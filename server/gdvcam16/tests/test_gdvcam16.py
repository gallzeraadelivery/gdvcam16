from datetime import timedelta
import os
from pathlib import Path

DB = Path("/tmp/gdvcam16-independent-tests.db")
DB.unlink(missing_ok=True)
os.environ["DATABASE_URL"] = f"sqlite:///{DB}"
os.environ["SECRET_KEY"] = "test-secret"
os.environ["ADMIN_USERNAME"] = "admin"
os.environ["ADMIN_PASSWORD"] = "AdminStrong123"

from fastapi.testclient import TestClient

from app.db import Base, Customer, DeviceProfile, Diagnostic, License, Plan, SessionLocal, engine
from app.main import app
from app.security import password_hash
from app.services import now


def setup_module():
    Base.metadata.drop_all(engine)
    Base.metadata.create_all(engine)


def customer_with_license(username="cliente", password="StrongPass123"):
    db = SessionLocal()
    plan = db.query(Plan).filter_by(code="weekly").one()
    customer = Customer(username=username, email=f"{username}@example.com", password_hash=password_hash(password))
    db.add(customer); db.flush()
    license_row = License(customer_id=customer.id, plan_id=plan.id, public_id=f"license-{username}",
                          status="active", starts_at=now(), expires_at=now() + timedelta(days=7))
    db.add(license_row); db.commit(); db.close()
    return password


def test_health_and_admin_are_independent():
    with TestClient(app) as client:
        health = client.get("/api/health")
        assert health.json() == {"ok": True, "service": "gdvcam16", "version": "1.0.0"}
        login = client.post("/admin/login", data={"username": "admin", "password": "AdminStrong123"}, follow_redirects=False)
        assert login.status_code == 303
        panel = client.get("/admin", cookies=login.cookies)
        assert panel.status_code == 200
        assert "GDVCam16" in panel.text


def test_public_home_shows_brand_and_all_plans():
    with TestClient(app) as client:
        response = client.get("/")
    assert response.status_code == 200
    assert "/static/gdvcam16-logo.png" in response.text
    assert '<html lang="en">' in response.text
    assert "Your media" in response.text
    assert "Daily" in response.text
    assert "Weekly" in response.text
    assert "Monthly" in response.text


def test_public_home_supports_portuguese_and_spanish():
    with TestClient(app) as client:
        portuguese = client.get("/?lang=pt")
        spanish = client.get("/?lang=es")
        invalid = client.get("/?lang=unknown")
    assert "Sua mídia" in portuguese.text and "Planos" in portuguese.text
    assert "Tus medios" in spanish.text and "Planes" in spanish.text
    assert '<html lang="en">' in invalid.text


def test_customer_login_requires_license_and_binds_device():
    password = customer_with_license()
    with TestClient(app) as client:
        login = client.post("/v1/auth/login", json={"login": "cliente", "password": password, "device_id": "phone-a"})
        assert login.status_code == 200
        assert login.json()["license"]["plan"] == "weekly"
        token = login.json()["access_token"]
        valid = client.post("/v1/auth/validate", headers={"Authorization": f"Bearer {token}"})
        assert valid.status_code == 200
        blocked = client.post("/v1/auth/login", json={"login": "cliente", "password": password, "device_id": "phone-b"})
        assert blocked.status_code == 403


def test_expired_license_is_rejected():
    password = customer_with_license("expirado")
    db = SessionLocal()
    row = db.query(License).filter_by(public_id="license-expirado").one()
    row.expires_at = now() - timedelta(seconds=1)
    db.commit(); db.close()
    with TestClient(app) as client:
        response = client.post("/v1/auth/login", json={"login": "expirado", "password": password, "device_id": "phone"})
        assert response.status_code == 403


def test_diagnostic_sanitizes_and_groups_reports():
    payload = {"device_id": "anon", "serial": "never", "key": "never", "maker": "Xiaomi",
               "model": "Model", "fingerprint": "firmware", "sdk": 36, "cs": "a" * 64,
               "runtime_checks": "daemon=ok fifo=ok hook=fail streamer=ok"}
    with TestClient(app) as client:
        one = client.post("/v1/compat", json=payload)
        two = client.post("/v1/compat/error", json=payload)
        plan = client.get("/v1/compat/plan", params={"cs": "a" * 64, "fp": "firmware"})
    assert one.status_code == two.status_code == 200
    assert one.json()["profile_id"] == two.json()["profile_id"]
    assert plan.json()["status"] == "pending" and not plan.json()["supported"]
    db = SessionLocal()
    profile = db.query(DeviceProfile).one()
    reports = db.query(Diagnostic).all()
    assert profile.reports == 2 and profile.failures == 2
    assert reports[0].failure_stage == "hook"
    assert "serial" not in reports[0].data and "key" not in reports[0].data
    db.close()


def test_only_reviewed_profile_returns_offsets():
    db = SessionLocal()
    profile = db.query(DeviceProfile).one()
    profile.state = "functional"; profile.result_offset = "2546e0"; profile.usage_offset = "22fca0"
    db.commit(); db.close()
    with TestClient(app) as client:
        response = client.get("/v1/compat/plan", params={"cs": "a" * 64})
    assert response.json()["supported"] is True
    assert response.json()["result"] == "2546e0"
