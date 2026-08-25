from pydantic_settings import BaseSettings, SettingsConfigDict


class Settings(BaseSettings):
    model_config = SettingsConfigDict(env_file=".env", extra="ignore")

    public_url: str = "https://gdvcam16.gdapps.online"
    database_url: str = "sqlite:///./gdvcam16.db"
    secret_key: str = "development-only"
    admin_username: str = "admin"
    admin_password: str = ""


settings = Settings()

