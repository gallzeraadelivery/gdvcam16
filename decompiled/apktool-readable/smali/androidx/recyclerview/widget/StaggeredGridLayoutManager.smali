.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Ln0/H;
.source "SourceFile"

# interfaces
.implements Ln0/S;


# instance fields
.field public A:I

.field public final B:LC/j;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Ln0/d0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Ln0/a0;

.field public final I:Z

.field public J:[I

.field public final K:LD0/i;

.field public final p:I

.field public final q:[Ln0/e0;

.field public final r:LU/f;

.field public final s:LU/f;

.field public final t:I

.field public u:I

.field public final v:Ln0/q;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, Ln0/H;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v2, LC/j;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LC/j;-><init>(IZ)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LC/j;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v3, Ln0/a0;

    invoke-direct {v3, p0}, Ln0/a0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ln0/a0;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v4, LD0/i;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, LD0/i;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LD0/i;

    invoke-static {p1, p2, p3, p4}, Ln0/H;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln0/G;

    move-result-object p1

    iget p2, p1, Ln0/G;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {p0}, Ln0/H;->l0()V

    :goto_1
    iget p2, p1, Ln0/G;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_5

    iget-object p4, v2, LC/j;->b:Ljava/lang/Object;

    check-cast p4, [I

    if-eqz p4, :cond_3

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    iput-object p3, v2, LC/j;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/H;->l0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Ln0/e0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_4

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    new-instance v0, Ln0/e0;

    invoke-direct {v0, p0, p2}, Ln0/e0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ln0/H;->l0()V

    :cond_5
    iget-boolean p1, p1, Ln0/G;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz p2, :cond_6

    iget-boolean p3, p2, Ln0/d0;->h:Z

    if-eq p3, p1, :cond_6

    iput-boolean p1, p2, Ln0/d0;->h:Z

    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Ln0/H;->l0()V

    new-instance p1, Ln0/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p1, Ln0/q;->a:Z

    iput v1, p1, Ln0/q;->f:I

    iput v1, p1, Ln0/q;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, LU/f;->a(Ln0/H;I)LU/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, LU/f;->a(Ln0/H;I)LU/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    return-void
.end method

.method public static c1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln0/H;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LC/j;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LC/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LC/j;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/H;->f:Z

    invoke-virtual {p0}, Ln0/H;->l0()V

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final B0(Ln0/T;)I
    .locals 6

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ll/z;->d(Ln0/T;LU/f;Landroid/view/View;Landroid/view/View;Ln0/H;Z)I

    move-result p0

    return p0
.end method

.method public final C0(Ln0/T;)I
    .locals 7

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll/z;->e(Ln0/T;LU/f;Landroid/view/View;Landroid/view/View;Ln0/H;ZZ)I

    move-result p0

    return p0
.end method

.method public final D0(Ln0/T;)I
    .locals 6

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ll/z;->f(Ln0/T;LU/f;Landroid/view/View;Landroid/view/View;Ln0/H;Z)I

    move-result p0

    return p0
.end method

.method public final E0(Ln0/N;Ln0/q;Ln0/T;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    iget-boolean v4, v3, Ln0/q;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Ln0/q;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Ln0/q;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Ln0/q;->g:I

    iget v9, v2, Ln0/q;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Ln0/q;->f:I

    iget v9, v2, Ln0/q;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Ln0/q;->e:I

    move v10, v5

    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v11, v11, v10

    iget-object v11, v11, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Ln0/e0;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v9}, LU/f;->g()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v9}, LU/f;->k()I

    move-result v9

    :goto_3
    move v10, v5

    :goto_4
    iget v11, v2, Ln0/q;->c:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Ln0/T;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_1d

    iget-boolean v11, v3, Ln0/q;->i:Z

    if-nez v11, :cond_7

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_7
    iget v10, v2, Ln0/q;->c:I

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v13, v14}, Ln0/N;->i(IJ)Ln0/W;

    move-result-object v10

    iget-object v10, v10, Ln0/W;->a:Landroid/view/View;

    iget v11, v2, Ln0/q;->c:I

    iget v13, v2, Ln0/q;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Ln0/q;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ln0/b0;

    iget-object v13, v11, Ln0/I;->a:Ln0/W;

    invoke-virtual {v13}, Ln0/W;->b()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LC/j;

    iget-object v15, v14, LC/j;->b:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_9

    array-length v8, v15

    if-lt v13, v8, :cond_8

    goto :goto_6

    :cond_8
    aget v8, v15, v13

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v12

    :goto_7
    if-ne v8, v12, :cond_f

    iget v8, v2, Ln0/q;->e:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v8, v6

    move v15, v12

    move/from16 v16, v15

    goto :goto_8

    :cond_a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move/from16 v16, v6

    move v15, v8

    move v8, v5

    :goto_8
    iget v7, v2, Ln0/q;->e:I

    const/16 v17, 0x0

    if-ne v7, v6, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v7}, LU/f;->k()I

    move-result v7

    const v5, 0x7fffffff

    :goto_9
    if-eq v8, v15, :cond_c

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v12, v12, v8

    invoke-virtual {v12, v7}, Ln0/e0;->g(I)I

    move-result v6

    if-ge v6, v5, :cond_b

    move v5, v6

    move-object/from16 v17, v12

    :cond_b
    add-int v8, v8, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_9

    :cond_c
    move-object/from16 v5, v17

    goto :goto_b

    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v5}, LU/f;->g()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_a
    if-eq v8, v15, :cond_c

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v7, v7, v8

    invoke-virtual {v7, v5}, Ln0/e0;->i(I)I

    move-result v12

    if-le v12, v6, :cond_e

    move-object/from16 v17, v7

    move v6, v12

    :cond_e
    add-int v8, v8, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v13}, LC/j;->r(I)V

    iget-object v6, v14, LC/j;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v5, Ln0/e0;->e:I

    aput v7, v6, v13

    goto :goto_c

    :cond_f
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v5, v5, v8

    :goto_c
    iput-object v5, v11, Ln0/b0;->e:Ln0/e0;

    iget v6, v2, Ln0/q;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0, v10, v8, v6}, Ln0/H;->b(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v6}, Ln0/H;->b(Landroid/view/View;IZ)V

    :goto_d
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v8, v7, :cond_11

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v8, v0, Ln0/H;->l:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v7, v8, v6, v12}, Ln0/H;->w(ZIIII)I

    move-result v7

    iget v6, v0, Ln0/H;->o:I

    iget v8, v0, Ln0/H;->m:I

    invoke-virtual {v0}, Ln0/H;->G()I

    move-result v12

    invoke-virtual {v0}, Ln0/H;->D()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x1

    invoke-static {v14, v6, v8, v13, v12}, Ln0/H;->w(ZIIII)I

    move-result v6

    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroid/view/View;II)V

    goto :goto_e

    :cond_11
    move v14, v7

    iget v6, v0, Ln0/H;->n:I

    iget v7, v0, Ln0/H;->l:I

    invoke-virtual {v0}, Ln0/H;->E()I

    move-result v8

    invoke-virtual {v0}, Ln0/H;->F()I

    move-result v12

    add-int/2addr v12, v8

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v6, v7, v12, v8}, Ln0/H;->w(ZIIII)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v8, v0, Ln0/H;->m:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v13, v12}, Ln0/H;->w(ZIIII)I

    move-result v7

    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroid/view/View;II)V

    :goto_e
    iget v6, v2, Ln0/q;->e:I

    if-ne v6, v14, :cond_12

    invoke-virtual {v5, v9}, Ln0/e0;->g(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v7, v10}, LU/f;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_f

    :cond_12
    invoke-virtual {v5, v9}, Ln0/e0;->i(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v6, v10}, LU/f;->c(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_f
    iget v8, v2, Ln0/q;->e:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_16

    iget-object v8, v11, Ln0/b0;->e:Ln0/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ln0/b0;

    iput-object v8, v11, Ln0/b0;->e:Ln0/e0;

    iget-object v12, v8, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v8, Ln0/e0;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_13

    iput v13, v8, Ln0/e0;->b:I

    :cond_13
    iget-object v12, v11, Ln0/I;->a:Ln0/W;

    invoke-virtual {v12}, Ln0/W;->h()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v11, v11, Ln0/I;->a:Ln0/W;

    invoke-virtual {v11}, Ln0/W;->k()Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_14
    iget v11, v8, Ln0/e0;->d:I

    iget-object v12, v8, Ln0/e0;->g:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12, v10}, LU/f;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Ln0/e0;->d:I

    :cond_15
    const/high16 v13, -0x80000000

    goto :goto_10

    :cond_16
    iget-object v8, v11, Ln0/b0;->e:Ln0/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ln0/b0;

    iput-object v8, v11, Ln0/b0;->e:Ln0/e0;

    iget-object v12, v8, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v8, Ln0/e0;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_17

    iput v13, v8, Ln0/e0;->c:I

    :cond_17
    iget-object v12, v11, Ln0/I;->a:Ln0/W;

    invoke-virtual {v12}, Ln0/W;->h()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v11, v11, Ln0/I;->a:Ln0/W;

    invoke-virtual {v11}, Ln0/W;->k()Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    iget v11, v8, Ln0/e0;->d:I

    iget-object v12, v8, Ln0/e0;->g:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12, v10}, LU/f;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Ln0/e0;->d:I

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1a

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v8}, LU/f;->g()I

    move-result v8

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v14

    iget v12, v5, Ln0/e0;->e:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v12

    sub-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v11, v10}, LU/f;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_11

    :cond_1a
    iget v8, v5, Ln0/e0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v11}, LU/f;->k()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v8, v10}, LU/f;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_11
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1b

    invoke-static {v10, v11, v6, v8, v7}, Ln0/H;->N(Landroid/view/View;IIII)V

    goto :goto_12

    :cond_1b
    invoke-static {v10, v6, v11, v7, v8}, Ln0/H;->N(Landroid/view/View;IIII)V

    :goto_12
    iget v6, v3, Ln0/q;->e:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Ln0/e0;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Ln0/N;Ln0/q;)V

    iget-boolean v6, v3, Ln0/q;->h:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v5, v5, Ln0/e0;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_1c
    move v6, v14

    move v10, v6

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1d
    if-nez v10, :cond_1e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Ln0/N;Ln0/q;)V

    :cond_1e
    iget v1, v3, Ln0/q;->e:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v1}, LU/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v0}, LU/f;->k()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v1}, LU/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v0}, LU/f;->g()I

    move-result v0

    sub-int v0, v1, v0

    :goto_13
    if-lez v0, :cond_20

    iget v1, v2, Ln0/q;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_20
    const/16 v18, 0x0

    return v18
.end method

.method public final F0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v0}, LU/f;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v1}, LU/f;->g()I

    move-result v1

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v5, v4}, LU/f;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v6, v4}, LU/f;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v0}, LU/f;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v1}, LU/f;->g()I

    move-result v1

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v6, v5}, LU/f;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v7, v5}, LU/f;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final H0(Ln0/N;Ln0/T;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v0}, LU/f;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILn0/N;Ln0/T;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {p0, v0}, LU/f;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Ln0/N;Ln0/T;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v0}, LU/f;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILn0/N;Ln0/T;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    neg-int p1, v1

    invoke-virtual {p0, p1}, LU/f;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ln0/N;Ln0/T;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/H;->J(Ln0/N;Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final J0()I
    .locals 2

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ln0/H;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final K0()I
    .locals 1

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ln0/H;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ln0/e0;->g(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ln0/e0;->g(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final M0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ln0/e0;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ln0/e0;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final N0(III)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LC/j;

    iget-object v5, v4, LC/j;->b:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v6, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v5, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_6

    :cond_5
    move v5, v6

    goto :goto_8

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    iget-object v7, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/c0;

    iget v8, v7, Ln0/c0;->a:I

    if-ne v8, v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    iget-object v5, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_c

    iget-object v8, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/c0;

    iget v8, v8, Ln0/c0;->a:I

    if-lt v8, v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_7
    if-eq v7, v6, :cond_5

    iget-object v5, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/c0;

    iget-object v8, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Ln0/c0;->a:I

    :goto_8
    if-ne v5, v6, :cond_d

    iget-object v5, v4, LC/j;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, LC/j;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    goto :goto_9

    :cond_d
    iget-object v7, v4, LC/j;->b:Ljava/lang/Object;

    check-cast v7, [I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    :goto_9
    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    const/4 v6, 0x2

    if-eq p3, v6, :cond_f

    if-eq p3, v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4, p1, v5}, LC/j;->A(II)V

    invoke-virtual {v4, p2, v5}, LC/j;->z(II)V

    goto :goto_a

    :cond_f
    invoke-virtual {v4, p1, p2}, LC/j;->A(II)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4, p1, p2}, LC/j;->z(II)V

    :goto_a
    if-gt v2, v0, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result p1

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result p1

    :goto_b
    if-gt v3, p1, :cond_13

    invoke-virtual {p0}, Ln0/H;->l0()V

    :cond_13
    :goto_c
    return-void
.end method

.method public final O(I)V
    .locals 4

    invoke-super {p0, p1}, Ln0/H;->O(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, v0

    iget v2, v1, Ln0/e0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Ln0/e0;->b:I

    :cond_0
    iget v2, v1, Ln0/e0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Ln0/e0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ln0/b0;

    iget-object v9, v8, Ln0/b0;->e:Ln0/e0;

    iget v9, v9, Ln0/e0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Ln0/b0;->e:Ln0/e0;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Ln0/e0;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ln0/e0;->a()V

    iget v10, v9, Ln0/e0;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v11}, LU/f;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object p0, v9, Ln0/e0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ln0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_4
    iget v10, v9, Ln0/e0;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ln0/b0;

    iget-object v12, v9, Ln0/e0;->g:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12, v10}, LU/f;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Ln0/e0;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ln0/e0;->b:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v11}, LU/f;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object p0, v9, Ln0/e0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ln0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_6
    iget-object v9, v8, Ln0/b0;->e:Ln0/e0;

    iget v9, v9, Ln0/e0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v10, v7}, LU/f;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v11, v9}, LU/f;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_4

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v10, v7}, LU/f;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v11, v9}, LU/f;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    goto :goto_7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ln0/b0;

    iget-object v8, v8, Ln0/b0;->e:Ln0/e0;

    iget v8, v8, Ln0/e0;->e:I

    iget-object v9, v9, Ln0/b0;->e:Ln0/e0;

    iget v9, v9, Ln0/e0;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v4

    :goto_5
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_6

    :cond_c
    move v9, v4

    :goto_6
    if-eq v8, v9, :cond_2

    :goto_7
    return-object v7

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(I)V
    .locals 4

    invoke-super {p0, p1}, Ln0/H;->P(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, v0

    iget v2, v1, Ln0/e0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Ln0/e0;->b:I

    :cond_0
    iget v2, v1, Ln0/e0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Ln0/e0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P0()Z
    .locals 1

    invoke-virtual {p0}, Ln0/H;->C()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q0(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln0/b0;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Ln0/H;->u0(Landroid/view/View;IILn0/I;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LD0/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln0/e0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final R0(Ln0/N;Ln0/T;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ln0/a0;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Ln0/T;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Ln0/H;->g0(Ln0/N;)V

    invoke-virtual {v5}, Ln0/a0;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Ln0/a0;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LC/j;

    const/4 v9, 0x0

    iget-object v10, v5, Ln0/a0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v11, -0x80000000

    if-eqz v3, :cond_25

    invoke-virtual {v5}, Ln0/a0;->a()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz v12, :cond_a

    iget v13, v12, Ln0/d0;->c:I

    if-lez v13, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v13, v14, :cond_6

    move v12, v6

    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v12, v13, :cond_7

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ln0/e0;->b()V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    iget-object v14, v13, Ln0/d0;->d:[I

    aget v14, v14, v12

    if-eq v14, v11, :cond_5

    iget-boolean v13, v13, Ln0/d0;->i:Z

    if-eqz v13, :cond_4

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v13}, LU/f;->g()I

    move-result v13

    :goto_3
    add-int/2addr v14, v13

    goto :goto_4

    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v13}, LU/f;->k()I

    move-result v13

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v13, v13, v12

    iput v14, v13, Ln0/e0;->b:I

    iput v14, v13, Ln0/e0;->c:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iput-object v9, v12, Ln0/d0;->d:[I

    iput v6, v12, Ln0/d0;->c:I

    iput v6, v12, Ln0/d0;->e:I

    iput-object v9, v12, Ln0/d0;->f:[I

    iput-object v9, v12, Ln0/d0;->g:Ljava/util/ArrayList;

    iget v13, v12, Ln0/d0;->b:I

    iput v13, v12, Ln0/d0;->a:I

    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    iget-boolean v13, v12, Ln0/d0;->j:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v12, v12, Ln0/d0;->h:Z

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz v13, :cond_8

    iget-boolean v14, v13, Ln0/d0;->h:Z

    if-eq v14, v12, :cond_8

    iput-boolean v12, v13, Ln0/d0;->h:Z

    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {v0}, Ln0/H;->l0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    iget v13, v12, Ln0/d0;->a:I

    if-eq v13, v4, :cond_9

    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v13, v12, Ln0/d0;->i:Z

    iput-boolean v13, v5, Ln0/a0;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v13, v5, Ln0/a0;->c:Z

    :goto_5
    iget v13, v12, Ln0/d0;->e:I

    if-le v13, v7, :cond_b

    iget-object v13, v12, Ln0/d0;->f:[I

    iput-object v13, v8, LC/j;->b:Ljava/lang/Object;

    iget-object v12, v12, Ln0/d0;->g:Ljava/util/ArrayList;

    iput-object v12, v8, LC/j;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v12, v5, Ln0/a0;->c:Z

    :cond_b
    :goto_6
    iget-boolean v12, v2, Ln0/T;->g:Z

    if-nez v12, :cond_20

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v12, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v12, :cond_1f

    invoke-virtual {v2}, Ln0/T;->b()I

    move-result v13

    if-lt v12, v13, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz v12, :cond_f

    iget v13, v12, Ln0/d0;->a:I

    if-eq v13, v4, :cond_f

    iget v12, v12, Ln0/d0;->c:I

    if-ge v12, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v11, v5, Ln0/a0;->b:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v12, v5, Ln0/a0;->a:I

    goto/16 :goto_14

    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v12}, Ln0/H;->q(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v13

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v13

    :goto_8
    iput v13, v5, Ln0/a0;->a:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v13, v11, :cond_12

    iget-boolean v13, v5, Ln0/a0;->c:Z

    if-eqz v13, :cond_11

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v13}, LU/f;->g()I

    move-result v13

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v13, v14

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v14, v12}, LU/f;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v13, v12

    iput v13, v5, Ln0/a0;->b:I

    goto/16 :goto_14

    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v13}, LU/f;->k()I

    move-result v13

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v13, v14

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v14, v12}, LU/f;->e(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v13, v12

    iput v13, v5, Ln0/a0;->b:I

    goto/16 :goto_14

    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v13, v12}, LU/f;->c(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v14}, LU/f;->l()I

    move-result v14

    if-le v13, v14, :cond_14

    iget-boolean v12, v5, Ln0/a0;->c:Z

    if-eqz v12, :cond_13

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12}, LU/f;->g()I

    move-result v12

    goto :goto_9

    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12}, LU/f;->k()I

    move-result v12

    :goto_9
    iput v12, v5, Ln0/a0;->b:I

    goto/16 :goto_14

    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v13, v12}, LU/f;->e(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v14}, LU/f;->k()I

    move-result v14

    sub-int/2addr v13, v14

    if-gez v13, :cond_15

    neg-int v12, v13

    iput v12, v5, Ln0/a0;->b:I

    goto/16 :goto_14

    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v13}, LU/f;->g()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v14, v12}, LU/f;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v13, v12

    if-gez v13, :cond_16

    iput v13, v5, Ln0/a0;->b:I

    goto/16 :goto_14

    :cond_16
    iput v11, v5, Ln0/a0;->b:I

    goto/16 :goto_14

    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v12, v5, Ln0/a0;->a:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v13, v11, :cond_1d

    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v13

    if-nez v13, :cond_18

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_1a

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v13

    if-ge v12, v13, :cond_19

    move v12, v7

    goto :goto_a

    :cond_19
    move v12, v6

    :goto_a
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq v12, v13, :cond_1b

    :cond_1a
    move v12, v6

    goto :goto_c

    :cond_1b
    :goto_b
    move v12, v7

    :goto_c
    iput-boolean v12, v5, Ln0/a0;->c:Z

    if-eqz v12, :cond_1c

    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12}, LU/f;->g()I

    move-result v12

    goto :goto_d

    :cond_1c
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12}, LU/f;->k()I

    move-result v12

    :goto_d
    iput v12, v5, Ln0/a0;->b:I

    goto :goto_e

    :cond_1d
    iget-boolean v12, v5, Ln0/a0;->c:Z

    if-eqz v12, :cond_1e

    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12}, LU/f;->g()I

    move-result v12

    sub-int/2addr v12, v13

    iput v12, v5, Ln0/a0;->b:I

    goto :goto_e

    :cond_1e
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v12}, LU/f;->k()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v5, Ln0/a0;->b:I

    :goto_e
    iput-boolean v7, v5, Ln0/a0;->d:Z

    goto :goto_14

    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_20
    :goto_10
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v12, :cond_23

    invoke-virtual {v2}, Ln0/T;->b()I

    move-result v12

    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v13

    sub-int/2addr v13, v7

    :goto_11
    if-ltz v13, :cond_22

    invoke-virtual {v0, v13}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Ln0/H;->H(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v12, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v13, v13, -0x1

    goto :goto_11

    :cond_22
    move v14, v6

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Ln0/T;->b()I

    move-result v12

    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v13

    move v14, v6

    :goto_12
    if-ge v14, v13, :cond_22

    invoke-virtual {v0, v14}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Ln0/H;->H(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_24

    if-ge v15, v12, :cond_24

    move v14, v15

    goto :goto_13

    :cond_24
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :goto_13
    iput v14, v5, Ln0/a0;->a:I

    iput v11, v5, Ln0/a0;->b:I

    :goto_14
    iput-boolean v7, v5, Ln0/a0;->e:Z

    :cond_25
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-nez v12, :cond_28

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v12, v4, :cond_28

    iget-boolean v12, v5, Ln0/a0;->c:Z

    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v12, v13, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result v12

    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v12, v13, :cond_28

    :cond_26
    iget-object v12, v8, LC/j;->b:Ljava/lang/Object;

    check-cast v12, [I

    if-eqz v12, :cond_27

    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    :cond_27
    iput-object v9, v8, LC/j;->c:Ljava/lang/Object;

    iput-boolean v7, v5, Ln0/a0;->d:Z

    :cond_28
    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v8

    if-lez v8, :cond_37

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz v8, :cond_29

    iget v8, v8, Ln0/d0;->c:I

    if-ge v8, v7, :cond_37

    :cond_29
    iget-boolean v8, v5, Ln0/a0;->d:Z

    if-eqz v8, :cond_2b

    move v3, v6

    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_37

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ln0/e0;->b()V

    iget v8, v5, Ln0/a0;->b:I

    if-eq v8, v11, :cond_2a

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v9, v9, v3

    iput v8, v9, Ln0/e0;->b:I

    iput v8, v9, Ln0/e0;->c:I

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    if-nez v3, :cond_2d

    iget-object v3, v5, Ln0/a0;->f:[I

    if-nez v3, :cond_2c

    goto :goto_17

    :cond_2c
    move v3, v6

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_37

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ln0/e0;->b()V

    iget-object v9, v5, Ln0/a0;->f:[I

    aget v9, v9, v3

    iput v9, v8, Ln0/e0;->b:I

    iput v9, v8, Ln0/e0;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2d
    :goto_17
    move v3, v6

    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v8, v8, v3

    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Ln0/a0;->b:I

    if-eqz v9, :cond_2e

    invoke-virtual {v8, v11}, Ln0/e0;->g(I)I

    move-result v13

    goto :goto_19

    :cond_2e
    invoke-virtual {v8, v11}, Ln0/e0;->i(I)I

    move-result v13

    :goto_19
    invoke-virtual {v8}, Ln0/e0;->b()V

    if-ne v13, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v14, v8, Ln0/e0;->g:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v9, :cond_30

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v15}, LU/f;->g()I

    move-result v15

    if-lt v13, v15, :cond_33

    :cond_30
    if-nez v9, :cond_31

    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v9}, LU/f;->k()I

    move-result v9

    if-le v13, v9, :cond_31

    goto :goto_1a

    :cond_31
    if-eq v12, v11, :cond_32

    add-int/2addr v13, v12

    :cond_32
    iput v13, v8, Ln0/e0;->c:I

    iput v13, v8, Ln0/e0;->b:I

    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    array-length v8, v3

    iget-object v9, v5, Ln0/a0;->f:[I

    if-eqz v9, :cond_35

    array-length v9, v9

    if-ge v9, v8, :cond_36

    :cond_35
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Ln0/a0;->f:[I

    :cond_36
    move v9, v6

    :goto_1b
    if-ge v9, v8, :cond_37

    iget-object v10, v5, Ln0/a0;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v11}, Ln0/e0;->i(I)I

    move-result v12

    aput v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_37
    invoke-virtual/range {p0 .. p1}, Ln0/H;->p(Ln0/N;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    iput-boolean v6, v3, Ln0/q;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v8}, LU/f;->l()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v9}, LU/f;->i()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, Ln0/a0;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILn0/T;)V

    iget-boolean v8, v5, Ln0/a0;->c:Z

    if-eqz v8, :cond_38

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ln0/N;Ln0/q;Ln0/T;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    iget v4, v5, Ln0/a0;->a:I

    iget v8, v3, Ln0/q;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Ln0/q;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ln0/N;Ln0/q;Ln0/T;)I

    goto :goto_1c

    :cond_38
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ln0/N;Ln0/q;Ln0/T;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    iget v4, v5, Ln0/a0;->a:I

    iget v8, v3, Ln0/q;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Ln0/q;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ln0/N;Ln0/q;Ln0/T;)I

    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v3}, LU/f;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_39

    goto/16 :goto_21

    :cond_39
    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1d
    if-ge v8, v3, :cond_3b

    invoke-virtual {v0, v8}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v10, v9}, LU/f;->c(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v12, v10, v4

    if-gez v12, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ln0/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_3b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v9}, LU/f;->i()I

    move-result v9

    if-ne v9, v11, :cond_3c

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v9}, LU/f;->l()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LU/f;

    invoke-virtual {v9}, LU/f;->i()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_3d

    goto :goto_21

    :cond_3d
    move v4, v6

    :goto_1f
    if-ge v4, v3, :cond_40

    invoke-virtual {v0, v4}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ln0/b0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result v11

    if-eqz v11, :cond_3e

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v7, :cond_3e

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Ln0/b0;->e:Ln0/e0;

    iget v10, v10, Ln0/e0;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3e
    iget-object v10, v10, Ln0/b0;->e:Ln0/e0;

    iget v10, v10, Ln0/e0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v7, :cond_3f

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3f
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_40
    :goto_21
    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v3

    if-lez v3, :cond_42

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_41

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Ln0/N;Ln0/T;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Ln0/N;Ln0/T;Z)V

    goto :goto_22

    :cond_41
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Ln0/N;Ln0/T;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Ln0/N;Ln0/T;Z)V

    :cond_42
    :goto_22
    if-eqz p3, :cond_44

    iget-boolean v3, v2, Ln0/T;->g:Z

    if-nez v3, :cond_44

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v3

    if-lez v3, :cond_44

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_43

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LD0/i;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_23

    :cond_44
    move v7, v6

    :goto_23
    iget-boolean v3, v2, Ln0/T;->g:Z

    if-eqz v3, :cond_45

    invoke-virtual {v5}, Ln0/a0;->a()V

    :cond_45
    iget-boolean v3, v5, Ln0/a0;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v7, :cond_46

    invoke-virtual {v5}, Ln0/a0;->a()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Ln0/N;Ln0/T;Z)V

    :cond_46
    return-void
.end method

.method public final S(Landroid/view/View;ILn0/N;Ln0/T;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln0/H;->a:LL/l;

    iget-object v0, v0, LL/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object p1, v1

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_c

    const/16 v4, 0x11

    if-eq p2, v4, :cond_b

    const/16 v4, 0x21

    if-eq p2, v4, :cond_9

    const/16 v4, 0x42

    if-eq p2, v4, :cond_8

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    :cond_7
    :goto_1
    move p2, v0

    goto :goto_4

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_1

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    :cond_a
    :goto_2
    move p2, v2

    goto :goto_4

    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    :goto_3
    goto :goto_2

    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :goto_4
    if-ne p2, v3, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ln0/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ln0/b0;->e:Ln0/e0;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILn0/T;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    iget v6, v5, Ln0/q;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Ln0/q;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v6}, LU/f;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Ln0/q;->b:I

    iput-boolean v0, v5, Ln0/q;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Ln0/q;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ln0/N;Ln0/q;Ln0/T;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v3, v4, p2}, Ln0/e0;->h(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Ln0/e0;->h(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Ln0/e0;->h(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v6

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v3}, Ln0/e0;->c()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Ln0/e0;->d()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Ln0/H;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, Ln0/e0;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Ln0/e0;->c()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Ln0/e0;->d()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, Ln0/H;->q(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Ln0/e0;->c()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Ln0/e0;->d()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Ln0/H;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    :goto_10
    return-object v1
.end method

.method public final S0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result p0

    if-ne p1, p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Ln0/H;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln0/H;->H(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Ln0/H;->H(Landroid/view/View;)I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(ILn0/T;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    iput-boolean v0, v3, Ln0/q;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILn0/T;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)V

    iget p0, v3, Ln0/q;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Ln0/q;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Ln0/q;->b:I

    return-void
.end method

.method public final U0(Ln0/N;Ln0/q;)V
    .locals 4

    iget-boolean v0, p2, Ln0/q;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Ln0/q;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Ln0/q;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Ln0/q;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Ln0/q;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Ln0/N;I)V

    return-void

    :cond_1
    iget p2, p2, Ln0/q;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Ln0/N;I)V

    return-void

    :cond_2
    iget v0, p2, Ln0/q;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, Ln0/q;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ln0/e0;->i(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ln0/e0;->i(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Ln0/q;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Ln0/q;->g:I

    iget p2, p2, Ln0/q;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Ln0/N;I)V

    return-void

    :cond_6
    iget v0, p2, Ln0/q;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ln0/e0;->g(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ln0/e0;->g(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Ln0/q;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Ln0/q;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Ln0/q;->f:I

    iget p2, p2, Ln0/q;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Ln0/N;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final V(Ln0/N;Ln0/T;Landroid/view/View;LM/k;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Ln0/b0;

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, Ln0/H;->U(Landroid/view/View;LM/k;)V

    return-void

    :cond_0
    check-cast p1, Ln0/b0;

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-nez p0, :cond_2

    iget-object p0, p1, Ln0/b0;->e:Ln0/e0;

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    iget p0, p0, Ln0/e0;->e:I

    :goto_0
    invoke-static {p3, p0, p2, v0, v0}, LM/j;->a(ZIIII)LM/j;

    move-result-object p0

    invoke-virtual {p4, p0}, LM/k;->h(LM/j;)V

    return-void

    :cond_2
    iget-object p0, p1, Ln0/b0;->e:Ln0/e0;

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    iget p0, p0, Ln0/e0;->e:I

    :goto_1
    invoke-static {p3, v0, v0, p0, p2}, LM/j;->a(ZIIII)LM/j;

    move-result-object p0

    invoke-virtual {p4, p0}, LM/k;->h(LM/j;)V

    return-void
.end method

.method public final V0(Ln0/N;I)V
    .locals 8

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v3, v2}, LU/f;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v3, v2}, LU/f;->n(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ln0/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ln0/b0;->e:Ln0/e0;

    iget-object v4, v4, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Ln0/b0;->e:Ln0/e0;

    iget-object v4, v3, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ln0/b0;

    const/4 v7, 0x0

    iput-object v7, v6, Ln0/b0;->e:Ln0/e0;

    iget-object v7, v6, Ln0/I;->a:Ln0/W;

    invoke-virtual {v7}, Ln0/W;->h()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Ln0/I;->a:Ln0/W;

    invoke-virtual {v6}, Ln0/W;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Ln0/e0;->d:I

    iget-object v7, v3, Ln0/e0;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v7, v4}, LU/f;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Ln0/e0;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Ln0/e0;->b:I

    :cond_3
    iput v4, v3, Ln0/e0;->c:I

    invoke-virtual {p0, v2, p1}, Ln0/H;->i0(Landroid/view/View;Ln0/N;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final W(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    return-void
.end method

.method public final W0(Ln0/N;I)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v2, v1}, LU/f;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v2, v1}, LU/f;->m(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ln0/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ln0/b0;->e:Ln0/e0;

    iget-object v3, v3, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ln0/b0;->e:Ln0/e0;

    iget-object v3, v2, Ln0/e0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ln0/b0;

    const/4 v5, 0x0

    iput-object v5, v4, Ln0/b0;->e:Ln0/e0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Ln0/e0;->c:I

    :cond_1
    iget-object v3, v4, Ln0/I;->a:Ln0/W;

    invoke-virtual {v3}, Ln0/W;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Ln0/I;->a:Ln0/W;

    invoke-virtual {v3}, Ln0/W;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Ln0/e0;->d:I

    iget-object v4, v2, Ln0/e0;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v4, v0}, LU/f;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Ln0/e0;->d:I

    :cond_3
    iput v5, v2, Ln0/e0;->b:I

    invoke-virtual {p0, v1, p1}, Ln0/H;->i0(Landroid/view/View;Ln0/N;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LC/j;

    iget-object v1, v0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LC/j;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/H;->l0()V

    return-void
.end method

.method public final X0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final Y(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    return-void
.end method

.method public final Y0(ILn0/N;Ln0/T;)I
    .locals 3

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILn0/T;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ln0/N;Ln0/q;Ln0/T;)I

    move-result p3

    iget v2, v0, Ln0/q;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    neg-int v2, p1

    invoke-virtual {p3, v2}, LU/f;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Ln0/q;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Ln0/N;Ln0/q;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final Z(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    return-void
.end method

.method public final Z0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    iput p1, v0, Ln0/q;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Ln0/q;->d:I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_3

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x0

    if-nez p0, :cond_5

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final a0(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(III)V

    return-void
.end method

.method public final a1(ILn0/T;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    const/4 v1, 0x0

    iput v1, v0, Ln0/q;->b:I

    iput p1, v0, Ln0/q;->c:I

    iget-object v2, p0, Ln0/H;->e:Ln0/v;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ln0/v;->e:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget p2, p2, Ln0/T;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {p1}, LU/f;->l()I

    move-result p1

    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {p1}, LU/f;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    iget-object v2, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v2}, LU/f;->k()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Ln0/q;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {p2}, LU/f;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Ln0/q;->g:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v2}, LU/f;->f()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Ln0/q;->g:I

    neg-int p1, p2

    iput p1, v0, Ln0/q;->f:I

    :goto_3
    iput-boolean v1, v0, Ln0/q;->h:Z

    iput-boolean v3, v0, Ln0/q;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {p1}, LU/f;->i()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {p0}, LU/f;->f()I

    move-result p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, v0, Ln0/q;->i:Z

    return-void
.end method

.method public final b0(Ln0/N;Ln0/T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Ln0/N;Ln0/T;Z)V

    return-void
.end method

.method public final b1(Ln0/e0;II)V
    .locals 5

    iget v0, p1, Ln0/e0;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p1, Ln0/e0;->e:I

    if-ne p2, v3, :cond_1

    iget p2, p1, Ln0/e0;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ln0/e0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ln0/b0;

    iget-object v3, p1, Ln0/e0;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v3, p2}, LU/f;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Ln0/e0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ln0/e0;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_1
    iget p2, p1, Ln0/e0;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln0/e0;->a()V

    iget p2, p1, Ln0/e0;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ln0/H;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(Ln0/T;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ln0/a0;

    invoke-virtual {p0}, Ln0/a0;->a()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ln0/d0;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/d0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    invoke-virtual {p0}, Ln0/H;->l0()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz v0, :cond_0

    new-instance p0, Ln0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Ln0/d0;->c:I

    iput v1, p0, Ln0/d0;->c:I

    iget v1, v0, Ln0/d0;->a:I

    iput v1, p0, Ln0/d0;->a:I

    iget v1, v0, Ln0/d0;->b:I

    iput v1, p0, Ln0/d0;->b:I

    iget-object v1, v0, Ln0/d0;->d:[I

    iput-object v1, p0, Ln0/d0;->d:[I

    iget v1, v0, Ln0/d0;->e:I

    iput v1, p0, Ln0/d0;->e:I

    iget-object v1, v0, Ln0/d0;->f:[I

    iput-object v1, p0, Ln0/d0;->f:[I

    iget-boolean v1, v0, Ln0/d0;->h:Z

    iput-boolean v1, p0, Ln0/d0;->h:Z

    iget-boolean v1, v0, Ln0/d0;->i:Z

    iput-boolean v1, p0, Ln0/d0;->i:Z

    iget-boolean v1, v0, Ln0/d0;->j:Z

    iput-boolean v1, p0, Ln0/d0;->j:Z

    iget-object v0, v0, Ln0/d0;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Ln0/d0;->g:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Ln0/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Ln0/d0;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Ln0/d0;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Ln0/d0;->j:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LC/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LC/j;->b:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Ln0/d0;->f:[I

    array-length v3, v3

    iput v3, v0, Ln0/d0;->e:I

    iget-object v1, v1, LC/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ln0/d0;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v2, v0, Ln0/d0;->e:I

    :goto_0
    invoke-virtual {p0}, Ln0/H;->v()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()I

    move-result v1

    :goto_1
    iput v1, v0, Ln0/d0;->a:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ln0/H;->H(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Ln0/d0;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Ln0/d0;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Ln0/d0;->d:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ln0/e0;->g(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v3}, LU/f;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ln0/e0;->i(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LU/f;

    invoke-virtual {v3}, LU/f;->k()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Ln0/d0;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Ln0/d0;->a:I

    iput v3, v0, Ln0/d0;->b:I

    iput v2, v0, Ln0/d0;->c:I

    return-object v0
.end method

.method public final f(Ln0/I;)Z
    .locals 0

    instance-of p0, p1, Ln0/b0;

    return p0
.end method

.method public final f0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    :cond_0
    return-void
.end method

.method public final h(IILn0/T;Ln0/m;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ln0/H;->v()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILn0/T;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ln0/q;

    if-ge p2, v1, :cond_6

    iget v1, v2, Ln0/q;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Ln0/q;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Ln0/e0;->i(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ln0/e0;

    aget-object v1, v1, p2

    iget v3, v2, Ln0/q;->g:I

    invoke-virtual {v1, v3}, Ln0/e0;->g(I)I

    move-result v1

    iget v2, v2, Ln0/q;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Ln0/q;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Ln0/T;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Ln0/q;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Ln0/m;->a(II)V

    iget p2, v2, Ln0/q;->c:I

    iget v1, v2, Ln0/q;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Ln0/q;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final k(Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final l(Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final m(Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final m0(ILn0/N;Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILn0/N;Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final n(Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final n0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-eqz v0, :cond_0

    iget v1, v0, Ln0/d0;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ln0/d0;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Ln0/d0;->c:I

    const/4 v1, -0x1

    iput v1, v0, Ln0/d0;->a:I

    iput v1, v0, Ln0/d0;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Ln0/H;->l0()V

    return-void
.end method

.method public final o(Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final o0(ILn0/N;Ln0/T;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILn0/N;Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final r()Ln0/I;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Ln0/b0;

    invoke-direct {p0, v1, v0}, Ln0/I;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Ln0/b0;

    invoke-direct {p0, v0, v1}, Ln0/I;-><init>(II)V

    return-object p0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p0}, Ln0/H;->E()I

    move-result v1

    invoke-virtual {p0}, Ln0/H;->F()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ln0/H;->G()I

    move-result v1

    invoke-virtual {p0}, Ln0/H;->D()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Ln0/H;->g(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Ln0/H;->g(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, p1, v1}, Ln0/H;->g(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v3

    iget-object v0, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Ln0/H;->g(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ln0/I;
    .locals 0

    new-instance p0, Ln0/b0;

    invoke-direct {p0, p1, p2}, Ln0/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ln0/I;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Ln0/b0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Ln0/I;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Ln0/b0;

    invoke-direct {p0, p1}, Ln0/I;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final x(Ln0/N;Ln0/T;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/H;->x(Ln0/N;Ln0/T;)I

    move-result p0

    return p0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ln0/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ln0/v;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ln0/v;->a:I

    invoke-virtual {p0, v0}, Ln0/H;->y0(Ln0/v;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ln0/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
