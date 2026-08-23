.class public final synthetic Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/d;->a:I

    iput-object p2, p0, Lf1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lf1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/4 p1, 0x0

    const-class v0, Lcom/xiaomi/vlive/MediaProjectionForegroundService;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p2, p2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v1, "MonitorTargetX"

    const/16 v2, 0x37

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->r0:I

    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p2, p2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v1, "MonitorTargetY"

    const/16 v2, 0x17c

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->s0:I

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->q0:I

    iget-object p2, p0, LY/x;->t:LY/B;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, LY/B;->e:Lg/i;

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->o0:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->p0:I

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object p1

    const-string p2, "media_projection"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->j0:Landroid/media/projection/MediaProjectionManager;

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->i0:LY/q;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LY/q;->a(Ljava/lang/Object;)V

    const-string p0, "\u4e09\u8272\u6ce8\u5165\u5df2\u5f00\u542f"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->l0:Landroid/hardware/display/VirtualDisplay;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->l0:Landroid/hardware/display/VirtualDisplay;

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->m0:Landroid/media/ImageReader;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->m0:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->close()V

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->m0:Landroid/media/ImageReader;

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->k0:Landroid/media/projection/MediaProjection;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->k0:Landroid/media/projection/MediaProjection;

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->n0:Landroid/os/Handler;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->n0:Landroid/os/Handler;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/os/Looper;->quitSafely()V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    new-instance p2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p0, 0x0

    invoke-static {p0}, LU/t;->Y(I)Ljava/lang/Boolean;

    const-string p0, "\u529f\u80fd\u5df2\u5173\u95ed"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lf1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/vlive/App;->g(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LU/t;->e(Ljava/lang/Boolean;)V

    const-string p0, "\u5faa\u73af\u64ad\u653e"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/vlive/App;->g(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LU/t;->e(Ljava/lang/Boolean;)V

    const-string p0, "\u529f\u80fd\u5df2\u5173\u95ed"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lf1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const-string p1, "PlayAutoRotate"

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LU/t;->i(Ljava/lang/Boolean;)V

    const-string p0, "\u81ea\u52a8\u56fe\u50cf\u65cb\u8f6c\u5df2\u5f00\u542f"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LU/t;->i(Ljava/lang/Boolean;)V

    const-string p0, "\u529f\u80fd\u5df2\u5173\u95ed"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lf1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "FloatingTool"

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/xiaomi/vlive/App;->h()V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p2, p2, Le1/a;->w:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->w:Landroid/widget/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p1, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->w:Landroid/widget/Switch;

    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->h0:Lf1/d;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string p1, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    invoke-static {p1}, LU/t;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->y0:LY/q;

    invoke-virtual {p0, p1}, LY/q;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object p0, Lcom/xiaomi/vlive/App;->l:Ld1/e;

    if-eqz p0, :cond_b

    iget-object p2, p0, Ld1/e;->b:Landroid/view/View;

    if-eqz p2, :cond_b

    iget-object v0, p0, Ld1/e;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object p1, p0, Ld1/e;->b:Landroid/view/View;

    :cond_b
    :goto_4
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
