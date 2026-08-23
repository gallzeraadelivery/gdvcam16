#!/usr/bin/env bash
# Puxa o framework-res.apk do device conectado e registra no apktool.
#
# Por quê: o rebuild "readable" (decompiled/apktool-readable, com resources
# como XML editável) falha ao recompilar porque o framework AOSP genérico que
# o apktool baixa não marca alguns android:color/* como públicos (o app foi
# compilado contra o framework real da MIUI/Android do device de origem).
# Registrando o framework-res.apk exato do celular conectado, o apktool passa
# a linkar contra os IDs de recurso corretos.
set -euo pipefail
cd "$(dirname "$0")/.."
./scripts/setup-tools.sh

if ! command -v adb >/dev/null; then
  echo "adb não encontrado no PATH. Instale o Android platform-tools." >&2
  exit 1
fi

echo "== device =="
adb devices -l

mkdir -p tools
adb pull /system/framework/framework-res.apk tools/framework-res.apk

echo "== registrando no apktool =="
java -jar tools/apktool.jar if tools/framework-res.apk

echo "Framework registrado. Rode ./scripts/decompile.sh de novo pra redecodificar"
echo "decompiled/apktool-readable usando esse framework (aí ele também deve buildar)."
