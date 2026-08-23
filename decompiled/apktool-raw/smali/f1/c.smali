.class public final synthetic Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V
    .locals 0

    iput p2, p0, Lf1/c;->a:I

    iput-object p1, p0, Lf1/c;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lf1/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lf1/c;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p1, "\u5f00\u542f\u95ea\u70c1"

    invoke-static {p1}, LU/t;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    new-instance v0, LD0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LD0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->w0:LD0/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->w0:LD0/i;

    if-eqz p1, :cond_2

    const-string p1, "\u505c\u6b62\u95ea\u5149"

    invoke-static {p1}, LU/t;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->w0:LD0/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->w0:LD0/i;

    const/4 p1, 0x0

    invoke-static {p1}, LU/t;->Y(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->t0:I

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->l:Landroid/widget/FrameLayout;

    const/high16 p1, -0x78000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf1/c;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->b0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->b0:Landroid/hardware/camera2/CameraDevice;

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->f0:Landroid/os/HandlerThread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->f0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->f0:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->e0:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->l:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lf1/c;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->l:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraBackground"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->f0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->f0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->e0:Landroid/os/Handler;

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, LZ0/i;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Z:LY/q;

    invoke-virtual {p0, v0}, LY/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->M()V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lf1/c;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p1, p1, Lcom/xiaomi/vlive/App;->f:Landroidx/lifecycle/A;

    iget-object p1, p1, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/A;->j:Ljava/lang/Object;

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v0, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v1, "PlayFileType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object p1, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v0, "PlayFileMp4"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v0, "PlayRtmpUrl"

    const-string v1, "rtmp://ns8.indexforce.com/home/mystream"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "\u8bf7\u5148\u9009\u62e9\u8981\u64ad\u653e\u7684\u6587\u4ef6 \u6216 rtmp"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kusu/loadingbutton/LoadingButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    invoke-virtual {p1}, Lcom/kusu/loadingbutton/LoadingButton;->e()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF0/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LF0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-static {}, LU/t;->E()Ld1/h;

    move-result-object p0

    check-cast p0, Ld1/f;

    invoke-virtual {p0}, Ld1/f;->k()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    return-void

    :pswitch_3
    iget-object p0, p0, Lf1/c;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    invoke-virtual {p1}, Lcom/kusu/loadingbutton/LoadingButton;->getButtonText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4fdd\u5b58\u94fe\u63a5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v0, v0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PlayRtmpUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v0, v0, Lcom/xiaomi/vlive/App;->f:Landroidx/lifecycle/A;

    iget-object v0, v0, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/A;->j:Ljava/lang/Object;

    if-eq v0, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v0, v0, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kusu/loadingbutton/LoadingButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v0, v0, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    invoke-virtual {v0}, Lcom/kusu/loadingbutton/LoadingButton;->e()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LC/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LC/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :cond_c
    const-string p0, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->a0:LY/q;

    invoke-virtual {p0, p1}, LY/q;->a(Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
