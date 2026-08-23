.class public final LL/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LL/d;

.field public b:LL/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL/d0;->a:LL/d;

    sget-object p2, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL/H;->a(Landroid/view/View;)LL/u0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LL/l0;

    invoke-direct {p2, p1}, LL/l0;-><init>(LL/u0;)V

    goto :goto_0

    :cond_0
    new-instance p2, LL/k0;

    invoke-direct {p2, p1}, LL/k0;-><init>(LL/u0;)V

    :goto_0
    invoke-virtual {p2}, LL/k0;->b()LL/u0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LL/d0;->b:LL/u0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p2}, LL/u0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LL/u0;

    move-result-object v1

    iput-object v1, v0, LL/d0;->b:LL/u0;

    invoke-static/range {p1 .. p2}, LL/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    move v4, v3

    invoke-static/range {p1 .. p2}, LL/u0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LL/u0;

    move-result-object v3

    iget-object v5, v0, LL/d0;->b:LL/u0;

    if-nez v5, :cond_1

    sget-object v5, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, LL/H;->a(Landroid/view/View;)LL/u0;

    move-result-object v5

    iput-object v5, v0, LL/d0;->b:LL/u0;

    :cond_1
    iget-object v5, v0, LL/d0;->b:LL/u0;

    if-nez v5, :cond_2

    iput-object v3, v0, LL/d0;->b:LL/u0;

    invoke-static/range {p1 .. p2}, LL/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, LL/e0;->j(Landroid/view/View;)LL/d;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, LL/d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p1 .. p2}, LL/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v0, LL/d0;->b:LL/u0;

    move v9, v4

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v3, LL/u0;->a:LL/s0;

    const/16 v12, 0x100

    if-gt v9, v12, :cond_5

    invoke-virtual {v11, v9}, LL/s0;->f(I)LD/c;

    move-result-object v11

    iget-object v12, v5, LL/u0;->a:LL/s0;

    invoke-virtual {v12, v9}, LL/s0;->f(I)LD/c;

    move-result-object v12

    invoke-virtual {v11, v12}, LD/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    or-int/2addr v10, v9

    :cond_4
    shl-int/2addr v9, v4

    goto :goto_0

    :cond_5
    if-nez v10, :cond_6

    invoke-static/range {p1 .. p2}, LL/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v4, v0, LL/d0;->b:LL/u0;

    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_8

    invoke-virtual {v11, v2}, LL/s0;->f(I)LD/c;

    move-result-object v5

    iget v5, v5, LD/c;->d:I

    iget-object v9, v4, LL/u0;->a:LL/s0;

    invoke-virtual {v9, v2}, LL/s0;->f(I)LD/c;

    move-result-object v2

    iget v2, v2, LD/c;->d:I

    if-le v5, v2, :cond_7

    sget-object v2, LL/e0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v2, LL/e0;->f:La0/a;

    goto :goto_1

    :cond_8
    sget-object v2, LL/e0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v5, LL/i0;

    const-wide/16 v12, 0xa0

    invoke-direct {v5, v10, v2, v12, v13}, LL/i0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v5, LL/i0;->a:LL/h0;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, LL/h0;->d(F)V

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v9, v5, LL/i0;->a:LL/h0;

    invoke-virtual {v9}, LL/h0;->a()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v11, v10}, LL/s0;->f(I)LD/c;

    move-result-object v2

    iget-object v11, v4, LL/u0;->a:LL/s0;

    invoke-virtual {v11, v10}, LL/s0;->f(I)LD/c;

    move-result-object v11

    iget v12, v2, LD/c;->a:I

    iget v13, v11, LD/c;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v2, LD/c;->b:I

    iget v14, v11, LD/c;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v8, v2, LD/c;->c:I

    iget v1, v11, LD/c;->c:I

    move-object/from16 v16, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v2, LD/c;->d:I

    move-object/from16 v18, v5

    iget v5, v11, LD/c;->d:I

    move/from16 v19, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v12, v15, v3, v10}, LD/c;->b(IIII)LD/c;

    move-result-object v3

    iget v2, v2, LD/c;->a:I

    iget v10, v11, LD/c;->a:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v10, v1, v4}, LD/c;->b(IIII)LD/c;

    move-result-object v1

    new-instance v8, LC/j;

    const/4 v2, 0x2

    invoke-direct {v8, v3, v2, v1}, LC/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, LL/e0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v1, LL/b0;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, LL/b0;-><init>(LL/i0;LL/u0;LL/u0;ILandroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LL/c0;

    invoke-direct {v1, v2, v6}, LL/c0;-><init>(LL/i0;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LI/l;

    invoke-direct {v1, v6, v2, v8, v9}, LI/l;-><init>(Landroid/view/View;LL/i0;LC/j;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, LL/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, LL/d0;->b:LL/u0;

    invoke-static/range {p1 .. p2}, LL/e0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
