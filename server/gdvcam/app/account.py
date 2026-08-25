from pathlib import Path

from fastapi import APIRouter, Depends, Form, HTTPException, Request
from fastapi.responses import HTMLResponse, RedirectResponse
from fastapi.templating import Jinja2Templates
from sqlalchemy.orm import Session

from .config import settings
from .credits import CREDIT_PACKAGES
from .db import AppUser, CreditPurchase, CreditTransaction, get_db
from .keys import new_order_id
from .nowpayments import create_invoice
from .user_auth import (
    COOKIE,
    create_session,
    find_user,
    hash_password,
    session_user,
    validate_email,
    validate_password,
    validate_username,
    verify_password,
)

ROOT = Path(__file__).resolve().parents[1]
templates = Jinja2Templates(directory=str(ROOT / "templates"))
router = APIRouter(prefix="/account")


def current_account(request: Request, db: Session = Depends(get_db)) -> AppUser:
    token = request.cookies.get(COOKIE, "")
    resolved = session_user(db, token) if token else None
    if resolved is None:
        raise HTTPException(status_code=307, headers={"Location": "/account/login"})
    return resolved[1]


def _set_cookie(response: RedirectResponse, request: Request, token: str) -> None:
    response.set_cookie(
        COOKIE,
        token,
        max_age=60 * 60 * 24 * 30,
        httponly=True,
        secure=request.url.scheme == "https",
        samesite="lax",
        path="/",
    )


@router.get("/register", response_class=HTMLResponse)
def register_page(request: Request):
    return templates.TemplateResponse(
        "account_register.html",
        {"request": request, "error": request.query_params.get("e", "")},
    )


@router.post("/register")
def register(
    request: Request,
    email: str = Form(...),
    username: str = Form(...),
    password: str = Form(...),
    password_confirm: str = Form(...),
    db: Session = Depends(get_db),
):
    if password != password_confirm:
        return RedirectResponse("/account/register?e=confirm", status_code=303)
    try:
        clean_email = validate_email(email)
        clean_username = validate_username(username)
        clean_password = validate_password(password)
    except HTTPException:
        return RedirectResponse("/account/register?e=invalid", status_code=303)
    if (
        db.query(AppUser)
        .filter((AppUser.email == clean_email) | (AppUser.username == clean_username))
        .first()
    ):
        return RedirectResponse("/account/register?e=exists", status_code=303)
    user = AppUser(
        email=clean_email,
        username=clean_username,
        password_hash=hash_password(clean_password),
    )
    db.add(user)
    db.commit()
    db.refresh(user)
    token = create_session(db, user)
    response = RedirectResponse("/account?ok=welcome", status_code=303)
    _set_cookie(response, request, token)
    return response


@router.get("/login", response_class=HTMLResponse)
def login_page(request: Request):
    return templates.TemplateResponse(
        "account_login.html",
        {"request": request, "error": request.query_params.get("e", "")},
    )


@router.post("/login")
def login(
    request: Request,
    login: str = Form(...),
    password: str = Form(...),
    db: Session = Depends(get_db),
):
    user = find_user(db, login)
    if user is None or not user.is_active or not verify_password(password, user.password_hash):
        return RedirectResponse("/account/login?e=auth", status_code=303)
    token = create_session(db, user)
    response = RedirectResponse("/account", status_code=303)
    _set_cookie(response, request, token)
    return response


@router.post("/logout")
def logout(request: Request, db: Session = Depends(get_db)):
    token = request.cookies.get(COOKIE, "")
    resolved = session_user(db, token) if token else None
    if resolved is not None:
        resolved[0].is_active = False
        db.commit()
    response = RedirectResponse("/", status_code=303)
    response.delete_cookie(COOKIE, path="/")
    return response


@router.get("", response_class=HTMLResponse)
def dashboard(
    request: Request,
    db: Session = Depends(get_db),
    user: AppUser = Depends(current_account),
):
    purchases = (
        db.query(CreditPurchase)
        .filter(CreditPurchase.user_id == user.id)
        .order_by(CreditPurchase.created_at.desc())
        .limit(20)
        .all()
    )
    transactions = (
        db.query(CreditTransaction)
        .filter(CreditTransaction.user_id == user.id)
        .order_by(CreditTransaction.created_at.desc())
        .limit(30)
        .all()
    )
    return templates.TemplateResponse(
        "account.html",
        {
            "request": request,
            "user": user,
            "packages": list(CREDIT_PACKAGES.values()),
            "purchases": purchases,
            "transactions": transactions,
            "flash": request.query_params.get("ok", ""),
        },
    )


@router.post("/checkout/{package_id}")
async def checkout(
    package_id: str,
    db: Session = Depends(get_db),
    user: AppUser = Depends(current_account),
):
    package = CREDIT_PACKAGES.get(package_id)
    if package is None:
        raise HTTPException(404, "pacote invalido")
    purchase_id = new_order_id()
    invoice = await create_invoice(
        order_id=purchase_id,
        amount=package["price_usd"],
        description=f"GDVCam {package['label']}",
        success_url=f"{settings.public_url}/account?ok=payment",
        cancel_url=f"{settings.public_url}/account",
        ipn_url=f"{settings.public_url}/api/payments/ipn",
    )
    invoice_url = invoice.get("invoice_url")
    if not invoice_url:
        raise HTTPException(502, "pagamento indisponivel")
    db.add(
        CreditPurchase(
            id=purchase_id,
            user_id=user.id,
            package_id=package_id,
            credits=package["credits"],
            price_usd=f"{package['price_usd']:.2f}",
            invoice_id=str(invoice.get("id") or ""),
            invoice_url=invoice_url,
        )
    )
    db.commit()
    return RedirectResponse(invoice_url, status_code=303)
