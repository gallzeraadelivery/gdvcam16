# GDVCam16 v1.1.0 — ponto de restauração estável

## Funcionando e validado

- Substituição da câmera nativa no Android 16.
- Canais Frente, Verso e Selfie usando o mesmo fluxo da VCam.
- Troca independente da mídia de cada canal.
- Preservação automática de 9:16 como 16:9 interno e 3:4 como 4:3 interno, sem esticar.
- Recuperação automática do daemon, hook e streamer após reinício do `cameraserver`.
- Aproximadamente 30 FPS reais nos três canais.
- Espelho funcionando nos três canais.

## Problema conhecido

- A função **Girar** ainda precisa ser corrigida tanto no app quanto no botão flutuante. Ela não deve ser usada como critério de estabilidade desta versão.

## Artefato

- APK: `gdvcam16-v1.1.0.apk`
- SHA-256: `eecff6189514cf7c63ce11ab1c7f46ccaf6cd140e16819b3e121224e26ff8dc3`
