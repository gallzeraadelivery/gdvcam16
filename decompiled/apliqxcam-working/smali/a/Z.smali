.class public final synthetic La/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/OverlayService;I)V
    .locals 0

    iput p2, p0, La/Z;->a:I

    iput-object p1, p0, La/Z;->b:Lcom/apex/cam/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "apexcam"

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, La/Z;->b:Lcom/apex/cam/OverlayService;

    iget p0, p0, La/Z;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1, v2}, Lcom/apex/cam/OverlayService;->f(III)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v0, v2}, Lcom/apex/cam/OverlayService;->f(III)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v2, v2}, Lcom/apex/cam/OverlayService;->f(III)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "mirror_enabled"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lcom/apex/cam/OverlayService;->h()V

    new-instance p1, La/O;

    invoke-direct {p1, p0, v1}, La/O;-><init>(Landroid/content/SharedPreferences;I)V

    iget-object p0, v3, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iget p1, v3, Lcom/apex/cam/OverlayService;->s:I

    invoke-static {p0, p1}, La/f0;->b(Landroid/content/SharedPreferences;I)La/X;

    move-result-object v0

    iget v1, v0, La/X;->d:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, La/X;->d:I

    invoke-static {p0, p1, v0}, La/f0;->d(Landroid/content/SharedPreferences;ILa/X;)V

    invoke-static {p1, v0}, La/f0;->e(ILa/X;)V

    invoke-virtual {v3}, Lcom/apex/cam/OverlayService;->h()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Lcom/apex/cam/OverlayService;->g()V

    return-void

    :pswitch_5
    iget-boolean p0, v3, Lcom/apex/cam/OverlayService;->r:Z

    xor-int/2addr p0, v1

    iput-boolean p0, v3, Lcom/apex/cam/OverlayService;->r:Z

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "paused"

    iget-boolean v0, v3, Lcom/apex/cam/OverlayService;->r:Z

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lcom/apex/cam/OverlayService;->h()V

    new-instance p0, La/Y;

    invoke-direct {p0, v3, v1}, La/Y;-><init>(Lcom/apex/cam/OverlayService;I)V

    iget-object p1, v3, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v2, v1}, Lcom/apex/cam/OverlayService;->f(III)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v2, v0}, Lcom/apex/cam/OverlayService;->f(III)V

    return-void

    :pswitch_8
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2, v2}, Lcom/apex/cam/OverlayService;->f(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
