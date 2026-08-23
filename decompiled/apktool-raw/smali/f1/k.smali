.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/k;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lf1/k;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-virtual {p0}, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->N()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
