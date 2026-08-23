# gdvcam16

Evolução do app de câmera virtual (manifest declara pacote `com.android.music`,
mas a aplicação real é `com.xiaomi.vlive.App`, tema `Theme.Vcamera`, nome
exibido "离线版本" / "Versão Offline").

**Problema relatado:** o app funcionava no Android 12 e quebra no Android 16.
Duas causas identificadas até agora — ver "Correções aplicadas" abaixo.

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

**Estratégia adotada:** editar em nível de **smali** (bytecode legível, 1:1
reversível) e resources XML via apktool, que builda de volta pra um APK
funcional.

## Estrutura

- `original/base.apk` — APK original, sem modificações.
- `decompiled/apktool-readable/` — **fonte de build principal.** Resources
  como XML editável + smali editável. `./scripts/build.sh` builda essa pasta.
- `decompiled/apktool-raw/` — cópia intocada do APK original (resources em
  binário), só para referência/diff — não é onde editamos.
- `decompiled/jadx/` — Java reconstruído, só leitura/referência de lógica.
- `scripts/` — pipeline de build (ver abaixo).

## Pipeline (local, com o celular conectado via USB)

```sh
./scripts/setup-tools.sh   # baixa apktool/jadx pra tools/ (gitignored)
./scripts/build.sh         # builda decompiled/apktool-readable -> dist/app-debug.apk (assinado)
./scripts/install.sh       # instala no device via adb
```

`./scripts/decompile.sh` regenera as três pastas em `decompiled/` a partir de
`original/base.apk` e reaplica automaticamente `scripts/apply-fixes.sh` no
final. Rodar de novo só se for reprocessar o APK original do zero — perde
qualquer edição manual feita em `decompiled/apktool-readable/` além das
correções automáticas.

## Correções aplicadas (Android 12 -> 16)

Aplicadas por `scripts/apply-fixes.sh` (idempotente, roda de novo sem
duplicar) direto em `decompiled/apktool-readable/`:

1. **Faltava a permissão `FOREGROUND_SERVICE_MEDIA_PROJECTION`** no manifest.
   `MediaProjectionForegroundService` declara
   `foregroundServiceType="mediaProjection"`, e desde o **Android 14** essa
   permissão é obrigatória pra iniciar um foreground service desse tipo — sem
   ela o serviço morre com `SecurityException` na hora de capturar a tela.
   Isso sozinho já explicaria o app "morrer" ao tentar ligar a câmera
   virtual em qualquer device Android 14+.

2. **`res/values-v34/colors.xml`** (gerado pela lib Material, cores de
   fallback do Material You "dynamic color") referenciava `android:color/*`
   que o framework AOSP genérico usado pelo apktool marca como privado —
   isso só bloqueava o *rebuild* aqui (aapt2 recusava linkar), não é algo que
   quebra no device. Troquei pelas cores públicas mais próximas (preto/branco
   conforme dark/light). Fidelidade de cor exata: `scripts/pull-framework.sh`
   com o device conectado.

## Hipótese ainda não confirmada: libs nativas fora do alinhamento de 16KB

`libvc.so` e `vcplax.so` (arm64-v8a e armeabi-v7a) — que devem ser o core de
hook/injeção da câmera virtual — só têm segmentos ELF alinhados a **4KB**;
`libshadowhook.so` já está alinhado a 16KB. Dispositivos recentes (linha
Android 15/16) podem exigir alinhamento de 16KB pra bibliotecas nativas. Se
seu device usa página de 16KB, isso pode causar falha de `dlopen` ou hooks de
memória incorretos mesmo se a lib carregar via modo de compatibilidade.

**Preciso do `adb logcat` no seu device pra confirmar se é isso** (procurar
por `dlopen failed`/`unsupported ELF segment alignment` ou crash nativo
dentro de `libvc.so`/`vcplax.so`). Sem o binário-fonte dessas libs não dá pra
re-alinhar com segurança — teria que ser via ferramenta de realinhamento de
ELF (arriscado pra lib de hooking) ou uma libvc atualizada do desenvolvedor
original.

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
  `SYSTEM_ALERT_WINDOW`, `FOREGROUND_SERVICE`,
  `FOREGROUND_SERVICE_MEDIA_PROJECTION` (adicionada), `POST_NOTIFICATIONS`
- Native libs: `libshadowhook.so`, `libvc.so`, `vcplax.so` (arm64-v8a,
  armeabi-v7a) — provavelmente o core de injeção/hook da câmera virtual.

## Próximos passos (com o device conectado)

1. `./scripts/build.sh && ./scripts/install.sh` com as correções já
   aplicadas — testar se a captura de tela/câmera virtual liga.
2. Se ainda quebrar: `adb logcat | grep -iE "vlive|vc|AndroidRuntime"` no
   momento do crash e mandar o log — aí eu sei exatamente onde mexer (manifest,
   smali, ou se é mesmo o alinhamento de 16KB das libs nativas).
