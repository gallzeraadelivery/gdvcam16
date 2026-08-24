# Pendências

## Botão flutuante — Girar

- **Status:** pendente; não alterar novamente sem teste isolado no aparelho.
- **Problema:** tocar em **Girar** encerra o processo do GDVCam16 (`SIGKILL`), sem exceção Java registrada.
- **Impacto:** as demais funções do botão flutuante foram relatadas como funcionando; o defeito está isolado no **Girar**.
- **Objetivo:** girar o vídeo ativo em passos de 90° sem fechar o app, mantendo o motor e a câmera ativos.
- **Observação técnica:** a rotação global chega ao `control.cfg`, mas não produz o efeito esperado no vídeo preparado. Tentativas de sincronizar diretamente `media-N.xform` também encerraram o processo.
- **Ao retomar:** restaurar/confirmar primeiro uma versão estável, capturar o encerramento com log focado e testar o botão sozinho antes de mexer nas outras funções.

