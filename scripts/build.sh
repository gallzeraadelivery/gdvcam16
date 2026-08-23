#!/usr/bin/env bash
# Recompila decompiled/apktool-raw -> dist/app-debug.apk, assinado p/ instalar via adb.
#
# Se você editou recursos em vez de smali, e apktool-raw estiver desatualizado,
# rode ./scripts/decompile.sh de novo antes (ele reflete o estado de original/base.apk,
# não edições manuais em apktool-raw — edite direto em decompiled/apktool-raw/).
set -euo pipefail
cd "$(dirname "$0")/.."
./scripts/setup-tools.sh
./scripts/gen-debug-keystore.sh

mkdir -p dist
BUILD_APK="dist/app-unsigned.apk"
OUT_APK="dist/app-debug.apk"

echo "== apktool build =="
java -jar tools/apktool.jar b decompiled/apktool-raw -o "$BUILD_APK"

echo "== assinando (jarsigner, v1) =="
cp "$BUILD_APK" "$OUT_APK"
jarsigner -sigalg SHA256withRSA -digestalg SHA-256 \
  -keystore keystore/debug.keystore -storepass android \
  "$OUT_APK" androiddebugkey

echo "APK pronto: $OUT_APK"
