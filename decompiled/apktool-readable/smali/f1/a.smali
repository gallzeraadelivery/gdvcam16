.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V
    .locals 0

    iput p2, p0, Lf1/a;->f:I

    iput-object p1, p0, Lf1/a;->g:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lf1/a;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lf1/a;->g:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->M()V

    goto :goto_0

    :cond_0
    const-string p0, "\u76f8\u673a\u6743\u9650\u88ab\u62d2\u7edd\uff0c\u65e0\u6cd5\u6253\u5f00\u9884\u89c8"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lc/a;

    iget-object p0, p0, Lf1/a;->g:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget v0, p1, Lc/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lc/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->j0:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->k0:Landroid/media/projection/MediaProjection;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ScreenCaptureThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->n0:Landroid/os/Handler;

    iget p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->o0:I

    iget v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->p0:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->m0:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->k0:Landroid/media/projection/MediaProjection;

    iget v2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->o0:I

    iget v3, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->p0:I

    iget v4, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->q0:I

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iget-object v8, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->n0:Landroid/os/Handler;

    const-string v1, "ScreenCapture"

    const/16 v5, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->l0:Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->m0:Landroid/media/ImageReader;

    new-instance v0, Lf1/e;

    invoke-direct {v0, p0}, Lf1/e;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->n0:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object p0

    const-string p1, "\u4f60\u5df2\u62d2\u7edd\u6388\u6743\uff0c\u65e0\u6cd5\u4f7f\u7528\u4e09\u8272\u529f\u80fd"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lc/a;

    iget-object p0, p0, Lf1/a;->g:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget v0, p1, Lc/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lc/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "play.mp4"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 p1, 0x1

    if-nez v2, :cond_5

    sget-object p0, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "\u4fdd\u5b58\u6587\u4ef6\u5931\u8d25"

    invoke-static {p1, p0, v0}, LU/t;->f(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u5df2\u8bbe\u7f6eMP4\u89c6\u9891\u6587\u4ef6"

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    iget-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v0, v0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PlayFileType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PlayFileMp4"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2, p1}, LU/t;->a0(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "\u64ad\u653e\u6587\u4ef6\u66f4\u6362\u6210\u529f"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string p0, "\u6587\u4ef6\u8bbe\u7f6e\u6210\u529f\u672a\u64ad\u653e"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :pswitch_2
    check-cast p1, Lc/a;

    iget-object p0, p0, Lf1/a;->g:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/xiaomi/vlive/App;->h()V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->w:Landroid/widget/Switch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "FloatingTool"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_9
    const-string p0, "\u60ac\u6d6e\u7a97\u6743\u9650\u672a\u6388\u6743"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
