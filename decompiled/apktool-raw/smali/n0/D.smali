.class public abstract Ln0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln0/y;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Ln0/W;)V
    .locals 2

    iget v0, p0, Ln0/W;->j:I

    invoke-virtual {p0}, Ln0/W;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Ln0/W;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ln0/W;Ln0/W;LL/q;LL/q;)Z
.end method

.method public final c(Ln0/W;)V
    .locals 8

    iget-object p0, p0, Ln0/D;->a:Ln0/y;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln0/W;->n(Z)V

    iget-object v1, p1, Ln0/W;->h:Ln0/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ln0/W;->i:Ln0/W;

    if-nez v1, :cond_0

    iput-object v2, p1, Ln0/W;->h:Ln0/W;

    :cond_0
    iput-object v2, p1, Ln0/W;->i:Ln0/W;

    iget v1, p1, Ln0/W;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    iget-object v2, v1, LL/l;->b:Ljava/lang/Object;

    check-cast v2, Ln0/y;

    iget-object v3, v2, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Ln0/W;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, LL/l;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, LL/l;->c:Ljava/lang/Object;

    check-cast v5, Ln0/b;

    invoke-virtual {v5, v3}, Ln0/b;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, Ln0/b;->f(I)Z

    invoke-virtual {v1, v4}, LL/l;->w(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ln0/y;->h(I)V

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    invoke-virtual {v2, v1}, Ln0/N;->j(Ln0/W;)V

    invoke-virtual {v2, v1}, Ln0/N;->g(Ln0/W;)V

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ln0/W;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Ln0/W;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
