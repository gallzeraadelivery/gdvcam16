import hashlib
import hmac
import json
import os
from datetime import datetime, timedelta, timezone
from pathlib import Path

DB_PATH = Path("/tmp/gdnew-api-tests.sqlite3")
DB_PATH.unlink(missing_ok=True)
os.environ["DATABASE_URL"] = f"sqlite:///{DB_PATH}"
os.environ["ADMIN_PASSWORD"] = ""

from fastapi.testclient import TestClient

from app.db import (
    AppUser, Base, CompatibilityProfile, CreditTransaction,
    DiagnosticReport, Order, SessionLocal, engine,
)
from app.main import app


def _paid_license() -> str:
    license_key = "KV-TEST-TEST-TEST-0001"
    db = SessionLocal()
    db.add(
        Order(
            id="test-order",
            plan_id="1month",
            price_usd="0.00",
            days=30,
            status="paid",
            license_key=license_key,
        )
    )
    db.commit()
    db.close()
    return license_key


def setup_module():
    Base.metadata.drop_all(engine)
    Base.metadata.create_all(engine)


def test_health_contract():
    with TestClient(app) as client:
        response = client.get("/api/health")
    assert response.status_code == 200
    assert response.json()["service"] == "gdvcam"
    assert response.json()["minVersion"] == "1.3.0"
    assert response.json()["latestVersion"] == "1.3.0"


def test_login_rejects_invalid_key():
    with TestClient(app) as client:
        response = client.post(
            "/api/auth/login",
            json={"login": "INVALID", "password": "INVALID"},
        )
    assert response.status_code == 403


def test_login_device_binding_and_compatible_routes():
    license_key = _paid_license()
    with TestClient(app) as client:
        login = client.post(
            "/api/auth/login",
            json={"login": license_key, "password": license_key},
        )
        assert login.status_code == 200
        token = login.json()["token"]
        assert login.json()["login"] == license_key
        assert login.json()["credits"] == 1

        payload = {"androidId": "android-a", "deviceFingerprint": "fingerprint-a"}
        body = json.dumps(payload, separators=(",", ":")).encode()
        signature = hmac.new(token.encode(), body, hashlib.sha256).hexdigest()
        report = client.post(
            "/api/device/report",
            content=body,
            headers={
                "Authorization": f"Bearer {token}",
                "Content-Type": "application/json",
                "X-Signature": signature,
            },
        )
        assert report.status_code == 200
        assert report.json()["device_id"].startswith("and-")

        other_payload = {"androidId": "android-b", "deviceFingerprint": "fingerprint-b"}
        other_body = json.dumps(other_payload, separators=(",", ":")).encode()
        other_signature = hmac.new(token.encode(), other_body, hashlib.sha256).hexdigest()
        blocked = client.post(
            "/api/device/report",
            content=other_body,
            headers={
                "Authorization": f"Bearer {token}",
                "Content-Type": "application/json",
                "X-Signature": other_signature,
            },
        )
        assert blocked.status_code == 403

        consume = client.post(
            "/api/credits/consume",
            json={"amount": 1},
            headers={"Authorization": f"Bearer {token}"},
        )
        assert consume.status_code == 200
        assert consume.json() == {"credits": 1}

        history = client.get(
            "/api/credits/history",
            headers={"Authorization": f"Bearer {token}"},
        )
        assert history.status_code == 200
        assert history.json() == {"items": []}


def test_account_registration_login_wallet_and_device_binding():
    password = "StrongPass123"
    with TestClient(app) as client:
        register = client.post(
            "/api/account/register",
            json={"email": "person@example.com", "username": "person", "password": password},
        )
        assert register.status_code == 200
        assert register.json()["credits"] == 0

        duplicate = client.post(
            "/api/account/register",
            json={"email": "person@example.com", "username": "person", "password": password},
        )
        assert duplicate.status_code == 409

        db = SessionLocal()
        user = db.query(AppUser).filter(AppUser.username == "person").one()
        user.credits = 3
        now = datetime.now(timezone.utc)
        db.add(Order(
            id="account-order", plan_id="1week", price_usd="0.00", days=7,
            status="paid", license_key="GDV-ACCOUNT-TEST-0001", user_id=user.id,
            expires_at=now + timedelta(days=7), paid_at=now,
        ))
        db.add(
            CreditTransaction(
                user_id=user.id,
                type="admin_add",
                amount=3,
                balance_after=3,
                reference="test",
            )
        )
        db.commit()
        db.close()

        login = client.post(
            "/api/auth/login",
            json={"login": "person", "password": password},
        )
        assert login.status_code == 200
        assert login.json()["credits"] == 3
        token = login.json()["token"]

        payload = {"androidId": "account-android", "deviceFingerprint": "account-device"}
        body = json.dumps(payload, separators=(",", ":")).encode()
        signature = hmac.new(token.encode(), body, hashlib.sha256).hexdigest()
        report = client.post(
            "/api/device/report",
            content=body,
            headers={
                "Authorization": f"Bearer {token}",
                "Content-Type": "application/json",
                "X-Signature": signature,
            },
        )
        assert report.status_code == 200

        consume = client.post(
            "/api/credits/consume",
            json={"amount": 1},
            headers={"Authorization": f"Bearer {token}"},
        )
        assert consume.status_code == 200
        assert consume.json() == {"credits": 2}

        history = client.get(
            "/api/credits/history",
            headers={"Authorization": f"Bearer {token}"},
        )
        assert history.status_code == 200
        assert history.json()["items"][0]["type"] == "consume"
        assert history.json()["items"][0]["amount"] == -1


def test_customer_site_pages_render():
    with TestClient(app) as client:
        assert client.get("/account/login").status_code == 200
        assert client.get("/account/register").status_code == 200
        protected = client.get("/account", follow_redirects=False)
        assert protected.status_code == 307
        assert protected.headers["location"] == "/account/login"


def test_compatibility_report_is_grouped_and_sanitized():
    payload = {
        "diagnostic_schema": 2,
        "device_id": "anonymous-device",
        "serial": "MUST-NOT-BE-STORED",
        "key": "MUST-NOT-BE-STORED",
        "maker": "Xiaomi",
        "model": "24090RA29C",
        "device": "malachite",
        "hardware": "mt6878",
        "fingerprint": "vendor/device/build:user/release-keys",
        "sdk": 36,
        "cs": "a" * 64,
        "cs_size": 4047800,
        "runtime_checks": "daemon=ok fifo=ok hook=fail streamer=ok buffer=fail media=ok",
    }
    with TestClient(app) as client:
        first = client.post("/v1/compat", json=payload)
        second = client.post("/v1/compat/error", json=payload)
        plan = client.get("/v1/compat/plan", params={"cs": "a" * 64, "fp": payload["fingerprint"]})
    assert first.status_code == 200
    assert second.status_code == 200
    assert first.json()["profile_id"] == second.json()["profile_id"]
    assert plan.json()["supported"] is False
    assert plan.json()["status"] == "pending"

    db = SessionLocal()
    profile = db.query(CompatibilityProfile).filter_by(camera_server_sha256="a" * 64).one()
    reports = db.query(DiagnosticReport).filter_by(profile_id=profile.id).all()
    assert profile.report_count == 2
    assert profile.failure_count == 2
    assert reports[0].failure_stage == "hook"
    assert "serial" not in reports[0].payload
    assert "key" not in reports[0].payload
    db.close()


def test_compatibility_plan_requires_reviewed_offsets():
    db = SessionLocal()
    profile = db.query(CompatibilityProfile).filter_by(camera_server_sha256="a" * 64).one()
    profile.status = "functional"
    profile.result_offset = "2546e0"
    profile.usage_offset = "22fca0"
    db.commit()
    db.close()
    with TestClient(app) as client:
        response = client.get("/v1/compat/plan", params={"cs": "a" * 64})
    assert response.status_code == 200
    assert response.json()["supported"] is True
    assert response.json()["result"] == "2546e0"
