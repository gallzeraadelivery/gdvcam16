.class public final Ln0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ln0/M;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln0/N;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/N;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln0/N;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ln0/N;->e:I

    iput p1, p0, Ln0/N;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln0/W;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ln0/W;)V

    iget-object v0, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ln0/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln0/Y;->e:Ln0/X;

    iget-object v3, p1, Ln0/W;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln0/X;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, LL/S;->h(Landroid/view/View;LL/b;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LC/j;

    invoke-virtual {p2, p1}, LC/j;->K(Ln0/W;)V

    :cond_2
    iput-object v2, p1, Ln0/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ln0/N;->c()Ln0/M;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ln0/W;->f:I

    invoke-virtual {p0, p2}, Ln0/M;->a(I)Ln0/L;

    move-result-object v0

    iget-object v0, v0, Ln0/L;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ln0/M;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/L;

    iget p0, p0, Ln0/L;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ln0/W;->m()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    invoke-virtual {v0}, Ln0/T;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    iget-boolean v0, v0, Ln0/T;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LI/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI/d;->e(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    invoke-virtual {p1}, Ln0/T;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ln0/M;
    .locals 2

    iget-object v0, p0, Ln0/N;->g:Ln0/M;

    if-nez v0, :cond_0

    new-instance v0, Ln0/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ln0/M;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Ln0/M;->b:I

    iput-object v0, p0, Ln0/N;->g:Ln0/M;

    :cond_0
    iget-object p0, p0, Ln0/N;->g:Ln0/M;

    return-object p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Ln0/N;->e(I)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    iget-object p0, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ln0/m;

    iget-object v1, p0, Ln0/m;->c:[I

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ln0/m;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/W;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ln0/N;->a(Ln0/W;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v0

    invoke-virtual {v0}, Ln0/W;->j()Z

    move-result v1

    iget-object v2, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Ln0/W;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln0/W;->n:Ln0/N;

    invoke-virtual {p1, v0}, Ln0/N;->j(Ln0/W;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln0/W;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Ln0/W;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Ln0/W;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ln0/N;->g(Ln0/W;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ln0/W;->g()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    invoke-virtual {p0, v0}, Ln0/D;->d(Ln0/W;)V

    :cond_3
    return-void
.end method

.method public final g(Ln0/W;)V
    .locals 11

    invoke-virtual {p1}, Ln0/W;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Ln0/W;->a:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Ln0/W;->j()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ln0/W;->o()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, Ln0/W;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {p1}, Ln0/W;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Ln0/N;->f:I

    if-lez v4, :cond_9

    iget v4, p1, Ln0/W;->j:I

    and-int/lit16 v4, v4, 0x20e

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    iget-object v4, p0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Ln0/N;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1}, Ln0/N;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    if-lez v5, :cond_8

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Ln0/m;

    iget v7, p1, Ln0/W;->c:I

    iget-object v8, v6, Ln0/m;->c:[I

    if-eqz v8, :cond_5

    iget v8, v6, Ln0/m;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v6, Ln0/m;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    sub-int/2addr v5, v2

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/W;

    iget v6, v6, Ln0/W;->c:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Ln0/m;

    iget-object v8, v7, Ln0/m;->c:[I

    if-eqz v8, :cond_7

    iget v8, v7, Ln0/m;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_7

    iget-object v10, v7, Ln0/m;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_7
    add-int/2addr v5, v2

    :cond_8
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v1

    :goto_6
    if-nez v4, :cond_a

    invoke-virtual {p0, p1, v2}, Ln0/N;->a(Ln0/W;Z)V

    :goto_7
    move v1, v4

    goto :goto_8

    :cond_a
    move v2, v1

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_8
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->f:LC/j;

    invoke-virtual {p0, p1}, LC/j;->K(Ln0/W;)V

    if-nez v1, :cond_c

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    iput-object p0, p1, Ln0/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln0/W;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object p1

    iget v0, p1, Ln0/W;->j:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ln0/W;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln0/W;->c()Ljava/util/List;

    move-result-object v4

    check-cast v0, Ln0/i;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v0, v0, Ln0/i;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln0/W;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln0/N;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/N;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Ln0/W;->n:Ln0/N;

    iput-boolean v2, p1, Ln0/W;->o:Z

    iget-object p0, p0, Ln0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ln0/W;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ln0/W;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    iget-boolean v0, v0, Ln0/z;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iput-object p0, p1, Ln0/W;->n:Ln0/N;

    iput-boolean v1, p1, Ln0/W;->o:Z

    iget-object p0, p0, Ln0/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IJ)Ln0/W;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_49

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    invoke-virtual {v5}, Ln0/T;->b()I

    move-result v5

    if-ge v1, v5, :cond_49

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    iget-boolean v6, v5, Ln0/T;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v0, Ln0/N;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v0, Ln0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/W;

    invoke-virtual {v11}, Ln0/W;->p()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Ln0/W;->b()I

    move-result v12

    if-ne v12, v1, :cond_1

    invoke-virtual {v11, v9}, Ln0/W;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    iget-boolean v10, v10, Ln0/z;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->d:LI/d;

    invoke-virtual {v10, v1, v8}, LI/d;->e(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v11}, Ln0/z;->a()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v11, v10}, Ln0/z;->b(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v0, Ln0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln0/W;

    invoke-virtual {v13}, Ln0/W;->p()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Ln0/W;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Ln0/W;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v0, Ln0/N;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Ln0/N;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/W;

    invoke-virtual {v14}, Ln0/W;->p()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Ln0/W;->b()I

    move-result v15

    if-ne v15, v1, :cond_8

    invoke-virtual {v14}, Ln0/W;->f()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v5, Ln0/T;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Ln0/W;->h()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v9}, Ln0/W;->a(I)V

    move/from16 v17, v3

    move-object v11, v14

    goto/16 :goto_b

    :cond_8
    add-int/2addr v13, v3

    goto :goto_5

    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    iget-object v11, v11, LL/l;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Ln0/W;->b()I

    move-result v3

    if-ne v3, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Ln0/W;->f()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {v16 .. v16}, Ln0/W;->h()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    goto :goto_6

    :cond_b
    move/from16 v17, v3

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v3

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    iget-object v13, v11, LL/l;->b:Ljava/lang/Object;

    check-cast v13, Ln0/y;

    iget-object v13, v13, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    iget-object v14, v11, LL/l;->c:Ljava/lang/Object;

    check-cast v14, Ln0/b;

    invoke-virtual {v14, v13}, Ln0/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v13}, Ln0/b;->a(I)V

    invoke-virtual {v11, v15}, LL/l;->w(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    iget-object v13, v11, LL/l;->b:Ljava/lang/Object;

    check-cast v13, Ln0/y;

    iget-object v13, v13, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v2, :cond_c

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_c
    iget-object v11, v11, LL/l;->c:Ljava/lang/Object;

    check-cast v11, Ln0/b;

    invoke-virtual {v11, v13}, Ln0/b;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v13}, Ln0/b;->b(I)I

    move-result v11

    sub-int/2addr v13, v11

    :goto_9
    if-eq v13, v2, :cond_e

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LL/l;

    invoke-virtual {v11, v13}, LL/l;->d(I)V

    invoke-virtual {v0, v15}, Ln0/N;->h(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v3, v11}, Ln0/W;->a(I)V

    move-object v11, v3

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v8

    :goto_a
    if-ge v11, v3, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln0/W;

    invoke-virtual {v13}, Ln0/W;->f()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v13}, Ln0/W;->b()I

    move-result v14

    if-ne v14, v1, :cond_12

    invoke-virtual {v13}, Ln0/W;->d()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v13

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ln0/W;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v5, Ln0/T;->g:Z

    goto :goto_c

    :cond_14
    iget v3, v11, Ln0/W;->c:I

    if-ltz v3, :cond_1b

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v13}, Ln0/z;->a()I

    move-result v13

    if-ge v3, v13, :cond_1b

    iget-boolean v3, v5, Ln0/T;->g:Z

    if-nez v3, :cond_16

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v11, Ln0/W;->f:I

    if-eqz v3, :cond_16

    :cond_15
    move v3, v8

    goto :goto_c

    :cond_16
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    iget-boolean v13, v3, Ln0/z;->b:Z

    if-eqz v13, :cond_17

    iget-wide v13, v11, Ln0/W;->e:J

    iget v15, v11, Ln0/W;->c:I

    invoke-virtual {v3, v15}, Ln0/z;->b(I)J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-nez v3, :cond_15

    :cond_17
    move/from16 v3, v17

    :goto_c
    if-nez v3, :cond_1a

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Ln0/W;->a(I)V

    invoke-virtual {v11}, Ln0/W;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v11, Ln0/W;->a:Landroid/view/View;

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v3, v11, Ln0/W;->n:Ln0/N;

    invoke-virtual {v3, v11}, Ln0/N;->j(Ln0/W;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v11}, Ln0/W;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v11, Ln0/W;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v11, Ln0/W;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v0, v11}, Ln0/N;->g(Ln0/W;)V

    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v6, v17

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v17, v3

    :cond_1d
    :goto_e
    const-wide/16 v15, 0x4

    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v11, :cond_31

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->d:LI/d;

    invoke-virtual {v3, v1, v8}, LI/d;->e(II)I

    move-result v3

    if-ltz v3, :cond_30

    move/from16 v22, v2

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v2}, Ln0/z;->a()I

    move-result v2

    if-ge v3, v2, :cond_30

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    const-wide/16 v23, 0x3

    iget-boolean v13, v2, Ln0/z;->b:Z

    if-eqz v13, :cond_25

    invoke-virtual {v2, v3}, Ln0/z;->b(I)J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-ltz v2, :cond_20

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/W;

    iget-wide v7, v11, Ln0/W;->e:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_1f

    invoke-virtual {v11}, Ln0/W;->p()Z

    move-result v7

    if-nez v7, :cond_1f

    iget v7, v11, Ln0/W;->f:I

    if-nez v7, :cond_1e

    invoke-virtual {v11, v9}, Ln0/W;->a(I)V

    invoke-virtual {v11}, Ln0/W;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v5, Ln0/T;->g:Z

    if-nez v2, :cond_24

    iget v2, v11, Ln0/W;->j:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v11, Ln0/W;->j:I

    goto :goto_11

    :cond_1e
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v11, Ln0/W;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v7

    const/4 v11, 0x0

    iput-object v11, v7, Ln0/W;->n:Ln0/N;

    iput-boolean v8, v7, Ln0/W;->o:Z

    iget v8, v7, Ln0/W;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v7, Ln0/W;->j:I

    invoke-virtual {v0, v7}, Ln0/N;->g(Ln0/W;)V

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_10
    if-ltz v2, :cond_22

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/W;

    iget-wide v8, v7, Ln0/W;->e:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_23

    invoke-virtual {v7}, Ln0/W;->d()Z

    move-result v8

    if-nez v8, :cond_23

    iget v8, v7, Ln0/W;->f:I

    if-nez v8, :cond_21

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v7

    goto :goto_11

    :cond_21
    invoke-virtual {v0, v2}, Ln0/N;->e(I)V

    :cond_22
    const/4 v11, 0x0

    goto :goto_11

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_24
    :goto_11
    if-eqz v11, :cond_25

    iput v3, v11, Ln0/W;->c:I

    move/from16 v6, v17

    :cond_25
    if-nez v11, :cond_28

    invoke-virtual {v0}, Ln0/N;->c()Ln0/M;

    move-result-object v2

    iget-object v2, v2, Ln0/M;->a:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/L;

    if-eqz v2, :cond_27

    iget-object v2, v2, Ln0/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_12
    if-ltz v3, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/W;

    invoke-virtual {v7}, Ln0/W;->d()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln0/W;

    goto :goto_13

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ln0/W;->m()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    :cond_28
    if-nez v11, :cond_2f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p2, v20

    if-eqz v7, :cond_2b

    iget-object v7, v0, Ln0/N;->g:Ln0/M;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ln0/M;->a(I)Ln0/L;

    move-result-object v7

    iget-wide v7, v7, Ln0/L;->c:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_2a

    add-long/2addr v7, v2

    cmp-long v7, v7, p2

    if-gez v7, :cond_29

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    move/from16 v7, v17

    :goto_15
    if-nez v7, :cond_2b

    const/16 v25, 0x0

    return-object v25

    :cond_2b
    const/16 v25, 0x0

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "RV CreateView"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ln0/z;->d(Landroid/view/ViewGroup;)Ln0/W;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v11, Ln0/W;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2e

    const/4 v8, 0x0

    iput v8, v11, Ln0/W;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v11, Ln0/W;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v9, v0, Ln0/N;->g:Ln0/M;

    sub-long/2addr v7, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ln0/M;->a(I)Ln0/L;

    move-result-object v3

    iget-wide v9, v3, Ln0/L;->c:J

    cmp-long v2, v9, v18

    if-nez v2, :cond_2d

    goto :goto_16

    :cond_2d
    div-long/2addr v9, v15

    mul-long v9, v9, v23

    div-long/2addr v7, v15

    add-long/2addr v7, v9

    :goto_16
    iput-wide v7, v3, Ln0/L;->c:J

    goto :goto_18

    :cond_2e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2f
    :goto_17
    const/16 v25, 0x0

    goto :goto_18

    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ln0/T;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-wide/16 v23, 0x3

    goto :goto_17

    :goto_18
    if-eqz v6, :cond_33

    iget-boolean v2, v5, Ln0/T;->g:Z

    if-nez v2, :cond_33

    iget v2, v11, Ln0/W;->j:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_32

    move/from16 v3, v17

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_33

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Ln0/W;->j:I

    iget-boolean v2, v5, Ln0/T;->j:Z

    if-eqz v2, :cond_33

    invoke-static {v11}, Ln0/D;->b(Ln0/W;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    invoke-virtual {v11}, Ln0/W;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LL/q;->a(Ln0/W;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Ln0/W;LL/q;)V

    :cond_33
    iget-boolean v2, v5, Ln0/T;->g:Z

    iget-object v3, v11, Ln0/W;->a:Landroid/view/View;

    if-eqz v2, :cond_34

    invoke-virtual {v11}, Ln0/W;->e()Z

    move-result v2

    if-eqz v2, :cond_34

    iput v1, v11, Ln0/W;->g:I

    goto :goto_1b

    :cond_34
    invoke-virtual {v11}, Ln0/W;->e()Z

    move-result v2

    if-eqz v2, :cond_37

    iget v2, v11, Ln0/W;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_35

    move/from16 v2, v17

    goto :goto_1a

    :cond_35
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_37

    invoke-virtual {v11}, Ln0/W;->f()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1c

    :cond_36
    :goto_1b
    move/from16 v7, v17

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_37
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->d:LI/d;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, LI/d;->e(II)I

    move-result v2

    iput-object v4, v11, Ln0/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v11, Ln0/W;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v12, p2, v20

    if-eqz v12, :cond_39

    iget-object v12, v0, Ln0/N;->g:Ln0/M;

    invoke-virtual {v12, v7}, Ln0/M;->a(I)Ln0/L;

    move-result-object v7

    iget-wide v12, v7, Ln0/L;->d:J

    cmp-long v7, v12, v18

    if-eqz v7, :cond_39

    add-long/2addr v12, v9

    cmp-long v7, v12, p2

    if-gez v7, :cond_38

    goto :goto_1d

    :cond_38
    move v0, v8

    move/from16 v7, v17

    goto/16 :goto_22

    :cond_39
    :goto_1d
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ln0/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v11, Ln0/W;->c:I

    iget-boolean v12, v7, Ln0/z;->b:Z

    if-eqz v12, :cond_3a

    invoke-virtual {v7, v2}, Ln0/z;->b(I)J

    move-result-wide v12

    iput-wide v12, v11, Ln0/W;->e:J

    :cond_3a
    iget v12, v11, Ln0/W;->j:I

    and-int/lit16 v12, v12, -0x208

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Ln0/W;->j:I

    const-string v12, "RV OnBindView"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v11}, Ln0/W;->c()Ljava/util/List;

    invoke-virtual {v7, v11, v2}, Ln0/z;->c(Ln0/W;I)V

    iget-object v2, v11, Ln0/W;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3b
    iget v2, v11, Ln0/W;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Ln0/W;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Ln0/I;

    if-eqz v7, :cond_3c

    check-cast v2, Ln0/I;

    move/from16 v7, v17

    iput-boolean v7, v2, Ln0/I;->c:Z

    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v0, v0, Ln0/N;->g:Ln0/M;

    iget v2, v11, Ln0/W;->f:I

    sub-long/2addr v12, v9

    invoke-virtual {v0, v2}, Ln0/M;->a(I)Ln0/L;

    move-result-object v0

    iget-wide v9, v0, Ln0/L;->d:J

    cmp-long v2, v9, v18

    if-nez v2, :cond_3d

    goto :goto_1e

    :cond_3d
    div-long/2addr v9, v15

    mul-long v9, v9, v23

    div-long/2addr v12, v15

    add-long/2addr v12, v9

    :goto_1e
    iput-wide v12, v0, Ln0/L;->d:J

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3e
    move v0, v8

    :goto_1f
    if-eqz v0, :cond_44

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3f

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3f
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Ln0/Y;

    if-nez v0, :cond_40

    goto :goto_21

    :cond_40
    iget-object v0, v0, Ln0/Y;->e:Ln0/X;

    if-eqz v0, :cond_43

    invoke-static {v3}, LL/M;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-nez v2, :cond_41

    move-object/from16 v2, v25

    goto :goto_20

    :cond_41
    instance-of v9, v2, LL/a;

    if-eqz v9, :cond_42

    check-cast v2, LL/a;

    iget-object v2, v2, LL/a;->a:LL/b;

    goto :goto_20

    :cond_42
    new-instance v9, LL/b;

    invoke-direct {v9, v2}, LL/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v2, v9

    :goto_20
    if-eqz v2, :cond_43

    if-eq v2, v0, :cond_43

    iget-object v9, v0, Ln0/X;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v3, v0}, LL/S;->h(Landroid/view/View;LL/b;)V

    goto :goto_21

    :cond_44
    const/4 v7, 0x1

    :goto_21
    iget-boolean v0, v5, Ln0/T;->g:Z

    if-eqz v0, :cond_45

    iput v1, v11, Ln0/W;->g:I

    :cond_45
    move v0, v7

    :goto_22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ln0/I;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_46
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ln0/I;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_47
    check-cast v1, Ln0/I;

    :goto_23
    iput-object v11, v1, Ln0/I;->a:Ln0/W;

    if-eqz v6, :cond_48

    if-eqz v0, :cond_48

    move v3, v7

    goto :goto_24

    :cond_48
    move v3, v8

    :goto_24
    iput-boolean v3, v1, Ln0/I;->d:Z

    return-object v11

    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    invoke-virtual {v1}, Ln0/T;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ln0/W;)V
    .locals 1

    iget-boolean v0, p1, Ln0/W;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln0/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Ln0/W;->n:Ln0/N;

    const/4 p0, 0x0

    iput-boolean p0, p1, Ln0/W;->o:Z

    iget p0, p1, Ln0/W;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Ln0/W;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ln0/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ln0/H;

    if-eqz v0, :cond_0

    iget v0, v0, Ln0/H;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln0/N;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ln0/N;->f:I

    iget-object v0, p0, Ln0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ln0/N;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ln0/N;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
