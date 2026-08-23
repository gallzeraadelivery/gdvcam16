#!/usr/bin/env bash
# Aplica em decompiled/apktool-readable as correções de compatibilidade Android 12 -> 16.
# Idempotente: pode rodar de novo depois de ./scripts/decompile.sh sem duplicar nada.
set -euo pipefail
cd "$(dirname "$0")/.."

MANIFEST="decompiled/apktool-readable/AndroidManifest.xml"
COLORS="decompiled/apktool-readable/res/values-v34/colors.xml"

# 1) FOREGROUND_SERVICE_MEDIA_PROJECTION: obrigatória desde o Android 14 pra
#    iniciar um foreground service com foregroundServiceType="mediaProjection"
#    (é o caso do com.xiaomi.vlive.MediaProjectionForegroundService). Sem ela
#    o serviço morre com SecurityException ao tentar capturar a tela.
if ! grep -q "FOREGROUND_SERVICE_MEDIA_PROJECTION" "$MANIFEST"; then
  python3 - "$MANIFEST" <<'EOF'
import sys
path = sys.argv[1]
text = open(path).read()
old = '<uses-permission android:name="android.permission.FOREGROUND_SERVICE"/>'
new = old + '<uses-permission android:name="android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION"/>'
assert old in text, "marcador não encontrado no manifest"
open(path, "w").write(text.replace(old, new, 1))
EOF
  echo "manifest: adicionada FOREGROUND_SERVICE_MEDIA_PROJECTION"
else
  echo "manifest: FOREGROUND_SERVICE_MEDIA_PROJECTION já presente"
fi

# 2) res/values-v34/colors.xml (M3 dynamic color, gerado pela lib Material) referencia
#    android:color/* que o apktool marca como privado no framework genérico que ele
#    baixa -> aapt2 falha ao linkar. Não é lógica do app: são só cores de fallback do
#    tema. Troca pela cor pública mais próxima (preto p/ "dark", branco p/ "light").
#    Fix definitivo (fidelidade de cor real) é rodar scripts/pull-framework.sh com o
#    device conectado e redecodificar.
PRIVATE_REFS=$(grep -oE '@android:color/[A-Za-z0-9_]+' "$COLORS" 2>/dev/null | { grep -vE '/(black|white)$' || true; } | wc -l)
if [ "$PRIVATE_REFS" -gt 0 ]; then
  python3 - "$COLORS" <<'EOF'
import re, sys
path = sys.argv[1]
text = open(path).read()

def repl(m):
    name, ref = m.group(1), m.group(2)
    fallback = "@android:color/black" if "dark" in name else "@android:color/white"
    return f'<color name="{name}">{fallback}</color>'

new_text = re.sub(r'<color name="([^"]+)">@android:color/([^<]+)</color>', repl, text)
open(path, "w").write(new_text)
EOF
  echo "colors.xml: trocadas referências privadas por fallback público"
else
  echo "colors.xml: já sem referências privadas"
fi
