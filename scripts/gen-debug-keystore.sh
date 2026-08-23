#!/usr/bin/env bash
# Gera um keystore de debug local (não versionado) pra assinar builds de teste.
set -euo pipefail
cd "$(dirname "$0")/.."

mkdir -p keystore
if [ -f "keystore/debug.keystore" ]; then
  echo "keystore/debug.keystore já existe."
  exit 0
fi

keytool -genkeypair -v -keystore keystore/debug.keystore \
  -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000 \
  -storepass android -keypass android \
  -dname "CN=Android Debug,O=Android,C=US"

echo "Criado keystore/debug.keystore (storepass/keypass: android)"
