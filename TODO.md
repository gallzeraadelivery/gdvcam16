# Pendências

## Girar — app e botão flutuante

- **Status:** pendente; não alterar novamente sem teste isolado no aparelho.
- **Problema:** a função **Girar** ainda não é confiável tanto no app quanto no botão flutuante; durante os testes ela não aplicou a rotação corretamente e também encerrou o processo do GDVCam16 (`SIGKILL`), sem exceção Java registrada.
- **Impacto:** Frente, Verso, Selfie, proporção, espelho e transmissão estão funcionando; a pendência conhecida desta versão está isolada no **Girar**.
- **Objetivo:** girar o vídeo ativo em passos de 90° sem fechar o app, mantendo o motor e a câmera ativos.
- **Observação técnica:** a rotação global chega ao `control.cfg`, mas não produz o efeito esperado no vídeo preparado. Tentativas de sincronizar diretamente `media-N.xform` também encerraram o processo.
- **Ao retomar:** restaurar/confirmar primeiro uma versão estável, capturar o encerramento com log focado e testar o botão sozinho antes de mexer nas outras funções.
