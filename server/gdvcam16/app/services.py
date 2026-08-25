from datetime import datetime, timedelta, timezone
import re
import uuid

from fastapi import HTTPException
from sqlalchemy.orm import Session

from .db import AccessSession, Customer, DeviceProfile, Diagnostic, License, Plan
from .security import token, token_hash

SHA256 = re.compile(r"^[0-9a-f]{64}$")
REPORT_FIELDS = {
    "diagnostic_schema", "collected_at", "device_id", "who", "maker", "model",
    "device", "board", "hardware", "fingerprint", "incremental", "patch", "sdk",
    "abi", "google", "lab", "supported", "app", "root", "magisk", "root_manager",
    "selinux", "cs", "cs_size", "hook", "daemon", "runtime_checks", "camera_stack",
    "runtime_logs", "error", "detail",
}


def now() -> datetime:
    return datetime.now(timezone.utc)


def aware(value: datetime) -> datetime:
    return value if value.tzinfo else value.replace(tzinfo=timezone.utc)


def active_license(db: Session, customer_id: int) -> License | None:
    rows = db.query(License).filter(License.customer_id == customer_id, License.status == "active").all()
    current = now()
    return next((row for row in sorted(rows, key=lambda r: aware(r.expires_at), reverse=True) if aware(row.expires_at) > current), None)


def create_license(db: Session, customer: Customer, plan: Plan) -> License:
    current = now()
    row = License(
        customer_id=customer.id, plan_id=plan.id, public_id=str(uuid.uuid4()),
        status="active", starts_at=current,
        expires_at=current + timedelta(days=plan.duration_days),
    )
    db.add(row)
    db.flush()
    return row


def create_access(db: Session, customer: Customer, license_row: License) -> str:
    db.query(AccessSession).filter(AccessSession.customer_id == customer.id).update({AccessSession.active: False})
    raw = token()
    db.add(AccessSession(
        customer_id=customer.id, license_id=license_row.id, token_hash=token_hash(raw),
        active=True, expires_at=license_row.expires_at,
    ))
    return raw


def clean_report(raw: dict) -> dict:
    clean = {key: raw[key] for key in REPORT_FIELDS if key in raw}
    limits = {"device_id": 64, "who": 64, "maker": 64, "model": 128, "device": 64,
              "board": 64, "hardware": 64, "fingerprint": 256, "incremental": 96,
              "patch": 16, "abi": 16, "app": 32, "root_manager": 24, "selinux": 24,
              "cs": 64, "hook": 256, "daemon": 256, "runtime_checks": 512,
              "camera_stack": 2048, "runtime_logs": 4096, "error": 64, "detail": 512}
    for key, limit in limits.items():
        if key in clean:
            clean[key] = str(clean[key] or "").strip()[:limit]
    return clean


def failure_stage(report: dict) -> str | None:
    if report.get("error"):
        return str(report["error"])[:64]
    for part in str(report.get("runtime_checks") or "").split():
        name, separator, value = part.partition("=")
        if separator and value.lower() != "ok":
            return name[:64]
    return None


def store_report(db: Session, raw: dict, category: str) -> DeviceProfile:
    report = clean_report(raw)
    camera_hash = str(report.get("cs") or "").lower()
    if camera_hash and not SHA256.fullmatch(camera_hash):
        raise HTTPException(400, "hash cameraserver invalido")
    fingerprint = str(report.get("fingerprint") or "")
    profile = db.query(DeviceProfile).filter_by(camera_hash=camera_hash, fingerprint=fingerprint).one_or_none()
    if profile is None:
        profile = DeviceProfile(
            maker=str(report.get("maker") or ""), model=str(report.get("model") or ""),
            device=str(report.get("device") or ""), hardware=str(report.get("hardware") or ""),
            sdk=int(report.get("sdk") or 0), fingerprint=fingerprint,
            camera_hash=camera_hash, camera_size=int(report.get("cs_size") or 0), state="pending",
        )
        db.add(profile)
        db.flush()
    stage = failure_stage(report)
    profile.reports += 1
    profile.last_seen_at = now()
    if category == "error" or stage:
        profile.failures += 1
    db.add(Diagnostic(
        profile_id=profile.id, anonymous_device=str(report.get("device_id") or report.get("who") or ""),
        category=category, failure_stage=stage, app_version=str(report.get("app") or ""), data=report,
    ))
    return profile

