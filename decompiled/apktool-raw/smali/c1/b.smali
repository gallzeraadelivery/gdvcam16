.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Lc1/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lc1/b;->a:Lc1/c;

    iget-boolean p1, p0, Lc1/c;->d:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lc1/c;->d:Z

    if-nez p1, :cond_0

    iget p1, p0, Lc1/c;->f:F

    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lc1/c;->f:F

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
