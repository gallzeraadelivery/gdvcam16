#!/usr/bin/env bash
# Instala dist/app-debug.apk no device/emulador conectado via adb.
set -euo pipefail
cd "$(dirname "$0")/.."

APK="dist/app-debug.apk"
PKG="com.android.music"

if [ ! -f "$APK" ]; then
  echo "Não achei $APK — rode ./scripts/build.sh primeiro." >&2
  exit 1
fi

if ! command -v adb >/dev/null; then
  echo "adb não encontrado no PATH. Instale o Android platform-tools." >&2
  exit 1
fi

echo "== devices =="
adb devices -l

# O manifest usa o package "com.android.music" (nome do Music app do sistema).
# Se já existir um pacote com esse nome assinado com outra chave, o install falha
# com INSTALL_FAILED_UPDATE_INCOMPATIBLE ou similar.
EXISTING=$(adb shell pm list packages "$PKG" 2>/dev/null | tr -d '\r' || true)
if [ -n "$EXISTING" ]; then
  echo "Aviso: já existe pacote instalado com esse nome ($PKG)."
  echo "$EXISTING"
  echo "Se o install falhar por incompatibilidade de assinatura, rode:"
  echo "  adb uninstall $PKG"
  echo "e instale de novo."
fi

adb install -r "$APK"
echo "Instalado. Pra ver logs: adb logcat | grep -i vlive"
