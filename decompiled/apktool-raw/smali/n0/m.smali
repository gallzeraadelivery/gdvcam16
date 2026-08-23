.class public final Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# virtual methods
.method public final a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Ln0/m;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ln0/m;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Ln0/m;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Ln0/m;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln0/m;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Ln0/m;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln0/m;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln0/m;->d:I

    iget-object v0, p0, Ln0/m;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Ln0/H;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ln0/H;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:LI/d;

    invoke-virtual {v1}, LI/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v1}, Ln0/z;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ln0/H;->i(ILn0/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ln0/m;->a:I

    iget v2, p0, Ln0/m;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    invoke-virtual {v0, v1, v2, v3, p0}, Ln0/H;->h(IILn0/T;Ln0/m;)V

    :cond_2
    :goto_0
    iget p0, p0, Ln0/m;->d:I

    iget v1, v0, Ln0/H;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Ln0/H;->j:I

    iput-boolean p2, v0, Ln0/H;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    invoke-virtual {p0}, Ln0/N;->k()V

    :cond_3
    return-void
.end method
