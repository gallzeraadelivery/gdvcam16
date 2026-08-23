.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, Lf1/e;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->r0:I

    iget v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->s0:I

    invoke-static {v0, p1, v1}, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->L(Landroid/media/Image;II)I

    move-result p1

    iget v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->t0:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, LU/t;->Y(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->t0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    throw p0
.end method
