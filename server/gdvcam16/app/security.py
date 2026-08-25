import hashlib
import hmac
import re
import secrets
import time

from argon2 import PasswordHasher
from argon2.exceptions import InvalidHashError, VerifyMismatchError

from .config import settings

PASSWORDS = PasswordHasher(time_cost=3, memory_cost=65536, parallelism=2)
USERNAME = re.compile(r"^[a-z0-9._-]{3,40}$")
EMAIL = re.compile(r"^[^\s@]+@[^\s@]+\.[^\s@]+$")


def normalize_username(value: object) -> str:
    result = str(value or "").strip().lower()
    if not USERNAME.fullmatch(result):
        raise ValueError("usuario invalido")
    return result


def normalize_email(value: object) -> str:
    result = str(value or "").strip().lower()
    if len(result) > 254 or not EMAIL.fullmatch(result):
        raise ValueError("e-mail invalido")
    return result


def validate_password(value: object) -> str:
    password = str(value or "")
    if not 10 <= len(password) <= 128:
        raise ValueError("senha deve ter entre 10 e 128 caracteres")
    if not (any(c.islower() for c in password) and any(c.isupper() for c in password) and any(c.isdigit() for c in password)):
        raise ValueError("senha precisa de maiuscula, minuscula e numero")
    return password


def password_hash(password: str) -> str:
    return PASSWORDS.hash(password)


def password_matches(password: str, encoded: str) -> bool:
    try:
        return PASSWORDS.verify(encoded, password)
    except (VerifyMismatchError, InvalidHashError):
        return False


def token() -> str:
    return secrets.token_urlsafe(36)


def token_hash(raw: str) -> str:
    return hashlib.sha256(raw.encode()).hexdigest()


def admin_cookie(admin_id: int, ttl: int = 8 * 3600) -> str:
    expires = int(time.time()) + ttl
    body = f"{admin_id}:{expires}"
    signature = hmac.new(settings.secret_key.encode(), body.encode(), hashlib.sha256).hexdigest()
    return f"{body}:{signature}"


def read_admin_cookie(raw: str) -> int | None:
    try:
        admin_id, expires, signature = raw.split(":", 2)
        body = f"{admin_id}:{expires}"
        expected = hmac.new(settings.secret_key.encode(), body.encode(), hashlib.sha256).hexdigest()
        if int(expires) <= int(time.time()) or not hmac.compare_digest(signature, expected):
            return None
        return int(admin_id)
    except (ValueError, TypeError):
        return None

