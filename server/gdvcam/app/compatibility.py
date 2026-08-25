from __future__ import annotations

from datetime import datetime, timezone
import re

from fastapi import APIRouter, Depends, HTTPException, Query, Request
from sqlalchemy.orm import Session

from .db import CompatibilityProfile, DiagnosticReport, get_db

router = APIRouter(tags=["compatibility"])

ALLOWED_FIELDS = {
    "diagnostic_schema", "collected_at", "device_id", "who", "maker", "model",
    "device", "board", "hardware", "fingerprint", "incremental", "patch", "sdk",
    "abi", "google", "lab", "supported", "app", "root", "magisk", "root_manager",
    "selinux", "cs", "cs_size", "hook", "daemon", "runtime_checks", "camera_stack",
    "runtime_logs", "error", "detail",
}
SHA256_RE = re.compile(r"^[0-9a-f]{64}$")
MAX_BODY = 32 * 1024


def _text(value: object, limit: int) -> str:
    return str(value or "").strip()[:limit]


def _clean(payload: dict) -> dict:
    clean = {key: payload[key] for key in ALLOWED_FIELDS if key in payload}
    for key, limit in {
        "device_id": 64, "who": 64, "maker": 64, "model": 128, "device": 64,
        "board": 64, "hardware": 64, "fingerprint": 256, "incremental": 96,
        "patch": 16, "abi": 16, "app": 32, "root_manager": 24, "selinux": 24,
        "cs": 64, "hook": 256, "daemon": 256, "runtime_checks": 512,
        "camera_stack": 2048, "runtime_logs": 4096, "error": 64, "detail": 512,
    }.items():
        if key in clean:
            clean[key] = _text(clean[key], limit)
    # Defense in depth for legacy clients: secrets and raw serials are never persisted.
    clean.pop("serial", None)
    clean.pop("key", None)
    return clean


def _failure_stage(payload: dict) -> str | None:
    explicit = _text(payload.get("error"), 64)
    if explicit:
        return explicit
    checks = _text(payload.get("runtime_checks"), 512)
    for item in checks.split():
        name, separator, value = item.partition("=")
        if separator and value.lower() != "ok":
            return name[:64]
    return None


def _profile(db: Session, payload: dict) -> CompatibilityProfile:
    sha = _text(payload.get("cs"), 64).lower()
    if sha and not SHA256_RE.fullmatch(sha):
        raise HTTPException(400, "hash cameraserver invalido")
    fingerprint = _text(payload.get("fingerprint"), 256)
    row = (
        db.query(CompatibilityProfile)
        .filter(
            CompatibilityProfile.camera_server_sha256 == sha,
            CompatibilityProfile.fingerprint == fingerprint,
        )
        .one_or_none()
    )
    if row is None:
        row = CompatibilityProfile(
            manufacturer=_text(payload.get("maker"), 64),
            model=_text(payload.get("model"), 128),
            device=_text(payload.get("device"), 64),
            hardware=_text(payload.get("hardware"), 64),
            sdk=int(payload.get("sdk") or 0),
            fingerprint=fingerprint,
            camera_server_sha256=sha,
            camera_server_size=int(payload.get("cs_size") or 0),
            status="pending",
        )
        db.add(row)
        db.flush()
    row.last_seen_at = datetime.now(timezone.utc)
    row.report_count += 1
    return row


async def _receive(request: Request, db: Session, kind: str) -> dict:
    body = await request.body()
    if len(body) > MAX_BODY:
        raise HTTPException(413, "relatorio muito grande")
    try:
        raw = await request.json()
    except ValueError as exc:
        raise HTTPException(400, "json invalido") from exc
    if not isinstance(raw, dict):
        raise HTTPException(400, "objeto json obrigatorio")
    payload = _clean(raw)
    profile = _profile(db, payload)
    failure = _failure_stage(payload)
    if kind == "error" or failure:
        profile.failure_count += 1
    report = DiagnosticReport(
        profile_id=profile.id,
        device_id=_text(payload.get("device_id") or payload.get("who"), 64),
        app_version=_text(payload.get("app"), 32),
        kind=kind,
        failure_stage=failure,
        payload=payload,
    )
    db.add(report)
    db.commit()
    return {"ok": True, "profile_id": profile.id, "status": profile.status}


@router.post("/v1/compat")
async def compatibility_report(request: Request, db: Session = Depends(get_db)):
    return await _receive(request, db, "inventory")


@router.post("/v1/compat/error")
async def compatibility_error(request: Request, db: Session = Depends(get_db)):
    return await _receive(request, db, "error")


@router.get("/v1/compat/plan")
def compatibility_plan(
    cs: str = Query(default="", max_length=64),
    fp: str = Query(default="", max_length=256),
    db: Session = Depends(get_db),
):
    sha = cs.strip().lower()
    if sha and not SHA256_RE.fullmatch(sha):
        raise HTTPException(400, "hash cameraserver invalido")
    query = db.query(CompatibilityProfile).filter(CompatibilityProfile.camera_server_sha256 == sha)
    if fp:
        query = query.filter(CompatibilityProfile.fingerprint == fp)
    profile = query.order_by(CompatibilityProfile.last_seen_at.desc()).first()
    supported = bool(
        profile
        and profile.status == "functional"
        and profile.result_offset
        and profile.usage_offset
    )
    return {
        "ok": True,
        "supported": supported,
        "status": profile.status if profile else "pending",
        "result": profile.result_offset if supported else "",
        "usage": profile.usage_offset if supported else "",
    }
