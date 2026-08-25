from datetime import timedelta
from pathlib import Path

from fastapi import Depends, FastAPI, Form, HTTPException, Query, Request
from fastapi.responses import HTMLResponse, JSONResponse, RedirectResponse
from fastapi.staticfiles import StaticFiles
from fastapi.templating import Jinja2Templates
from sqlalchemy.orm import Session

from .config import settings
from .i18n import LANGUAGES, TEXT, language
from .db import (
    AccessSession, Admin, Audit, Base, Customer, DeviceProfile, Diagnostic,
    License, Plan, SessionLocal, engine, session_scope,
)
from .security import (
    admin_cookie, normalize_email, normalize_username, password_hash,
    password_matches, read_admin_cookie, token_hash, validate_password,
)
from .services import active_license, aware, create_access, create_license, now, store_report

ROOT = Path(__file__).resolve().parents[1]
templates = Jinja2Templates(directory=str(ROOT / "templates"))
app = FastAPI(title="GDVCam16", docs_url=None, redoc_url=None)
app.mount("/static", StaticFiles(directory=str(ROOT / "static")), name="static")
ADMIN_COOKIE = "gdv16_admin"


def fail(message: str, status: int = 400):
    raise HTTPException(status, message)


def admin_user(request: Request, db: Session = Depends(session_scope)) -> Admin:
    admin_id = read_admin_cookie(request.cookies.get(ADMIN_COOKIE, ""))
    row = db.get(Admin, admin_id) if admin_id else None
    if row is None or not row.active:
        raise HTTPException(303, headers={"Location": "/admin/login"})
    return row


def bearer_session(request: Request, db: Session) -> tuple[AccessSession, License, Customer]:
    scheme, _, raw = request.headers.get("authorization", "").partition(" ")
    if scheme.lower() != "bearer" or not raw:
        fail("token ausente", 401)
    session = db.query(AccessSession).filter_by(token_hash=token_hash(raw), active=True).one_or_none()
    if session is None or aware(session.expires_at) <= now():
        fail("sessao expirada", 401)
    license_row = db.get(License, session.license_id)
    customer = db.get(Customer, session.customer_id)
    if not license_row or not customer or not customer.active or license_row.status != "active" or aware(license_row.expires_at) <= now():
        session.active = False
        db.commit()
        fail("licenca inativa", 403)
    session.last_seen_at = now()
    db.commit()
    return session, license_row, customer


@app.exception_handler(HTTPException)
async def http_error(request: Request, exc: HTTPException):
    location = (exc.headers or {}).get("Location")
    if location and exc.status_code == 303:
        return RedirectResponse(location, status_code=303)
    return JSONResponse({"ok": False, "error": str(exc.detail)}, status_code=exc.status_code)


@app.on_event("startup")
def startup():
    Base.metadata.create_all(engine)
    db = SessionLocal()
    try:
        if not db.query(Plan).count():
            db.add_all([
                Plan(code="daily", name="Diário", duration_days=1, price_cents=399),
                Plan(code="weekly", name="Semanal", duration_days=7, price_cents=1499),
                Plan(code="monthly", name="Mensal", duration_days=30, price_cents=3999),
            ])
        username = normalize_username(settings.admin_username)
        admin = db.query(Admin).filter_by(username=username).one_or_none()
        if admin is None and settings.admin_password:
            admin = Admin(username=username, password_hash=password_hash(settings.admin_password))
            db.add(admin)
        db.commit()
    finally:
        db.close()


@app.get("/api/health")
def health():
    return {"ok": True, "service": "gdvcam16", "version": "1.0.0"}


@app.get("/", response_class=HTMLResponse)
def public_home(request: Request, lang: str = Query("en"), db: Session = Depends(session_scope)):
    lang = language(lang)
    plans = db.query(Plan).filter_by(active=True).order_by(Plan.duration_days.asc()).all()
    return templates.TemplateResponse("home.html", {
        "request": request, "plans": plans, "lang": lang,
        "languages": LANGUAGES, "t": TEXT[lang],
    })


@app.post("/v1/auth/login")
def customer_login(payload: dict, db: Session = Depends(session_scope)):
    login = str(payload.get("login") or payload.get("username") or "").strip().lower()
    password = str(payload.get("password") or "")
    device_id = str(payload.get("device_id") or payload.get("deviceId") or "").strip()[:64]
    if not login or not password or not device_id:
        fail("login, senha e aparelho sao obrigatorios")
    customer = db.query(Customer).filter((Customer.username == login) | (Customer.email == login)).one_or_none()
    encoded = customer.password_hash if customer else password_hash("InvalidPassword123")
    if customer is None or not customer.active or not password_matches(password, encoded):
        fail("usuario ou senha invalidos", 403)
    license_row = active_license(db, customer.id)
    if license_row is None:
        fail("licenca inativa ou expirada", 403)
    if license_row.device_id and license_row.device_id != device_id:
        fail("licenca vinculada a outro aparelho", 403)
    license_row.device_id = device_id
    customer.last_login_at = now()
    raw_token = create_access(db, customer, license_row)
    db.commit()
    plan = db.get(Plan, license_row.plan_id)
    return {
        "ok": True, "access_token": raw_token, "token_type": "bearer",
        "customer": {"username": customer.username},
        "license": {"id": license_row.public_id, "plan": plan.code, "expires_at": aware(license_row.expires_at).isoformat()},
    }


@app.post("/v1/auth/validate")
def customer_validate(request: Request, db: Session = Depends(session_scope)):
    _, license_row, customer = bearer_session(request, db)
    plan = db.get(Plan, license_row.plan_id)
    return {"ok": True, "username": customer.username, "plan": plan.code, "expires_at": aware(license_row.expires_at).isoformat()}


async def receive_diagnostic(request: Request, db: Session, category: str):
    body = await request.body()
    if len(body) > 32 * 1024:
        fail("relatorio muito grande", 413)
    try:
        payload = await request.json()
    except ValueError:
        fail("json invalido")
    if not isinstance(payload, dict):
        fail("objeto json obrigatorio")
    profile = store_report(db, payload, category)
    db.commit()
    return {"ok": True, "profile_id": profile.id, "status": profile.state}


@app.post("/v1/compat")
async def compat(request: Request, db: Session = Depends(session_scope)):
    return await receive_diagnostic(request, db, "inventory")


@app.post("/v1/compat/error")
async def compat_error(request: Request, db: Session = Depends(session_scope)):
    return await receive_diagnostic(request, db, "error")


@app.get("/v1/compat/plan")
def compat_plan(cs: str = Query("", max_length=64), fp: str = Query("", max_length=256), db: Session = Depends(session_scope)):
    query = db.query(DeviceProfile).filter_by(camera_hash=cs.lower().strip())
    if fp:
        query = query.filter_by(fingerprint=fp)
    profile = query.order_by(DeviceProfile.last_seen_at.desc()).first()
    supported = bool(profile and profile.state == "functional" and profile.result_offset and profile.usage_offset)
    return {"ok": True, "supported": supported, "status": profile.state if profile else "pending",
            "result": profile.result_offset if supported else "", "usage": profile.usage_offset if supported else ""}


@app.get("/admin/login", response_class=HTMLResponse)
def admin_login_page(request: Request):
    return templates.TemplateResponse("login.html", {"request": request, "error": request.query_params.get("error", "")})


@app.post("/admin/login")
def admin_login(request: Request, username: str = Form(""), password: str = Form(""), db: Session = Depends(session_scope)):
    row = db.query(Admin).filter_by(username=username.strip().lower()).one_or_none()
    encoded = row.password_hash if row else password_hash("InvalidPassword123")
    if row is None or not row.active or not password_matches(password, encoded):
        return RedirectResponse("/admin/login?error=1", status_code=303)
    row.last_login_at = now()
    db.commit()
    response = RedirectResponse("/admin", status_code=303)
    response.set_cookie(ADMIN_COOKIE, admin_cookie(row.id), httponly=True, secure=True, samesite="strict", max_age=8 * 3600)
    return response


@app.post("/admin/logout")
def admin_logout():
    response = RedirectResponse("/admin/login", status_code=303)
    response.delete_cookie(ADMIN_COOKIE)
    return response


@app.get("/admin", response_class=HTMLResponse)
def dashboard(request: Request, db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    licenses = db.query(License).order_by(License.created_at.desc()).limit(200).all()
    return templates.TemplateResponse("dashboard.html", {
        "request": request, "admin": admin, "licenses": licenses,
        "customers": {row.id: row for row in db.query(Customer).all()},
        "plans": {row.id: row for row in db.query(Plan).all()},
        "stats": {"customers": db.query(Customer).count(), "active": sum(1 for row in licenses if row.status == "active" and aware(row.expires_at) > now()),
                  "pending": db.query(DeviceProfile).filter_by(state="pending").count(), "failures": db.query(Diagnostic).filter(Diagnostic.failure_stage.isnot(None)).count()},
        "flash": request.query_params.get("ok", ""),
    })


@app.get("/admin/customers", response_class=HTMLResponse)
def customers_page(request: Request, db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    return templates.TemplateResponse("customers.html", {"request": request, "admin": admin,
        "customers": db.query(Customer).order_by(Customer.created_at.desc()).all(),
        "plans": db.query(Plan).filter_by(active=True).all(),
        "licenses": {row.customer_id: row for row in db.query(License).order_by(License.created_at.asc()).all()},
        "flash": request.query_params.get("ok", "")})


@app.post("/admin/customers")
def create_customer(username: str = Form(...), email: str = Form(...), password: str = Form(...), plan_code: str = Form(...),
                    db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    try:
        username, email, password = normalize_username(username), normalize_email(email), validate_password(password)
    except ValueError as exc:
        fail(str(exc))
    if db.query(Customer).filter((Customer.username == username) | (Customer.email == email)).first():
        fail("cliente ja cadastrado", 409)
    plan = db.query(Plan).filter_by(code=plan_code, active=True).one_or_none()
    if plan is None:
        fail("plano invalido")
    customer = Customer(username=username, email=email, password_hash=password_hash(password))
    db.add(customer); db.flush()
    license_row = create_license(db, customer, plan)
    db.add(Audit(actor=admin.username, action="customer.create", target=username, detail=f"plan={plan.code}"))
    db.commit()
    return RedirectResponse(f"/admin/customers?ok=created-{license_row.public_id}", status_code=303)


@app.post("/admin/licenses/{license_id}/revoke")
def revoke_license(license_id: int, db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    row = db.get(License, license_id)
    if row is None: fail("licenca nao encontrada", 404)
    row.status = "revoked"
    db.query(AccessSession).filter_by(license_id=row.id).update({AccessSession.active: False})
    db.add(Audit(actor=admin.username, action="license.revoke", target=row.public_id))
    db.commit()
    return RedirectResponse("/admin?ok=revoked", status_code=303)


@app.post("/admin/licenses/{license_id}/unbind")
def unbind_license(license_id: int, db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    row = db.get(License, license_id)
    if row is None: fail("licenca nao encontrada", 404)
    row.device_id = None
    db.query(AccessSession).filter_by(license_id=row.id).update({AccessSession.active: False})
    db.add(Audit(actor=admin.username, action="license.unbind", target=row.public_id))
    db.commit()
    return RedirectResponse("/admin?ok=unbound", status_code=303)


@app.post("/admin/licenses/{license_id}/extend")
def extend_license(license_id: int, days: int = Form(...), db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    if not 1 <= days <= 3650: fail("dias invalidos")
    row = db.get(License, license_id)
    if row is None: fail("licenca nao encontrada", 404)
    base = max(aware(row.expires_at), now())
    row.expires_at = base + timedelta(days=days); row.status = "active"
    db.add(Audit(actor=admin.username, action="license.extend", target=row.public_id, detail=f"days={days}"))
    db.commit()
    return RedirectResponse("/admin?ok=extended", status_code=303)


@app.get("/admin/compatibility", response_class=HTMLResponse)
def compatibility_page(request: Request, db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    return templates.TemplateResponse("compatibility.html", {"request": request, "admin": admin,
        "profiles": db.query(DeviceProfile).order_by(DeviceProfile.last_seen_at.desc()).all(),
        "recent": db.query(Diagnostic).order_by(Diagnostic.created_at.desc()).limit(100).all(),
        "flash": request.query_params.get("ok", "")})


@app.post("/admin/compatibility/{profile_id}")
def update_profile(profile_id: int, state: str = Form(...), result_offset: str = Form(""), usage_offset: str = Form(""),
                   db: Session = Depends(session_scope), admin: Admin = Depends(admin_user)):
    if state not in {"functional", "pending", "failed", "blocked"}: fail("estado invalido")
    row = db.get(DeviceProfile, profile_id)
    if row is None: fail("perfil nao encontrado", 404)
    if state == "functional" and (not result_offset.strip() or not usage_offset.strip()): fail("offsets obrigatorios")
    row.state, row.result_offset, row.usage_offset = state, result_offset.strip() or None, usage_offset.strip() or None
    db.add(Audit(actor=admin.username, action="profile.update", target=str(row.id), detail=f"state={state}"))
    db.commit()
    return RedirectResponse("/admin/compatibility?ok=updated", status_code=303)
