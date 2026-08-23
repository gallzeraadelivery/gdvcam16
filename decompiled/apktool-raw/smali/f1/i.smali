.class public final Lf1/i;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic b:Lf1/j;


# direct methods
.method public constructor <init>(Lf1/j;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, Lf1/i;->b:Lf1/j;

    iput-object p2, p0, Lf1/i;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    const-string p0, "\u914d\u7f6e\u5931\u8d25"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lf1/i;->b:Lf1/j;

    iget-object v1, v0, Lf1/j;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iput-object p1, v1, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->c0:Landroid/hardware/camera2/CameraCaptureSession;

    :try_start_0
    iget-object p0, p0, Lf1/i;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    iget-object v0, v0, Lf1/j;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object v0, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->e0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
