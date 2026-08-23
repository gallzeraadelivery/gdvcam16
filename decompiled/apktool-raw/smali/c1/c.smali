.class public final Lc1/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final k:Landroid/view/animation/LinearInterpolator;

.field public static final l:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/animation/ObjectAnimator;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public final i:F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lc1/c;->k:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc1/c;->l:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc1/c;->a:Landroid/graphics/RectF;

    new-instance v2, Lc1/a;

    const-string v3, "angle"

    const-class v4, Ljava/lang/Float;

    invoke-direct {v2, v4, v3, v0}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    new-instance v3, Lc1/a;

    const-string v5, "arc"

    invoke-direct {v3, v4, v5, v1}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    iput p2, p0, Lc1/c;->i:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lc1/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-array p1, v1, [F

    const/high16 p2, 0x43b40000    # 360.0f

    aput p2, p1, v0

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lc1/c;->c:Landroid/animation/ObjectAnimator;

    sget-object p2, Lc1/c;->k:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lc1/c;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lc1/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lc1/c;->c:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array p1, v1, [F

    const/high16 v2, 0x43960000    # 300.0f

    aput v2, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lc1/c;->b:Landroid/animation/ObjectAnimator;

    sget-object v0, Lc1/c;->l:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lc1/c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lc1/c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lc1/c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lc1/c;->b:Landroid/animation/ObjectAnimator;

    new-instance p2, Lc1/b;

    invoke-direct {p2, p0}, Lc1/b;-><init>(Lc1/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lc1/c;->g:F

    iget v1, p0, Lc1/c;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lc1/c;->h:F

    iget-boolean v2, p0, Lc1/c;->d:Z

    const/high16 v3, 0x41f00000    # 30.0f

    if-nez v2, :cond_0

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    :goto_0
    move v5, v0

    move v6, v2

    goto :goto_1

    :cond_0
    add-float v2, v1, v3

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lc1/c;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Lc1/c;->e:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lc1/c;->j:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc1/c;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Lc1/c;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p0, v2

    add-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float v4, p0, v2

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float v4, p0, v2

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lc1/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lc1/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lc1/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c;->j:Z

    iget-object v0, p0, Lc1/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lc1/c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lc1/c;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/c;->j:Z

    iget-object v0, p0, Lc1/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lc1/c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
