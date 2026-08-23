.class public Lcom/xiaomi/vlive/ui/controller/ControllerFragment;
.super LY/x;
.source "SourceFile"


# instance fields
.field public W:Le1/a;

.field public X:Lcom/xiaomi/vlive/App;

.field public Y:Lg/i;

.field public Z:LY/q;

.field public a0:LY/q;

.field public b0:Landroid/hardware/camera2/CameraDevice;

.field public c0:Landroid/hardware/camera2/CameraCaptureSession;

.field public d0:Landroid/hardware/camera2/CameraManager;

.field public e0:Landroid/os/Handler;

.field public f0:Landroid/os/HandlerThread;

.field public g0:Ljava/lang/String;

.field public h0:Lf1/d;

.field public i0:LY/q;

.field public j0:Landroid/media/projection/MediaProjectionManager;

.field public k0:Landroid/media/projection/MediaProjection;

.field public l0:Landroid/hardware/display/VirtualDisplay;

.field public m0:Landroid/media/ImageReader;

.field public n0:Landroid/os/Handler;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Landroid/os/Handler;

.field public w0:LD0/i;

.field public final x0:Lf1/k;

.field public final y0:LY/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LY/x;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->r0:I

    iput v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->s0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->t0:I

    iput v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->u0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->w0:LD0/i;

    new-instance v0, Lf1/k;

    invoke-direct {v0, p0}, Lf1/k;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->x0:Lf1/k;

    new-instance v0, LY/M;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LY/M;-><init>(I)V

    new-instance v1, Lf1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf1/a;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {p0, v0, v1}, LY/x;->F(LU/t;Lc/b;)LY/q;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->y0:LY/q;

    return-void
.end method

.method public static L(Landroid/media/Image;II)I
    .locals 6

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    if-ltz p2, :cond_4

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    mul-int/2addr p0, p2

    mul-int/2addr p1, v1

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-le p0, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x4

    new-array p2, p0, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2, v2, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-byte p0, p2, v2

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    new-array v4, v4, [F

    invoke-static {p0, v0, v3, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    aget v5, v4, p1

    aget v1, v4, v1

    const v4, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const v4, 0x3f19999a    # 0.6f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    shl-int/lit8 p1, p2, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v3

    return p0

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public final M()V
    .locals 6

    invoke-static {}, LU/t;->T()Ljava/lang/Boolean;

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->d0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->d0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->g0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->g0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v0, v0, Le1/a;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->N()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v0, v0, Le1/a;->d:Landroid/view/TextureView;

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->x0:Lf1/k;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->g0:Ljava/lang/String;

    new-instance v2, Lf1/j;

    invoke-direct {v2, p0}, Lf1/j;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->e0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual {v0}, LY/x;->G()Lg/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/vlive/App;

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    invoke-virtual {v0}, LY/x;->G()Lg/i;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    invoke-virtual {v0}, LY/x;->c()Landroidx/lifecycle/V;

    move-result-object v1

    invoke-virtual {v0}, LY/x;->i()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v0}, LY/x;->a()Lc0/e;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v2, v4}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LU/v;

    invoke-direct {v4, v1, v2, v3}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class v1, Lf1/l;

    invoke-static {v1}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v1

    invoke-static {v1}, LU/t;->s(Lq1/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v1

    check-cast v1, Lf1/l;

    const v1, 0x7f0b002e

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f080067

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Switch;

    if-eqz v7, :cond_6

    const v3, 0x7f080068

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/Switch;

    if-eqz v8, :cond_6

    const v3, 0x7f08008b

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_6

    const v3, 0x7f08008a

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/TextureView;

    if-eqz v10, :cond_6

    const v3, 0x7f0800ac

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_6

    const v3, 0x7f0800ad

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    const v3, 0x7f0800e4

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v3, 0x7f0800e6

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_6

    const v3, 0x7f0800e7

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_6

    const v3, 0x7f0800e8

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v3, 0x7f080124

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const v3, 0x7f08019e

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/Switch;

    if-eqz v16, :cond_6

    const v3, 0x7f08019f

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_6

    const v3, 0x7f0801a3

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_6

    const v3, 0x7f0801a8

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/RadioGroup;

    if-eqz v19, :cond_6

    const v3, 0x7f0801cb

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/SeekBar;

    if-eqz v20, :cond_6

    const v3, 0x7f0801cc

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/SeekBar;

    if-eqz v21, :cond_6

    const v3, 0x7f0801cd

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/SeekBar;

    if-eqz v22, :cond_6

    const v3, 0x7f0801ce

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/SeekBar;

    if-eqz v23, :cond_6

    const v3, 0x7f0801d2

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/kusu/loadingbutton/LoadingButton;

    if-eqz v24, :cond_6

    const v3, 0x7f0801f0

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/RadioGroup;

    if-eqz v25, :cond_6

    const v3, 0x7f0801f1

    invoke-static {v1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/RadioButton;

    if-eqz v26, :cond_6

    const v4, 0x7f0801f2

    invoke-static {v1, v4}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/RadioButton;

    if-eqz v27, :cond_5

    const v5, 0x7f0801f8

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lcom/kusu/loadingbutton/LoadingButton;

    if-eqz v28, :cond_4

    const v5, 0x7f080200

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/widget/Switch;

    if-eqz v29, :cond_4

    const v5, 0x7f08020f

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/widget/Button;

    if-eqz v30, :cond_4

    const v5, 0x7f08023c

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_4

    const v5, 0x7f08023d

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_4

    const v5, 0x7f08023e

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_4

    const v5, 0x7f08023f

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_4

    const v5, 0x7f080240

    invoke-static {v1, v5}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    new-instance v5, Le1/a;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v34}, Le1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Button;Landroid/view/TextureView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/RadioGroup;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lcom/kusu/loadingbutton/LoadingButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/kusu/loadingbutton/LoadingButton;Landroid/widget/Switch;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    new-instance v1, LY/M;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LY/M;-><init>(I)V

    new-instance v5, LL/g;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, LL/g;-><init>(I)V

    invoke-virtual {v0, v1, v5}, LY/x;->F(LU/t;Lc/b;)LY/q;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Z:LY/q;

    new-instance v1, LY/M;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LY/M;-><init>(I)V

    new-instance v5, Lf1/a;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Lf1/a;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v0, v1, v5}, LY/x;->F(LU/t;Lc/b;)LY/q;

    new-instance v1, LY/M;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, LY/M;-><init>(I)V

    new-instance v5, Lf1/a;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lf1/a;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v0, v1, v5}, LY/x;->F(LU/t;Lc/b;)LY/q;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->a0:LY/q;

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v1, v1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v5, "PlayFileType"

    const/4 v7, 0x1

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_1

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->h:Landroid/widget/TextView;

    const-string v5, "\u6587\u4ef6\u8def\u5f84:"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    const-string v5, "\u9009\u62e9\u89c6\u9891"

    invoke-virtual {v1, v5}, Lcom/kusu/loadingbutton/LoadingButton;->setButtonText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v1, v1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v5, "PlayFileMp4"

    const-string v8, ""

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "\u5df2\u8bbe\u7f6eMP4\u89c6\u9891\u6587\u4ef6"

    :cond_0
    iget-object v5, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v5, v5, Le1/a;->k:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v5, v1, Le1/a;->m:Landroid/widget/RadioGroup;

    iget-object v1, v1, Le1/a;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->h:Landroid/widget/TextView;

    const-string v5, "rtmp\u94fe\u63a5:"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    const-string v5, "\u4fdd\u5b58\u94fe\u63a5"

    invoke-virtual {v1, v5}, Lcom/kusu/loadingbutton/LoadingButton;->setButtonText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->k:Landroid/widget/EditText;

    iget-object v5, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v5, v5, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v8, "PlayRtmpUrl"

    const-string v9, "rtmp://ns8.indexforce.com/home/mystream"

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v5, v1, Le1/a;->m:Landroid/widget/RadioGroup;

    iget-object v1, v1, Le1/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->m:Landroid/widget/RadioGroup;

    new-instance v5, Lf1/b;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v0}, Lf1/b;-><init>(ILY/x;)V

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    new-instance v5, Lf1/c;

    invoke-direct {v5, v0, v8}, Lf1/c;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    new-instance v5, Lf1/c;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lf1/c;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->b:Landroid/widget/Switch;

    iget-object v5, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v5, v5, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v8, "PlayAutoRotate"

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->j:Landroid/widget/Switch;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    invoke-virtual {v2}, Lcom/xiaomi/vlive/App;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lf1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf1/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->h0:Lf1/d;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v2, v2, Le1/a;->w:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->b:Landroid/widget/Switch;

    new-instance v2, Lf1/d;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, Lf1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->j:Landroid/widget/Switch;

    new-instance v2, Lf1/d;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Lf1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LY/M;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LY/M;-><init>(I)V

    new-instance v2, Lf1/a;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lf1/a;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v0, v1, v2}, LY/x;->F(LU/t;Lc/b;)LY/q;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->i0:LY/q;

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->a:Landroid/widget/Switch;

    new-instance v2, Lf1/d;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0}, Lf1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->Y:Lg/i;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->c:Landroid/widget/Button;

    new-instance v2, Lf1/c;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lf1/c;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->l:Landroid/widget/FrameLayout;

    new-instance v2, Lf1/c;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lf1/c;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v1, v1, Lcom/xiaomi/vlive/App;->g:Landroidx/lifecycle/A;

    new-instance v2, Lf1/g;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lf1/g;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v1, v1, Lcom/xiaomi/vlive/App;->f:Landroidx/lifecycle/A;

    new-instance v2, Lf1/g;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lf1/g;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->x:Landroid/widget/Button;

    new-instance v2, Lf1/c;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lf1/c;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v1, v1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v2, "PlayAutoColor_mode"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_3

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->s:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->s:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    :goto_1
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->s:Landroid/widget/RadioGroup;

    new-instance v2, Lf1/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lf1/b;-><init>(ILY/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7167\u5c04\u5f3a\u5ea6:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v3, v3, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v4, "AutoColor_intensity"

    const v5, 0x3e99999a    # 0.3f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->n:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v2, v2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->n:Landroid/widget/SeekBar;

    new-instance v2, Lf1/h;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lf1/h;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u7167\u5c04\u76f4\u5f84:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v4, v4, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v5, "AutoColor_diameter"

    const v8, 0x3f19999a    # 0.6f

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->o:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v2, v2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->o:Landroid/widget/SeekBar;

    new-instance v2, Lf1/h;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lf1/h;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "X\u5750\u6807:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v4, v4, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v5, "AutoColor_X"

    const/high16 v7, 0x42480000    # 50.0f

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->p:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v2, v2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->p:Landroid/widget/SeekBar;

    new-instance v2, Lf1/h;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lf1/h;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Y\u5750\u6807:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v4, v4, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v5, "AutoColor_Y"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->q:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object v2, v2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v1, v1, Le1/a;->q:Landroid/widget/SeekBar;

    new-instance v2, Lf1/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lf1/h;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v6

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->w0:LD0/i;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    iput-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->w0:LD0/i;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->l0:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->l0:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->k0:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->k0:Landroid/media/projection/MediaProjection;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->m0:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->m0:Landroid/media/ImageReader;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->n0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->n0:Landroid/os/Handler;

    :cond_4
    iput-object v1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    return-void
.end method
