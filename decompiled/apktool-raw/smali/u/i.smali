.class public final Lu/i;
.super Lu/o;
.source "SourceFile"


# virtual methods
.method public final a(Lu/d;)V
    .locals 2

    iget-object p1, p0, Lu/o;->h:Lu/f;

    iget-boolean v0, p1, Lu/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lu/f;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lu/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget-object p0, p0, Lu/o;->b:Lt/d;

    check-cast p0, Lt/h;

    iget v0, v0, Lu/f;->g:I

    int-to-float v0, v0

    iget p0, p0, Lt/h;->q0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lu/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lu/o;->b:Lt/d;

    move-object v1, v0

    check-cast v1, Lt/h;

    iget v2, v1, Lt/h;->r0:I

    iget v3, v1, Lt/h;->s0:I

    iget v1, v1, Lt/h;->u0:I

    iget-object v4, p0, Lu/o;->h:Lu/f;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lu/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lu/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Lu/f;->b:Z

    iget-object v1, v4, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    invoke-virtual {p0, v0}, Lu/i;->m(Lu/f;)V

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    invoke-virtual {p0, v0}, Lu/i;->m(Lu/f;)V

    return-void

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lu/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lu/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Lu/f;->b:Z

    iget-object v1, v4, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->T:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    invoke-virtual {p0, v0}, Lu/i;->m(Lu/f;)V

    iget-object v0, p0, Lu/o;->b:Lt/d;

    iget-object v0, v0, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->i:Lu/f;

    invoke-virtual {p0, v0}, Lu/i;->m(Lu/f;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lu/o;->b:Lt/d;

    move-object v1, v0

    check-cast v1, Lt/h;

    iget v1, v1, Lt/h;->u0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lu/o;->h:Lu/f;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lu/f;->g:I

    iput p0, v0, Lt/d;->Y:I

    return-void

    :cond_0
    iget p0, p0, Lu/f;->g:I

    iput p0, v0, Lt/d;->Z:I

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lu/o;->h:Lu/f;

    invoke-virtual {p0}, Lu/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lu/f;)V
    .locals 1

    iget-object p0, p0, Lu/o;->h:Lu/f;

    iget-object v0, p0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
