# gdvcam16

Fonte descompilada do APK do app de câmera (pacote declarado no manifest como
`com.android.music`, mas a aplicação real é `com.xiaomi.vlive.App` /
"Vcamera").

## Estrutura

- `original/base.apk` — APK original enviado, sem modificações.
- `decompiled/apktool/` — saída do [apktool](https://ibotpeaches.github.io/Apktool/)
  (AndroidManifest.xml, resources, smali).
- `decompiled/jadx/` — saída do [jadx](https://github.com/skylot/jadx)
  (código Java reconstruído a partir do bytecode DEX, mais legível que o smali).

## Info básica do app

- Package (manifest): `com.android.music`
- Application class: `com.xiaomi.vlive.App`
- Main activity: `com.xiaomi.vlive.MainActivity`
- Nome do app (`app_name`): `离线版本` ("Versão Offline")
- minSdkVersion: 29 / targetSdkVersion: 35
- Permissões: `CAMERA`, `READ_MEDIA_VIDEO`, `READ_EXTERNAL_STORAGE`,
  `SYSTEM_ALERT_WINDOW`, `FOREGROUND_SERVICE`, `POST_NOTIFICATIONS`

## Regenerando

```sh
# smali/resources
apktool d -f -o decompiled/apktool original/base.apk

# java legível
jadx -d decompiled/jadx original/base.apk
```
