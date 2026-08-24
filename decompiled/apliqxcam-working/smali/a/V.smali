.class public final synthetic La/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;II)V
    .locals 0

    iput p3, p0, La/V;->a:I

    iput-object p1, p0, La/V;->c:Landroid/content/ContextWrapper;

    iput p2, p0, La/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, La/V;->b:I

    iget-object v0, p0, La/V;->c:Landroid/content/ContextWrapper;

    iget p0, p0, La/V;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/apex/cam/OverlayService;

    const-string p0, "apexcam"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "slot_ready_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/apex/cam/OverlayService;->g()V

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/apex/cam/OverlayService;->s:I

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "active_slot"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/apex/cam/OverlayService;->h()V

    new-instance v1, La/L;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, p1, v2}, La/L;-><init>(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;II)V

    iget-object p0, v0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, v0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    invoke-virtual {p0}, La/C;->e()La/X;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "slot"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "scale"

    iget v2, p0, La/X;->a:F

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "pan_x"

    iget v2, p0, La/X;->b:F

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "pan_y"

    iget v2, p0, La/X;->c:F

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "rotation"

    iget p0, p0, La/X;->d:I

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
