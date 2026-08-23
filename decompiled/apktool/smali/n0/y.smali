.class public final Ln0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln0/a;)V
    .locals 2

    iget v0, p1, Ln0/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ln0/H;

    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, v0, p1}, Ln0/H;->Y(II)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ln0/H;

    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, v0, p1}, Ln0/H;->a0(II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ln0/H;

    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, v0, p1}, Ln0/H;->Z(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ln0/H;

    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, v0, p1}, Ln0/H;->W(II)V

    return-void
.end method

.method public b(I)Ln0/W;
    .locals 6

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v0}, LL/l;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v4, v2}, LL/l;->m(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ln0/W;->h()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Ln0/W;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    iget-object v3, v3, LL/l;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v4, Ln0/W;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    iget-object p0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v3, Ln0/W;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object v3
.end method

.method public c(II)V
    .locals 7

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v0}, LL/l;->n()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v4, v1}, LL/l;->m(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ln0/W;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v5, Ln0/W;->c:I

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    invoke-virtual {v5, v3}, Ln0/W;->a(I)V

    const/16 v3, 0x400

    invoke-virtual {v5, v3}, Ln0/W;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ln0/I;

    iput-boolean v2, v3, Ln0/I;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    iget-object v1, v0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/W;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Ln0/W;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v3}, Ln0/W;->a(I)V

    invoke-virtual {v0, v4}, Ln0/N;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    return-void
.end method

.method public d(II)V
    .locals 6

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v0}, LL/l;->n()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v4, v2}, LL/l;->m(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ln0/W;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Ln0/W;->c:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v1}, Ln0/W;->l(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    iput-boolean v3, v4, Ln0/T;->f:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    iget-object v0, v0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/W;

    if-eqz v4, :cond_2

    iget v5, v4, Ln0/W;->c:I

    if-lt v5, p1, :cond_2

    invoke-virtual {v4, p2, v3}, Ln0/W;->l(IZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    return-void
.end method

.method public e(II)V
    .locals 10

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v0}, LL/l;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v8, v7}, LL/l;->m(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v9, v8, Ln0/W;->c:I

    if-lt v9, v3, :cond_3

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, p1, :cond_2

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Ln0/W;->l(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5, v6}, Ln0/W;->l(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    iput-boolean v1, v8, Ln0/T;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_4
    iget-object v0, v0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/W;

    if-eqz v8, :cond_8

    iget v9, v8, Ln0/W;->c:I

    if-lt v9, v3, :cond_8

    if-le v9, v4, :cond_6

    goto :goto_6

    :cond_6
    if-ne v9, p1, :cond_7

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Ln0/W;->l(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v2, v6}, Ln0/W;->l(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    return-void
.end method

.method public f(Ln0/W;LL/q;LL/q;)V
    .locals 7

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln0/W;->n(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    move-object v1, v0

    check-cast v1, Ln0/i;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LL/q;->a:I

    iget v5, p3, LL/q;->a:I

    if-ne v3, v5, :cond_1

    iget v0, p2, LL/q;->b:I

    iget v2, p3, LL/q;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, LL/q;->b:I

    iget v6, p3, LL/q;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ln0/i;->g(Ln0/W;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Ln0/i;->l(Ln0/W;)V

    iget-object p1, v2, Ln0/W;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Ln0/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_2
    return-void
.end method

.method public g(Ln0/W;LL/q;LL/q;)V
    .locals 7

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    invoke-virtual {v0, p1}, Ln0/N;->j(Ln0/W;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ln0/W;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln0/W;->n(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    move-object v1, v0

    check-cast v1, Ln0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LL/q;->a:I

    iget v4, p2, LL/q;->b:I

    iget-object p2, p1, Ln0/W;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, LL/q;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, LL/q;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ln0/W;->h()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ln0/i;->g(Ln0/W;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Ln0/i;->l(Ln0/W;)V

    iget-object p1, v1, Ln0/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
