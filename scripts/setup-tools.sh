#!/usr/bin/env bash
# Baixa apktool e jadx para tools/ (gitignored). Precisa de java + curl.
set -euo pipefail
cd "$(dirname "$0")/.."

mkdir -p tools
APKTOOL_VERSION="2.11.1"
JADX_VERSION="1.5.1"

if [ ! -f "tools/apktool.jar" ]; then
  echo "Baixando apktool $APKTOOL_VERSION..."
  curl -sSL -o tools/apktool.jar \
    "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"
fi

if [ ! -d "tools/jadx" ]; then
  echo "Baixando jadx $JADX_VERSION..."
  curl -sSL -o /tmp/jadx.zip \
    "https://github.com/skylot/jadx/releases/download/v${JADX_VERSION}/jadx-${JADX_VERSION}.zip"
  mkdir -p tools/jadx
  unzip -q /tmp/jadx.zip -d tools/jadx
  chmod +x tools/jadx/bin/jadx tools/jadx/bin/jadx-gui
  rm /tmp/jadx.zip
fi

echo "OK. apktool: tools/apktool.jar | jadx: tools/jadx/bin/jadx"
