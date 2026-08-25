from datetime import datetime, timedelta, timezone
from pathlib import Path

from fastapi import APIRouter, Depends, Form, HTTPException, Query, Request
from fastapi.responses import HTMLResponse, RedirectResponse
from fastapi.templating import Jinja2Templates
from sqlalchemy.orm import Session

from .auth import (
    COOKIE,
    COOKIE_MAX_AGE,
    ROLES,
    count_active_admins,
    current_user,
    hash_password,
    make_session,
    normalize_username,
    require_admin_role,
    validate_password,
    validate_username,
    verify_password,
)
from .config import settings
from .db import (
    AppSession, AppUser, AdminUser, AuditEvent, CompatibilityProfile,
    CreditTransaction, DiagnosticReport, Order, UserDevice, get_db,
)
from .keys import new_license_key, new_order_id
from .plans import PLANS
from .user_auth import (
    hash_password as hash_customer_password,
    validate_email as validate_customer_email,
    validate_password as validate_customer_password,
    validate_username as validate_customer_username,
)

ROOT = Path(__file__).resolve().parents[1]
templates = Jinja2Templates(directory=str(ROOT / "templates"))
router = APIRouter()


def _aware(dt: datetime | None) -> datetime | None:
    if dt is None:
        return None
    if dt.tzinfo is None:
        return dt.replace(tzinfo=timezone.utc)
    return dt


def _order_view(row: Order, now: datetime) -> dict:
    expires = _aware(row.expires_at)
    expired = bool(expires and expires < now and row.status == "paid")
    status = "expired" if expired else row.status
    return {
        "id": row.id,
        "plan_id": row.plan_id,
        "price_usd": row.price_usd,
        "days": row.days,
        "status": status,
        "raw_status": row.status,
        "license_key": row.license_key or "",
        "device_id": row.device_id or "",
        "invoice_id": row.invoice_id or "",
        "payment_id": row.payment_id or "",
        "expires_at": expires.isoformat() if expires else None,
        "expires_label": expires.strftime("%d/%m/%Y %H:%M") if expires else "—",
        "created_at": _aware(row.created_at),
        "created_label": _aware(row.created_at).strftime("%d/%m/%Y %H:%M")
        if row.created_at
        else "—",
        "paid_at": _aware(row.paid_at),
    }


def _stats(rows: list[Order], now: datetime) -> dict:
    paid = pending = revoked = expired = active = 0
    for row in rows:
        expires = _aware(row.expires_at)
        if row.status == "pending":
            pending += 1
        elif row.status == "revoked":
            revoked += 1
        elif row.status == "paid" and expires and expires < now:
            expired += 1
        elif row.status == "paid":
            paid += 1
            active += 1
        else:
            pending += 1
    return {
        "total": len(rows),
        "active": active,
        "pending": pending,
        "expired": expired,
        "revoked": revoked,
        "paid": paid,
    }


def _configured() -> bool:
    return bool(settings.admin_password or settings.admin_token)


@router.get("/admin/login", response_class=HTMLResponse)
def admin_login_page(request: Request, db: Session = Depends(get_db)):
    has_users = db.query(AdminUser).count() > 0
    return templates.TemplateResponse(
        "admin_login.html",
        {
            "request": request,
            "error": request.query_params.get("e", ""),
            "configured": has_users or _configured(),
        },
    )


@router.post("/admin/login")
def admin_login(
    request: Request,
    username: str = Form(""),
    password: str = Form(""),
    db: Session = Depends(get_db),
):
    user = (
        db.query(AdminUser)
        .filter(AdminUser.username == normalize_username(username))
        .one_or_none()
    )
    stored = user.password_hash if user is not None else hash_password("invalid-password-placeholder")
    if user is None or not user.is_active or not verify_password(password, stored):
        return RedirectResponse("/admin/login?e=auth", status_code=303)
    user.last_login_at = datetime.now(timezone.utc)
    db.commit()
    response = RedirectResponse("/admin", status_code=303)
    response.set_cookie(
        COOKIE,
        make_session(user.id),
        max_age=COOKIE_MAX_AGE,
        httponly=True,
        secure=request.url.scheme == "https",
        samesite="lax",
        path="/",
    )
    return response


@router.post("/admin/logout")
def admin_logout():
    response = RedirectResponse("/admin/login", status_code=303)
    response.delete_cookie(COOKIE, path="/")
    return response


@router.get("/admin", response_class=HTMLResponse)
def admin_home(
    request: Request,
    q: str = Query(default=""),
    status: str = Query(default=""),
    db: Session = Depends(get_db),
    user: AdminUser = Depends(current_user),
):
    now = datetime.now(timezone.utc)
    rows = db.query(Order).order_by(Order.created_at.desc()).limit(500).all()
    views = [_order_view(row, now) for row in rows]
    needle = q.strip().upper()
    if needle:
        views = [
            item
            for item in views
            if needle in item["id"].upper()
            or needle in item["license_key"].upper()
            or needle in item["device_id"].upper()
            or needle in item["plan_id"].upper()
        ]
    if status:
        views = [item for item in views if item["status"] == status]
    return templates.TemplateResponse(
        "admin.html",
        {
            "request": request,
            "user": user,
            "orders": views,
            "stats": _stats(rows, now),
            "plans": list(PLANS.values()),
            "q": q,
            "status": status,
            "flash": request.query_params.get("ok", ""),
            "flash_key": request.query_params.get("key", ""),
        },
    )


@router.post("/admin/keys")
def admin_create_key(
    plan_id: str = Form(...),
    days: str = Form(""),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    plan = PLANS.get(plan_id)
    if plan is None:
        raise HTTPException(400, "plano invalido")
    try:
        duration = int(days) if days.strip() else plan["days"]
    except ValueError as exc:
        raise HTTPException(400, "dias invalidos") from exc
    if duration < 1 or duration > 3650:
        raise HTTPException(400, "dias fora do intervalo")
    now = datetime.now(timezone.utc)
    key = new_license_key()
    order = Order(
        id=new_order_id(),
        plan_id=plan_id,
        price_usd="0.00",
        days=duration,
        status="paid",
        license_key=key,
        expires_at=now + timedelta(days=duration),
        paid_at=now,
    )
    db.add(order)
    db.commit()
    return RedirectResponse(f"/admin?ok=created&key={key}", status_code=303)


@router.post("/admin/customers")
def admin_create_customer(
    email: str = Form(...),
    username: str = Form(...),
    password: str = Form(...),
    plan_id: str = Form(...),
    db: Session = Depends(get_db),
    admin: AdminUser = Depends(current_user),
):
    email = validate_customer_email(email)
    username = validate_customer_username(username)
    password = validate_customer_password(password)
    plan = PLANS.get(plan_id)
    if plan is None:
        raise HTTPException(400, "plano invalido")
    if db.query(AppUser).filter((AppUser.email == email) | (AppUser.username == username)).first():
        raise HTTPException(409, "e-mail ou usuario ja cadastrado")
    now = datetime.now(timezone.utc)
    customer = AppUser(
        email=email, username=username,
        password_hash=hash_customer_password(password), is_active=True,
    )
    db.add(customer)
    db.flush()
    key = new_license_key()
    db.add(Order(
        id=new_order_id(), plan_id=plan_id, price_usd="0.00", days=plan["days"],
        status="paid", license_key=key, user_id=customer.id,
        expires_at=now + timedelta(days=plan["days"]), paid_at=now,
    ))
    db.add(AuditEvent(
        actor=admin.username, action="customer.create", target=username,
        detail=f"plan={plan_id}",
    ))
    db.commit()
    return RedirectResponse(f"/admin/customers?ok=created&key={key}", status_code=303)


@router.post("/admin/orders/{order_id}/revoke")
def admin_revoke(
    order_id: str,
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    order = db.get(Order, order_id)
    if order is None:
        raise HTTPException(404, "pedido nao encontrado")
    order.status = "revoked"
    db.commit()
    return RedirectResponse("/admin?ok=revoked", status_code=303)


@router.post("/admin/orders/{order_id}/unbind")
def admin_unbind(
    order_id: str,
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    order = db.get(Order, order_id)
    if order is None:
        raise HTTPException(404, "pedido nao encontrado")
    order.device_id = None
    db.commit()
    return RedirectResponse("/admin?ok=unbound", status_code=303)


@router.post("/admin/orders/{order_id}/extend")
def admin_extend(
    order_id: str,
    days: str = Form("7"),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    order = db.get(Order, order_id)
    if order is None:
        raise HTTPException(404, "pedido nao encontrado")
    try:
        extra = int(days)
    except ValueError as exc:
        raise HTTPException(400, "dias invalidos") from exc
    if extra < 1 or extra > 3650:
        raise HTTPException(400, "dias fora do intervalo")
    now = datetime.now(timezone.utc)
    base = _aware(order.expires_at) or now
    if base < now:
        base = now
    order.expires_at = base + timedelta(days=extra)
    order.days = (order.days or 0) + extra
    if order.status == "revoked":
        order.status = "paid"
    db.commit()
    return RedirectResponse("/admin?ok=extended", status_code=303)


@router.get("/admin/users", response_class=HTMLResponse)
def admin_users(
    request: Request,
    db: Session = Depends(get_db),
    user: AdminUser = Depends(require_admin_role),
):
    rows = db.query(AdminUser).order_by(AdminUser.id.asc()).all()
    customer_ids = [item.id for item in rows]
    licenses = {}
    if customer_ids:
        for order in (
            db.query(Order)
            .filter(Order.user_id.in_(customer_ids))
            .order_by(Order.created_at.desc())
            .all()
        ):
            licenses.setdefault(order.user_id, order)
    return templates.TemplateResponse(
        "admin_users.html",
        {
            "request": request,
            "user": user,
            "users": rows,
            "flash": request.query_params.get("ok", ""),
            "error": request.query_params.get("e", ""),
        },
    )


@router.post("/admin/users")
def admin_create_user(
    username: str = Form(...),
    password: str = Form(...),
    role: str = Form("operator"),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(require_admin_role),
):
    name = validate_username(username)
    secret = validate_password(password)
    if role not in ROLES:
        raise HTTPException(400, "perfil invalido")
    if db.query(AdminUser).filter(AdminUser.username == name).one_or_none():
        return RedirectResponse("/admin/users?e=exists", status_code=303)
    db.add(
        AdminUser(
            username=name,
            password_hash=hash_password(secret),
            role=role,
            is_active=True,
        )
    )
    db.commit()
    return RedirectResponse("/admin/users?ok=created", status_code=303)


@router.post("/admin/users/{user_id}/password")
def admin_reset_password(
    user_id: int,
    password: str = Form(...),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(require_admin_role),
):
    target = db.get(AdminUser, user_id)
    if target is None:
        raise HTTPException(404, "usuario nao encontrado")
    target.password_hash = hash_password(validate_password(password))
    db.commit()
    return RedirectResponse("/admin/users?ok=password", status_code=303)


@router.post("/admin/users/{user_id}/role")
def admin_change_role(
    user_id: int,
    role: str = Form(...),
    db: Session = Depends(get_db),
    actor: AdminUser = Depends(require_admin_role),
):
    target = db.get(AdminUser, user_id)
    if target is None:
        raise HTTPException(404, "usuario nao encontrado")
    if role not in ROLES:
        raise HTTPException(400, "perfil invalido")
    if target.id == actor.id and role != "admin":
        return RedirectResponse("/admin/users?e=self", status_code=303)
    if (
        target.role == "admin"
        and role != "admin"
        and count_active_admins(db, exclude_id=target.id) < 1
    ):
        return RedirectResponse("/admin/users?e=last", status_code=303)
    target.role = role
    db.commit()
    return RedirectResponse("/admin/users?ok=role", status_code=303)


@router.post("/admin/users/{user_id}/toggle")
def admin_toggle_user(
    user_id: int,
    db: Session = Depends(get_db),
    actor: AdminUser = Depends(require_admin_role),
):
    target = db.get(AdminUser, user_id)
    if target is None:
        raise HTTPException(404, "usuario nao encontrado")
    if target.id == actor.id:
        return RedirectResponse("/admin/users?e=self", status_code=303)
    if target.is_active and target.role == "admin" and count_active_admins(db, exclude_id=target.id) < 1:
        return RedirectResponse("/admin/users?e=last", status_code=303)
    target.is_active = not target.is_active
    db.commit()
    return RedirectResponse("/admin/users?ok=toggled", status_code=303)


@router.get("/api/admin/orders")
def admin_orders_json(
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    now = datetime.now(timezone.utc)
    rows = db.query(Order).order_by(Order.created_at.desc()).limit(200).all()
    return [_order_view(row, now) for row in rows]


@router.get("/admin/customers", response_class=HTMLResponse)
def admin_customers(
    request: Request,
    q: str = Query(default=""),
    db: Session = Depends(get_db),
    user: AdminUser = Depends(current_user),
):
    query = db.query(AppUser).order_by(AppUser.created_at.desc())
    needle = q.strip().lower()
    if needle:
        query = query.filter(
            (AppUser.email.ilike(f"%{needle}%")) | (AppUser.username.ilike(f"%{needle}%"))
        )
    rows = query.limit(500).all()
    devices = {
        row.user_id: row.device_id
        for row in db.query(UserDevice).filter(UserDevice.is_active.is_(True)).all()
    }
    return templates.TemplateResponse(
        "admin_customers.html",
        {
            "request": request,
            "user": user,
            "customers": rows,
            "devices": devices,
            "licenses": licenses,
            "q": q,
            "flash": request.query_params.get("ok", ""),
            "flash_key": request.query_params.get("key", ""),
            "plans": list(PLANS.values()),
        },
    )


@router.get("/admin/compatibility", response_class=HTMLResponse)
def admin_compatibility(
    request: Request,
    status: str = Query(default=""),
    db: Session = Depends(get_db),
    user: AdminUser = Depends(current_user),
):
    query = db.query(CompatibilityProfile).order_by(CompatibilityProfile.last_seen_at.desc())
    if status:
        query = query.filter(CompatibilityProfile.status == status)
    profiles = query.limit(500).all()
    recent = db.query(DiagnosticReport).order_by(DiagnosticReport.created_at.desc()).limit(100).all()
    counts = {
        name: db.query(CompatibilityProfile).filter(CompatibilityProfile.status == name).count()
        for name in ("functional", "pending", "failed", "blocked")
    }
    return templates.TemplateResponse("admin_compatibility.html", {
        "request": request, "user": user, "profiles": profiles, "recent": recent,
        "counts": counts, "status": status, "flash": request.query_params.get("ok", ""),
    })


@router.post("/admin/compatibility/{profile_id}/status")
def admin_compatibility_status(
    profile_id: int,
    status: str = Form(...),
    result_offset: str = Form(""),
    usage_offset: str = Form(""),
    db: Session = Depends(get_db),
    admin: AdminUser = Depends(current_user),
):
    if status not in {"functional", "pending", "failed", "blocked"}:
        raise HTTPException(400, "status invalido")
    profile = db.get(CompatibilityProfile, profile_id)
    if profile is None:
        raise HTTPException(404, "perfil nao encontrado")
    if status == "functional" and (not result_offset.strip() or not usage_offset.strip()):
        raise HTTPException(400, "offsets obrigatorios para perfil funcional")
    profile.status = status
    profile.result_offset = result_offset.strip() or None
    profile.usage_offset = usage_offset.strip() or None
    db.add(AuditEvent(
        actor=admin.username, action="compatibility.status", target=str(profile_id),
        detail=f"status={status}",
    ))
    db.commit()
    return RedirectResponse("/admin/compatibility?ok=updated", status_code=303)


@router.post("/admin/customers/{user_id}/credits")
def admin_customer_credits(
    user_id: int,
    amount: int = Form(...),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    if amount == 0 or amount < -10000 or amount > 10000:
        raise HTTPException(400, "quantidade invalida")
    customer = db.query(AppUser).filter(AppUser.id == user_id).with_for_update().one_or_none()
    if customer is None:
        raise HTTPException(404, "cliente nao encontrado")
    if customer.credits + amount < 0:
        raise HTTPException(400, "saldo insuficiente")
    customer.credits += amount
    db.flush()
    db.add(
        CreditTransaction(
            user_id=customer.id,
            type="admin_add" if amount > 0 else "subtraction",
            amount=amount,
            balance_after=customer.credits,
            reference="admin",
        )
    )
    db.commit()
    return RedirectResponse("/admin/customers?ok=credits", status_code=303)


@router.post("/admin/customers/{user_id}/unbind")
def admin_customer_unbind(
    user_id: int,
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    db.query(UserDevice).filter(UserDevice.user_id == user_id).update({UserDevice.is_active: False})
    db.query(AppSession).filter(AppSession.user_id == user_id).update({AppSession.is_active: False})
    db.commit()
    return RedirectResponse("/admin/customers?ok=unbound", status_code=303)


@router.post("/admin/customers/{user_id}/toggle")
def admin_customer_toggle(
    user_id: int,
    db: Session = Depends(get_db),
    _: AdminUser = Depends(require_admin_role),
):
    customer = db.get(AppUser, user_id)
    if customer is None:
        raise HTTPException(404, "cliente nao encontrado")
    customer.is_active = not customer.is_active
    if not customer.is_active:
        db.query(AppSession).filter(AppSession.user_id == user_id).update({AppSession.is_active: False})
    db.commit()
    return RedirectResponse("/admin/customers?ok=toggled", status_code=303)
