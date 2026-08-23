.class public final LM0/k;
.super Ls0/l;
.source "SourceFile"


# virtual methods
.method public final d(Ls0/s;)V
    .locals 1

    iget-object p0, p1, Ls0/s;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Ls0/s;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Ls0/s;)V
    .locals 1

    iget-object p0, p1, Ls0/s;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Ls0/s;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ls0/s;Ls0/s;)Landroid/animation/Animator;
    .locals 3

    const/4 p0, 0x1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p2, Ls0/s;->b:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p3, Ls0/s;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Ls0/s;->a:Ljava/util/HashMap;

    iget-object p3, p3, Ls0/s;->a:Ljava/util/HashMap;

    const-string v0, "android:textscale:scale"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    aput v2, p3, p0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LD0/c;

    invoke-direct {p3, p0, p1}, LD0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
