.class public final Lf1/j;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lf1/j;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lf1/j;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->b0:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lf1/j;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->b0:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lf1/j;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iput-object p1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->b0:Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lf1/i;

    invoke-direct {v3, p0, v1}, Lf1/i;-><init>(Lf1/j;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->e0:Landroid/os/Handler;

    invoke-virtual {p1, v2, v3, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
