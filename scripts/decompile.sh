#!/usr/bin/env bash
# Regenera as três pastas em decompiled/ a partir de original/base.apk.
set -euo pipefail
cd "$(dirname "$0")/.."
./scripts/setup-tools.sh

APK="original/base.apk"

echo "== apktool (raw) — cópia intocada, só pra referência/diff =="
rm -rf decompiled/apktool-raw
java -jar tools/apktool.jar d -f -r -o decompiled/apktool-raw "$APK"
rm -rf decompiled/apktool-raw/build

echo "== apktool (readable) — fonte de build principal, editável =="
rm -rf decompiled/apktool-readable
java -jar tools/apktool.jar d -f -o decompiled/apktool-readable "$APK"
rm -rf decompiled/apktool-readable/build

echo "== jadx (java reconstruído p/ leitura) =="
rm -rf decompiled/jadx
tools/jadx/bin/jadx -d decompiled/jadx "$APK"

echo "== reaplicando correções de compatibilidade Android 12 -> 16 =="
./scripts/apply-fixes.sh

echo "Pronto."
