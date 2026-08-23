#!/usr/bin/env bash
# Regenera as três pastas em decompiled/ a partir de original/base.apk.
set -euo pipefail
cd "$(dirname "$0")/.."
./scripts/setup-tools.sh

APK="original/base.apk"

echo "== apktool (raw, buildável) =="
rm -rf decompiled/apktool-raw
java -jar tools/apktool.jar d -f -r -o decompiled/apktool-raw "$APK"
rm -rf decompiled/apktool-raw/build

echo "== apktool (readable, XML de resources p/ leitura) =="
rm -rf decompiled/apktool-readable
java -jar tools/apktool.jar d -f -o decompiled/apktool-readable "$APK"
rm -rf decompiled/apktool-readable/build

echo "== jadx (java reconstruído p/ leitura) =="
rm -rf decompiled/jadx
tools/jadx/bin/jadx -d decompiled/jadx "$APK"

echo "Pronto."
