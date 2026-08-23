.class public final LL/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LL/i0;

.field public final synthetic b:LL/u0;

.field public final synthetic c:LL/u0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LL/i0;LL/u0;LL/u0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b0;->a:LL/i0;

    iput-object p2, p0, LL/b0;->b:LL/u0;

    iput-object p3, p0, LL/b0;->c:LL/u0;

    iput p4, p0, LL/b0;->d:I

    iput-object p5, p0, LL/b0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, LL/b0;->a:LL/i0;

    iget-object v4, v3, LL/i0;->a:LL/h0;

    invoke-virtual {v4, v2}, LL/h0;->d(F)V

    iget-object v2, v3, LL/i0;->a:LL/h0;

    invoke-virtual {v2}, LL/h0;->b()F

    move-result v2

    sget-object v4, LL/e0;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LL/b0;->b:LL/u0;

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    new-instance v4, LL/l0;

    invoke-direct {v4, v5}, LL/l0;-><init>(LL/u0;)V

    goto :goto_0

    :cond_0
    new-instance v4, LL/k0;

    invoke-direct {v4, v5}, LL/k0;-><init>(LL/u0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_3

    iget v7, v0, LL/b0;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, LL/u0;->a:LL/s0;

    if-nez v7, :cond_1

    invoke-virtual {v8, v6}, LL/s0;->f(I)LD/c;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LL/m0;->c(ILD/c;)V

    move/from16 p1, v2

    const/4 v15, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v8, v6}, LL/s0;->f(I)LD/c;

    move-result-object v7

    iget-object v8, v0, LL/b0;->c:LL/u0;

    iget-object v8, v8, LL/u0;->a:LL/s0;

    invoke-virtual {v8, v6}, LL/s0;->f(I)LD/c;

    move-result-object v8

    iget v9, v7, LD/c;->a:I

    iget v10, v8, LD/c;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, LD/c;->b:I

    iget v12, v8, LD/c;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, LD/c;->c:I

    iget v15, v8, LD/c;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    const/4 v15, 0x1

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, LD/c;->d:I

    iget v8, v8, LD/c;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-wide/from16 v16, v13

    float-to-double v13, v2

    add-double v13, v13, v16

    double-to-int v2, v13

    iget v8, v7, LD/c;->a:I

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v12, v7, LD/c;->b:I

    sub-int/2addr v12, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v7, LD/c;->c:I

    sub-int/2addr v13, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v7, LD/c;->d:I

    sub-int/2addr v14, v2

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v8, v9, :cond_2

    if-ne v12, v11, :cond_2

    if-ne v13, v1, :cond_2

    if-ne v10, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v12, v13, v10}, LD/c;->b(IIII)LD/c;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v6, v7}, LL/m0;->c(ILD/c;)V

    :goto_3
    shl-int/2addr v6, v15

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LL/k0;->b()LL/u0;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LL/b0;->e:Landroid/view/View;

    invoke-static {v0, v1, v2}, LL/e0;->g(Landroid/view/View;LL/u0;Ljava/util/List;)V

    return-void
.end method
