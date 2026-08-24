.class public final synthetic La/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La/y;->a:I

    iput-object p1, p0, La/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, La/y;->b:Ljava/lang/Object;

    iget p0, p0, La/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, La/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, v0, La/d0;->a:Lcom/apex/cam/OverlayService;

    invoke-virtual {p0}, Lcom/apex/cam/OverlayService;->j()V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    iget-object p0, p0, Lcom/apex/cam/OverlayService;->c:La/d0;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast v0, Lcom/apex/cam/DeviceIdentityActivity;

    iget-object p0, v0, Lcom/apex/cam/DeviceIdentityActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f04001e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    sget p0, Lcom/apex/cam/DeviceIdentityActivity;->f:I

    check-cast v0, Lcom/apex/cam/DeviceIdentityActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, La/r;

    const-string v1, "ro.product.model"

    invoke-static {v1}, La/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ro.build.fingerprint"

    invoke-static {v1}, La/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "settings get secure android_id"

    invoke-static {v1}, La/f;->G(Ljava/lang/String;)La/e;

    move-result-object v1

    iget-object v1, v1, La/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    const-string v1, "ro.serialno"

    invoke-static {v1}, La/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "/data/local/tmp/apexcam/device.apply"

    invoke-static {v1}, La/s;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, La/s;->b()La/p;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, La/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, La/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, La/y;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, La/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
