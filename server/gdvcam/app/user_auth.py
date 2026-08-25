from datetime import datetime, timedelta, timezone
import hashlib
import re
import secrets

from argon2 import PasswordHasher
from argon2.exceptions import InvalidHashError, VerifyMismatchError
from fastapi import HTTPException
from sqlalchemy.orm import Session

from .db import AppSession, AppUser

SESSION_DAYS = 30
COOKIE = "kv_customer"
USERNAME_RE = re.compile(r"^[a-z0-9._-]{3,32}$")
EMAIL_RE = re.compile(r"^[^\s@]+@[^\s@]+\.[^\s@]+$")
PASSWORD_HASHER = PasswordHasher(time_cost=3, memory_cost=65536, parallelism=2)


def normalize_login(raw: object) -> str:
    return str(raw or "").strip().lower()


def validate_email(raw: object) -> str:
    email = normalize_login(raw)
    if len(email) > 254 or not EMAIL_RE.fullmatch(email):
        raise HTTPException(400, "e-mail invalido")
    return email


def validate_username(raw: object) -> str:
    username = normalize_login(raw)
    if not USERNAME_RE.fullmatch(username):
        raise HTTPException(400, "usuario invalido")
    return username


def validate_password(raw: object) -> str:
    password = str(raw or "")
    if len(password) < 8 or len(password) > 128:
        raise HTTPException(400, "a senha deve ter entre 8 e 128 caracteres")
    if password.lower() == password or password.upper() == password or not any(ch.isdigit() for ch in password):
        raise HTTPException(400, "use letras maiusculas, minusculas e numeros")
    return password


def hash_password(password: str) -> str:
    return PASSWORD_HASHER.hash(password)


def verify_password(password: str, stored: str) -> bool:
    try:
        return PASSWORD_HASHER.verify(stored, password)
    except (VerifyMismatchError, InvalidHashError):
        return False


def find_user(db: Session, login: object) -> AppUser | None:
    value = normalize_login(login)
    return (
        db.query(AppUser)
        .filter((AppUser.email == value) | (AppUser.username == value))
        .one_or_none()
    )


def create_session(db: Session, user: AppUser) -> str:
    token = secrets.token_urlsafe(32)
    now = datetime.now(timezone.utc)
    db.add(
        AppSession(
            user_id=user.id,
            token_hash=hashlib.sha256(token.encode()).hexdigest(),
            expires_at=now + timedelta(days=SESSION_DAYS),
            last_seen_at=now,
        )
    )
    user.last_login_at = now
    db.commit()
    return token


def session_user(db: Session, token: str) -> tuple[AppSession, AppUser] | None:
    token_hash = hashlib.sha256(token.encode()).hexdigest()
    session = (
        db.query(AppSession)
        .filter(AppSession.token_hash == token_hash, AppSession.is_active.is_(True))
        .one_or_none()
    )
    now = datetime.now(timezone.utc)
    if session is None:
        return None
    expires = session.expires_at
    if expires.tzinfo is None:
        expires = expires.replace(tzinfo=timezone.utc)
    user = db.get(AppUser, session.user_id)
    if expires <= now or user is None or not user.is_active:
        session.is_active = False
        db.commit()
        return None
    session.last_seen_at = now
    db.commit()
    return session, user
