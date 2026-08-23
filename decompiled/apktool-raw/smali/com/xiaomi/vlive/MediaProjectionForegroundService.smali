.class public Lcom/xiaomi/vlive/MediaProjectionForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "media_projection_channel"

    const-string v2, "Media Projection Service Channel"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, LA/g;

    invoke-direct {v0, p0, v1}, LA/g;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    const-string v1, "Screen Capture Service"

    invoke-static {v1}, LA/g;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LA/g;->e:Ljava/lang/CharSequence;

    const-string v1, "Running MediaProjection foreground service"

    invoke-static {v1}, LA/g;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LA/g;->f:Ljava/lang/CharSequence;

    iget-object v1, v0, LA/g;->k:Landroid/app/Notification;

    const v2, 0x1080024

    iput v2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, LA/g;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
