.class public final synthetic La/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/MainActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;ZI)V
    .locals 0

    iput p3, p0, La/G;->a:I

    iput-object p1, p0, La/G;->b:Lcom/apex/cam/MainActivity;

    iput-boolean p2, p0, La/G;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, La/G;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, La/G;->b:Lcom/apex/cam/MainActivity;

    iget-object v1, v0, Lcom/apex/cam/MainActivity;->N:Landroid/widget/TextView;

    iget-boolean p0, p0, La/G;->c:Z

    if-eqz p0, :cond_0

    const p0, 0x7f04006d

    goto :goto_0

    :cond_0
    const p0, 0x7f04006c

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v1, p0, La/G;->b:Lcom/apex/cam/MainActivity;

    iget-boolean p0, p0, La/G;->c:Z

    sget v2, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Stop parcial \u26a0\ufe0f\n"

    :try_start_0
    iget-object v3, v1, Lcom/apex/cam/MainActivity;->h0:La/F;

    monitor-enter v3

    monitor-exit v3

    if-eqz p0, :cond_1

    const-string v3, "restore"

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v3, "stop"

    :goto_1
    invoke-static {v3}, Lcom/apex/cam/MainActivity;->B(Ljava/lang/String;)La/e;

    move-result-object v3

    if-eqz p0, :cond_2

    iput-boolean v0, v1, Lcom/apex/cam/MainActivity;->a0:Z

    invoke-virtual {v1}, Lcom/apex/cam/MainActivity;->M()V

    const-string p0, "Rollback solicitado. O Pixel est\u00e1 reiniciando\u2026 \u2705"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    iget p0, v3, La/e;->a:I

    if-nez p0, :cond_3

    iget-object p0, v3, La/e;->b:Ljava/lang/String;

    const-string v4, "state=inactive"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-boolean v0, v1, Lcom/apex/cam/MainActivity;->a0:Z

    iput-boolean v0, v1, Lcom/apex/cam/MainActivity;->Z:Z

    invoke-virtual {v1}, Lcom/apex/cam/MainActivity;->M()V

    new-instance p0, La/I;

    invoke-direct {p0, v1, v0}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_gdvcam_no_overlay_refresh

    new-instance p0, Landroid/content/Intent;

    const-class v2, Lcom/apex/cam/OverlayService;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.apex.cam.overlay.REFRESH"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_gdvcam_no_overlay_refresh

    const-string p0, "ApliqxCam parada"

    invoke-virtual {v1, p0, v0}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, La/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Falha ao parar \u274c\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
