.class public final LO0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/y;


# instance fields
.field public a:LC0/b;

.field public b:Z

.field public c:I


# virtual methods
.method public final b(Lk/m;Z)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LO0/h;->c:I

    return p0
.end method

.method public final d(Lk/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lk/E;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lk/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lk/m;)V
    .locals 0

    iget-object p0, p0, LO0/h;->a:LC0/b;

    iput-object p2, p0, LO0/f;->E:Lk/m;

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, LO0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LO0/h;->a:LC0/b;

    invoke-virtual {v1}, LO0/f;->getSelectedItemId()I

    move-result v1

    iput v1, v0, LO0/g;->a:I

    iget-object p0, p0, LO0/h;->a:LC0/b;

    invoke-virtual {p0}, LO0/f;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v1, LM0/f;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lz0/a;->e:Lz0/c;

    iget-object v4, v4, Lz0/c;->a:Lz0/b;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, LO0/g;->b:LM0/f;

    return-object v0
.end method

.method public final l(Z)V
    .locals 6

    iget-boolean v0, p0, LO0/h;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LO0/h;->a:LC0/b;

    invoke-virtual {p0}, LO0/f;->a()V

    return-void

    :cond_1
    iget-object p0, p0, LO0/h;->a:LC0/b;

    iget-object p1, p0, LO0/f;->E:Lk/m;

    if-eqz p1, :cond_9

    iget-object v0, p0, LO0/f;->f:[LO0/c;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, LO0/f;->f:[LO0/c;

    array-length v0, v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LO0/f;->a()V

    return-void

    :cond_3
    iget v0, p0, LO0/f;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    iget-object v3, p0, LO0/f;->E:Lk/m;

    invoke-virtual {v3, v2}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, LO0/f;->g:I

    iput v2, p0, LO0/f;->h:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, LO0/f;->g:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LO0/f;->a:Ls0/a;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, Ls0/p;->a(Landroid/view/ViewGroup;Ls0/l;)V

    :cond_6
    iget v0, p0, LO0/f;->e:I

    iget-object v2, p0, LO0/f;->E:Lk/m;

    invoke-virtual {v2}, Lk/m;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x3

    if-le v2, v0, :cond_8

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_9

    iget-object v3, p0, LO0/f;->D:LO0/h;

    iput-boolean v4, v3, LO0/h;->b:Z

    iget-object v3, p0, LO0/f;->f:[LO0/c;

    aget-object v3, v3, v2

    iget v5, p0, LO0/f;->e:I

    invoke-virtual {v3, v5}, LO0/c;->setLabelVisibilityMode(I)V

    iget-object v3, p0, LO0/f;->f:[LO0/c;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, LO0/c;->setShifting(Z)V

    iget-object v3, p0, LO0/f;->f:[LO0/c;

    aget-object v3, v3, v2

    iget-object v5, p0, LO0/f;->E:Lk/m;

    invoke-virtual {v5, v2}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lk/o;

    invoke-virtual {v3, v5}, LO0/c;->a(Lk/o;)V

    iget-object v3, p0, LO0/f;->D:LO0/h;

    iput-boolean v1, v3, LO0/h;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final m(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LO0/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, LO0/h;->a:LC0/b;

    check-cast p1, LO0/g;

    iget v1, p1, LO0/g;->a:I

    iget-object v2, v0, LO0/f;->E:Lk/m;

    iget-object v2, v2, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, LO0/f;->E:Lk/m;

    invoke-virtual {v5, v4}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, LO0/f;->g:I

    iput v4, v0, LO0/f;->h:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LO0/h;->a:LC0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LO0/g;->b:LM0/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/b;

    if-eqz v5, :cond_2

    new-instance v6, Lz0/a;

    invoke-direct {v6, v0, v5}, Lz0/a;-><init>(Landroid/content/Context;Lz0/b;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, LO0/h;->a:LC0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p0, LO0/f;->s:Landroid/util/SparseArray;

    if-ge p1, v0, :cond_5

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/a;

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_7

    array-length p1, p0

    :goto_5
    if-ge v3, p1, :cond_7

    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, LO0/c;->setBadge(Lz0/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
