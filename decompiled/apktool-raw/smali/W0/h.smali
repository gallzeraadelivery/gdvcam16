.class public final LW0/h;
.super LT0/g;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public v:LW0/g;


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LW0/h;->v:LW0/g;

    iget-object v0, v0, LW0/g;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LT0/g;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LW0/h;->v:LW0/g;

    iget-object v0, v0, LW0/g;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, LT0/g;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LW0/g;

    iget-object v1, p0, LW0/h;->v:LW0/g;

    invoke-direct {v0, v1}, LW0/g;-><init>(LW0/g;)V

    iput-object v0, p0, LW0/h;->v:LW0/g;

    return-object p0
.end method

.method public final n(FFFF)V
    .locals 2

    iget-object v0, p0, LW0/h;->v:LW0/g;

    iget-object v0, v0, LW0/g;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LT0/g;->invalidateSelf()V

    return-void
.end method
