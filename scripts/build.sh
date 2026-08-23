#!/usr/bin/env bash
# Recompila decompiled/apktool-readable -> dist/app-debug.apk, assinado p/ instalar via adb.
#
# Edite direto em decompiled/apktool-readable/ (smali em smali/, resources em
# res/, manifest em AndroidManifest.xml). Se você rodar ./scripts/decompile.sh
# de novo, ele reseta pro estado original e reaplica só as correções de
# scripts/apply-fixes.sh — suas outras edições manuais se perdem.
set -euo pipefail
cd "$(dirname "$0")/.."
./scripts/setup-tools.sh
./scripts/gen-debug-keystore.sh

mkdir -p dist
BUILD_APK="dist/app-unsigned.apk"
OUT_APK="dist/app-debug.apk"

echo "== apktool build (aapt2) =="
java -jar tools/apktool.jar b --use-aapt2 decompiled/apktool-readable -o "$BUILD_APK"

echo "== assinando (jarsigner, v1) =="
cp "$BUILD_APK" "$OUT_APK"
jarsigner -sigalg SHA256withRSA -digestalg SHA-256 \
  -keystore keystore/debug.keystore -storepass android \
  "$OUT_APK" androiddebugkey

echo "APK pronto: $OUT_APK"
