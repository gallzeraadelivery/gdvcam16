.class public final synthetic La/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/A;


# instance fields
.field public final synthetic a:Lcom/apex/cam/DeviceIdentityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/DeviceIdentityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w;->a:Lcom/apex/cam/DeviceIdentityActivity;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/apex/cam/DeviceIdentityActivity;->f:I

    iget-object p0, p0, La/w;->a:Lcom/apex/cam/DeviceIdentityActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/data/local/tmp/apexcam/device-orig.apply"

    invoke-static {v0}, La/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/s;->a(Ljava/lang/String;)V

    const-string v0, "rm -f /data/local/tmp/apexcam/device.apply /data/adb/service.d/99-apexcam-device.sh"

    invoke-static {v0}, La/f;->G(Ljava/lang/String;)La/e;

    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nada pra desfazer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
