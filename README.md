# gdvcam16

Evolução do app de câmera virtual (manifest declara pacote `com.android.music`,
mas a aplicação real é `com.xiaomi.vlive.App`, tema `Theme.Vcamera`, nome
exibido "离线版本" / "Versão Offline").

## Situação do código-fonte

O app foi compilado com **R8/ProGuard** e a maior parte do código próprio foi
achatada em pacotes de uma/duas letras (`a`, `a0`, `b`, `b0`, ...) — sem
`mapping.txt`, não dá pra saber com segurança o que é código do app e o que é
biblioteca de terceiro. Por isso **não** reconstruímos um projeto Gradle
Java/Kotlin limpo a partir do jadx (seria instável e quebraria a lógica
original). As classes que sobreviveram com nome legível são o essencial da UI
e dos serviços:

- `com.xiaomi.vlive.MainActivity`
- `com.xiaomi.vlive.FloatService`
- `com.xiaomi.vlive.MediaProjectionForegroundService`
- `com.xiaomi.vlive.ui.{settings,home,controller}`

**Estratégia adotada:** editar em nível de **smali** (bytecode legível,
1:1 reversível) via apktool, que sabidamente builda de volta pra um APK
funcional. É mais verboso que Java, mas garante que a gente não quebra nada
que já funciona, e dá pra adicionar classes novas (em smali ou compilando um
.dex à parte) pra evoluir funcionalidades.

## Estrutura

- `original/base.apk` — APK original, sem modificações.
- `decompiled/apktool-raw/` — **fonte de verdade pra build.** Resources em
  binário (não editável como XML), smali totalmente editável. `apktool b`
  nessa pasta gera um APK funcional (testado).
- `decompiled/apktool-readable/` — resources decodificados como XML, pra
  *ler* strings/layouts/manifest com clareza. **Ainda não builda** (aapt2
  rejeita alguns `android:color/*` como privados — o framework AOSP genérico
  do apktool não bate com o framework real do device de origem). Ver
  `scripts/pull-framework.sh`.
- `decompiled/jadx/` — Java reconstruído, só leitura/referência de lógica.
- `scripts/` — pipeline de build (ver abaixo).

## Pipeline (local, com o celular conectado via USB)

```sh
# 1. baixa apktool/jadx pra tools/ (gitignored)
./scripts/setup-tools.sh

# 2. (opcional, resolve o build de apktool-readable) puxa o framework real do device
./scripts/pull-framework.sh

# 3. builda decompiled/apktool-raw -> dist/app-debug.apk (assinado com keystore de debug local)
./scripts/build.sh

# 4. instala no device via adb
./scripts/install.sh
```

`./scripts/decompile.sh` regenera as três pastas em `decompiled/` a partir de
`original/base.apk` (rodar de novo só se for reprocessar o APK original — as
edições de evolução acontecem direto em `decompiled/apktool-raw/`).

## Pegadinha de instalação

O manifest usa `package="com.android.music"` — o mesmo nome do app de Música
do Android. Se já existir um pacote com esse nome instalado (assinado com
outra chave), o `adb install` falha por incompatibilidade de assinatura.
`scripts/install.sh` avisa e sugere `adb uninstall com.android.music` nesse
caso.

## Info básica do app

- Package (manifest): `com.android.music`
- Application class: `com.xiaomi.vlive.App`
- Main activity: `com.xiaomi.vlive.MainActivity`
- minSdkVersion: 29 / targetSdkVersion: 35
- Permissões: `CAMERA`, `READ_MEDIA_VIDEO`, `READ_EXTERNAL_STORAGE`,
  `SYSTEM_ALERT_WINDOW`, `FOREGROUND_SERVICE`, `POST_NOTIFICATIONS`
- Native libs: `libshadowhook.so`, `libvc.so`, `vcplax.so` (arm64-v8a,
  armeabi-v7a) — provavelmente o core de injeção/hook da câmera virtual.

## Próximos passos (com o device conectado)

1. Instalar o APK original sem modificação e mapear quais funções já
   funcionam vs. quebram no device de teste.
2. A partir daí, priorizar correções em smali nas áreas que falham.
