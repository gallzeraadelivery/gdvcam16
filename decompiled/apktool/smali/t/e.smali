.class public final Lt/e;
.super Lt/d;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lt/b;

.field public C0:[Lt/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lu/b;

.field public q0:Ljava/util/ArrayList;

.field public final r0:LL/l;

.field public final s0:Lu/e;

.field public t0:I

.field public u0:Lw/f;

.field public v0:Z

.field public final w0:Lr/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lt/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/e;->q0:Ljava/util/ArrayList;

    new-instance v0, LL/l;

    invoke-direct {v0, p0}, LL/l;-><init>(Lt/e;)V

    iput-object v0, p0, Lt/e;->r0:LL/l;

    new-instance v0, Lu/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/e;->b:Z

    iput-boolean v1, v0, Lu/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lu/e;->f:Lw/f;

    new-instance v2, Lu/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lu/e;->g:Lu/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lu/e;->a:Lt/e;

    iput-object p0, v0, Lu/e;->d:Lt/e;

    iput-object v0, p0, Lt/e;->s0:Lu/e;

    iput-object v1, p0, Lt/e;->u0:Lw/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/e;->v0:Z

    new-instance v2, Lr/c;

    invoke-direct {v2}, Lr/c;-><init>()V

    iput-object v2, p0, Lt/e;->w0:Lr/c;

    iput v0, p0, Lt/e;->z0:I

    iput v0, p0, Lt/e;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lt/b;

    iput-object v3, p0, Lt/e;->B0:[Lt/b;

    new-array v2, v2, [Lt/b;

    iput-object v2, p0, Lt/e;->C0:[Lt/b;

    const/16 v2, 0x101

    iput v2, p0, Lt/e;->D0:I

    iput-boolean v0, p0, Lt/e;->E0:Z

    iput-boolean v0, p0, Lt/e;->F0:Z

    iput-object v1, p0, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt/e;->K0:Ljava/util/HashSet;

    new-instance v0, Lu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/e;->L0:Lu/b;

    return-void
.end method

.method public static V(Lt/d;Lw/f;Lu/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lt/d;->g0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lt/h;

    if-nez v0, :cond_13

    instance-of v0, p0, Lt/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lt/d;->p0:[I

    aget v1, v0, v2

    iput v1, p2, Lu/b;->a:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lu/b;->b:I

    invoke-virtual {p0}, Lt/d;->q()I

    move-result v0

    iput v0, p2, Lu/b;->c:I

    invoke-virtual {p0}, Lt/d;->k()I

    move-result v0

    iput v0, p2, Lu/b;->d:I

    iput-boolean v2, p2, Lu/b;->i:Z

    iput v2, p2, Lu/b;->j:I

    iget v0, p2, Lu/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p2, Lu/b;->b:I

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lt/d;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lt/d;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lt/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lt/d;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lu/b;->a:I

    if-eqz v3, :cond_6

    iget v0, p0, Lt/d;->s:I

    if-nez v0, :cond_6

    iput v1, p2, Lu/b;->a:I

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lt/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lt/d;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lu/b;->b:I

    if-eqz v0, :cond_8

    iget v3, p0, Lt/d;->r:I

    if-nez v3, :cond_8

    iput v1, p2, Lu/b;->b:I

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lt/d;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v1, p2, Lu/b;->a:I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lt/d;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v1, p2, Lu/b;->b:I

    move v3, v2

    :cond_b
    iget-object v7, p0, Lt/d;->t:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    aget v5, v7, v2

    if-ne v5, v8, :cond_c

    iput v1, p2, Lu/b;->a:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Lu/b;->b:I

    if-ne v3, v1, :cond_d

    iget v3, p2, Lu/b;->d:I

    goto :goto_4

    :cond_d
    iput v6, p2, Lu/b;->a:I

    invoke-virtual {p1, p0, p2}, Lw/f;->b(Lt/d;Lu/b;)V

    iget v3, p2, Lu/b;->f:I

    :goto_4
    iput v1, p2, Lu/b;->a:I

    iget v5, p0, Lt/d;->W:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lu/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v7, v1

    if-ne v3, v8, :cond_f

    iput v1, p2, Lu/b;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lu/b;->a:I

    if-ne v0, v1, :cond_10

    iget v0, p2, Lu/b;->c:I

    goto :goto_6

    :cond_10
    iput v6, p2, Lu/b;->b:I

    invoke-virtual {p1, p0, p2}, Lw/f;->b(Lt/d;Lu/b;)V

    iget v0, p2, Lu/b;->e:I

    :goto_6
    iput v1, p2, Lu/b;->b:I

    iget v1, p0, Lt/d;->X:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lt/d;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lu/b;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lt/d;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lu/b;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lw/f;->b(Lt/d;Lu/b;)V

    iget p1, p2, Lu/b;->e:I

    invoke-virtual {p0, p1}, Lt/d;->O(I)V

    iget p1, p2, Lu/b;->f:I

    invoke-virtual {p0, p1}, Lt/d;->L(I)V

    iget-boolean p1, p2, Lu/b;->h:Z

    iput-boolean p1, p0, Lt/d;->E:Z

    iget p1, p2, Lu/b;->g:I

    invoke-virtual {p0, p1}, Lt/d;->I(I)V

    iput v2, p2, Lu/b;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lu/b;->e:I

    iput v2, p2, Lu/b;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lt/e;->w0:Lr/c;

    invoke-virtual {v0}, Lr/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lt/e;->x0:I

    iput v0, p0, Lt/e;->y0:I

    iget-object v0, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lt/d;->C()V

    return-void
.end method

.method public final F(LL/l;)V
    .locals 3

    invoke-super {p0, p1}, Lt/d;->F(LL/l;)V

    iget-object v0, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    invoke-virtual {v2, p1}, Lt/d;->F(LL/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lt/d;->P(ZZ)V

    iget-object v0, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    invoke-virtual {v2, p1, p2}, Lt/d;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lt/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lt/e;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lt/e;->C0:[Lt/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt/b;

    iput-object p2, p0, Lt/e;->C0:[Lt/b;

    :cond_0
    iget-object p2, p0, Lt/e;->C0:[Lt/b;

    iget v1, p0, Lt/e;->z0:I

    new-instance v2, Lt/b;

    iget-boolean v3, p0, Lt/e;->v0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lt/b;-><init>(Lt/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lt/e;->z0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lt/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lt/e;->B0:[Lt/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt/b;

    iput-object p2, p0, Lt/e;->B0:[Lt/b;

    :cond_2
    iget-object p2, p0, Lt/e;->B0:[Lt/b;

    iget v1, p0, Lt/e;->A0:I

    new-instance v2, Lt/b;

    iget-boolean v3, p0, Lt/e;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lt/b;-><init>(Lt/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lt/e;->A0:I

    :cond_3
    return-void
.end method

.method public final S(Lr/c;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lt/e;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt/d;->b(Lr/c;Z)V

    iget-object v1, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    iget-object v7, v6, Lt/d;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lt/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v7, v6, Lt/a;

    if-eqz v7, :cond_7

    check-cast v6, Lt/a;

    move v7, v2

    :goto_2
    iget v8, v6, Lt/i;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lt/i;->q0:[Lt/d;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lt/a;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lt/d;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lt/a;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lt/d;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lt/d;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lt/e;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lt/g;

    if-nez v8, :cond_9

    instance-of v9, v7, Lt/h;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lt/d;->b(Lr/c;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/d;

    check-cast v8, Lt/g;

    move v9, v2

    :goto_8
    iget v10, v8, Lt/i;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Lt/i;->q0:[Lt/d;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Lt/g;->b(Lr/c;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/d;

    invoke-virtual {v7, p1, v0}, Lt/d;->b(Lr/c;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lr/c;->q:Z

    if-eqz v4, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lt/g;

    if-nez v7, :cond_13

    instance-of v7, v6, Lt/h;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lt/d;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lt/d;->a(Lt/e;Lr/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/d;

    invoke-static {v6, v8, p1}, Lt/j;->b(Lt/e;Lr/c;Lt/d;)V

    invoke-virtual {p1, v8, v0}, Lt/d;->b(Lr/c;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/d;

    instance-of v4, p1, Lt/e;

    if-eqz v4, :cond_1a

    iget-object v4, p1, Lt/d;->p0:[I

    aget v7, v4, v2

    aget v4, v4, v5

    if-ne v7, v3, :cond_17

    invoke-virtual {p1, v5}, Lt/d;->M(I)V

    :cond_17
    if-ne v4, v3, :cond_18

    invoke-virtual {p1, v5}, Lt/d;->N(I)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Lt/d;->b(Lr/c;Z)V

    if-ne v7, v3, :cond_19

    invoke-virtual {p1, v7}, Lt/d;->M(I)V

    :cond_19
    if-ne v4, v3, :cond_1c

    invoke-virtual {p1, v4}, Lt/d;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Lt/j;->b(Lt/e;Lr/c;Lt/d;)V

    instance-of v4, p1, Lt/g;

    if-nez v4, :cond_1c

    instance-of v4, p1, Lt/h;

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Lt/d;->b(Lr/c;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Lt/e;->z0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Lt/j;->a(Lt/e;Lr/c;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Lt/e;->A0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Lt/j;->a(Lt/e;Lr/c;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 12

    iget-object p0, p0, Lt/e;->s0:Lu/e;

    iget-object v0, p0, Lu/e;->a:Lt/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt/d;->j(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt/d;->j(I)I

    move-result v4

    invoke-virtual {v0}, Lt/d;->r()I

    move-result v5

    invoke-virtual {v0}, Lt/d;->s()I

    move-result v6

    iget-object v7, p0, Lu/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    if-ne v4, v8, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/o;

    iget v11, v10, Lu/o;->f:I

    if-ne v11, p1, :cond_1

    invoke-virtual {v10}, Lu/o;->k()Z

    move-result v10

    if-nez v10, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {v0, v3}, Lt/d;->M(I)V

    invoke-virtual {p0, v0, v1}, Lu/e;->d(Lt/e;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lt/d;->O(I)V

    iget-object p2, v0, Lt/d;->d:Lu/k;

    iget-object p2, p2, Lu/o;->e:Lu/g;

    invoke-virtual {v0}, Lt/d;->q()I

    move-result v8

    invoke-virtual {p2, v8}, Lu/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v8, :cond_4

    invoke-virtual {v0, v3}, Lt/d;->N(I)V

    invoke-virtual {p0, v0, v3}, Lu/e;->d(Lt/e;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lt/d;->L(I)V

    iget-object p2, v0, Lt/d;->e:Lu/m;

    iget-object p2, p2, Lu/o;->e:Lu/g;

    invoke-virtual {v0}, Lt/d;->k()I

    move-result v8

    invoke-virtual {p2, v8}, Lu/g;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v0, Lt/d;->p0:[I

    const/4 v8, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v1

    if-eq p2, v3, :cond_5

    if-ne p2, v8, :cond_7

    :cond_5
    invoke-virtual {v0}, Lt/d;->q()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, Lt/d;->d:Lu/k;

    iget-object v6, v6, Lu/o;->i:Lu/f;

    invoke-virtual {v6, p2}, Lu/f;->d(I)V

    iget-object v6, v0, Lt/d;->d:Lu/k;

    iget-object v6, v6, Lu/o;->e:Lu/g;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Lu/g;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    aget p2, p2, v3

    if-eq p2, v3, :cond_8

    if-ne p2, v8, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lt/d;->k()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, Lt/d;->e:Lu/m;

    iget-object v5, v5, Lu/o;->i:Lu/f;

    invoke-virtual {v5, p2}, Lu/f;->d(I)V

    iget-object v5, v0, Lt/d;->e:Lu/m;

    iget-object v5, v5, Lu/o;->e:Lu/g;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Lu/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lu/e;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    iget v6, v5, Lu/o;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lu/o;->b:Lt/d;

    if-ne v6, v0, :cond_a

    iget-boolean v6, v5, Lu/o;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lu/o;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    iget v6, v5, Lu/o;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Lu/o;->b:Lt/d;

    if-ne v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lu/o;->h:Lu/f;

    iget-boolean v6, v6, Lu/f;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Lu/o;->i:Lu/f;

    iget-boolean v6, v6, Lu/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lu/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lu/o;->e:Lu/g;

    iget-boolean v5, v5, Lu/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, Lt/d;->M(I)V

    invoke-virtual {v0, v4}, Lt/d;->N(I)V

    return v1
.end method

.method public final U()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lt/d;->Y:I

    iput v2, v1, Lt/d;->Z:I

    iput-boolean v2, v1, Lt/e;->E0:Z

    iput-boolean v2, v1, Lt/e;->F0:Z

    iget-object v0, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lt/d;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lt/e;->t0:I

    iget-object v10, v1, Lt/d;->J:Lt/c;

    iget-object v11, v1, Lt/d;->I:Lt/c;

    if-nez v9, :cond_1e

    iget v9, v1, Lt/e;->D0:I

    invoke-static {v9, v6}, Lt/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lt/e;->u0:Lw/f;

    aget v14, v5, v2

    aget v15, v5, v6

    invoke-virtual {v1}, Lt/d;->E()V

    iget-object v12, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v2, v13, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lt/d;

    invoke-virtual/range {v18 .. v18}, Lt/d;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lt/e;->v0:Z

    if-ne v14, v6, :cond_1

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lt/d;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lt/c;->l(I)V

    iput v6, v1, Lt/d;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v13, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lt/d;

    move/from16 v21, v6

    instance-of v6, v5, Lt/h;

    if-eqz v6, :cond_6

    check-cast v5, Lt/h;

    iget v6, v5, Lt/h;->u0:I

    move/from16 v23, v14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5

    iget v6, v5, Lt/h;->r0:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    invoke-virtual {v5, v6}, Lt/h;->R(I)V

    goto :goto_3

    :cond_2
    iget v6, v5, Lt/h;->s0:I

    if-eq v6, v14, :cond_3

    invoke-virtual {v1}, Lt/d;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v6

    iget v14, v5, Lt/h;->s0:I

    sub-int/2addr v6, v14

    invoke-virtual {v5, v6}, Lt/h;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lt/d;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, Lt/h;->q0:F

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v6, v14

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lt/h;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v14

    instance-of v6, v5, Lt/a;

    if-eqz v6, :cond_5

    check-cast v5, Lt/a;

    invoke-virtual {v5}, Lt/a;->U()I

    move-result v5

    if-nez v5, :cond_5

    move/from16 v14, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move-object/from16 v22, v5

    move/from16 v23, v14

    if-eqz v23, :cond_a

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v14, v6, Lt/h;

    if-eqz v14, :cond_9

    check-cast v6, Lt/h;

    iget v14, v6, Lt/h;->u0:I

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v6, v9, v2}, Lu/h;->c(ILt/d;Lw/f;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move/from16 v21, v5

    goto :goto_6

    :goto_7
    add-int/lit8 v6, v21, 0x1

    move v5, v6

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    invoke-static {v5, v1, v9, v2}, Lu/h;->c(ILt/d;Lw/f;Z)V

    if-eqz v19, :cond_c

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v13, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v14, v6, Lt/a;

    if-eqz v14, :cond_b

    check-cast v6, Lt/a;

    invoke-virtual {v6}, Lt/a;->U()I

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6}, Lt/a;->T()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    invoke-static {v14, v6, v9, v2}, Lu/h;->c(ILt/d;Lw/f;Z)V

    goto :goto_9

    :cond_b
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lt/d;->K(II)V

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lt/c;->l(I)V

    iput v6, v1, Lt/d;->Z:I

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v5, v13, :cond_13

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/d;

    move/from16 v19, v5

    instance-of v5, v15, Lt/h;

    if-eqz v5, :cond_11

    check-cast v15, Lt/h;

    iget v5, v15, Lt/h;->u0:I

    if-nez v5, :cond_12

    iget v5, v15, Lt/h;->r0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    invoke-virtual {v15, v5}, Lt/h;->R(I)V

    goto :goto_c

    :cond_e
    iget v5, v15, Lt/h;->s0:I

    if-eq v5, v6, :cond_f

    invoke-virtual {v1}, Lt/d;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v5

    iget v6, v15, Lt/h;->s0:I

    sub-int/2addr v5, v6

    invoke-virtual {v15, v5}, Lt/h;->R(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lt/d;->B()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v15, Lt/h;->q0:F

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v5, v5, v20

    float-to-int v5, v5

    invoke-virtual {v15, v5}, Lt/h;->R(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    instance-of v5, v15, Lt/a;

    if-eqz v5, :cond_12

    check-cast v15, Lt/a;

    invoke-virtual {v15}, Lt/a;->U()I

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v5, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v13, :cond_15

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v15, v6, Lt/h;

    if-eqz v15, :cond_14

    check-cast v6, Lt/h;

    iget v15, v6, Lt/h;->u0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v6, v9}, Lu/h;->i(ILt/d;Lw/f;)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    invoke-static {v6, v1, v9}, Lu/h;->i(ILt/d;Lw/f;)V

    if-eqz v14, :cond_17

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v13, :cond_17

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v14, v6, Lt/a;

    if-eqz v14, :cond_16

    check-cast v6, Lt/a;

    invoke-virtual {v6}, Lt/a;->U()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v6}, Lt/a;->T()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v15, v6, v9}, Lu/h;->i(ILt/d;Lw/f;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v13, :cond_1b

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6}, Lt/d;->z()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v6}, Lu/h;->a(Lt/d;)Z

    move-result v14

    if-eqz v14, :cond_1a

    sget-object v14, Lu/h;->a:Lu/b;

    invoke-static {v6, v9, v14}, Lt/e;->V(Lt/d;Lw/f;Lu/b;)V

    instance-of v14, v6, Lt/h;

    if-eqz v14, :cond_19

    move-object v14, v6

    check-cast v14, Lt/h;

    iget v14, v14, Lt/h;->u0:I

    if-nez v14, :cond_18

    const/4 v14, 0x0

    invoke-static {v14, v6, v9}, Lu/h;->i(ILt/d;Lw/f;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    invoke-static {v14, v6, v9, v2}, Lu/h;->c(ILt/d;Lw/f;Z)V

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    invoke-static {v14, v6, v9, v2}, Lu/h;->c(ILt/d;Lw/f;Z)V

    invoke-static {v14, v6, v9}, Lu/h;->i(ILt/d;Lw/f;)V

    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_1f

    iget-object v5, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    invoke-virtual {v5}, Lt/d;->z()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v5, Lt/h;

    if-nez v6, :cond_1d

    instance-of v6, v5, Lt/a;

    if-nez v6, :cond_1d

    instance-of v6, v5, Lt/g;

    if-nez v6, :cond_1d

    iget-boolean v6, v5, Lt/d;->F:Z

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lt/d;->j(I)I

    move-result v9

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lt/d;->j(I)I

    move-result v6

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1c

    iget v9, v5, Lt/d;->r:I

    if-eq v9, v15, :cond_1c

    if-ne v6, v12, :cond_1c

    iget v6, v5, Lt/d;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v6, Lu/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lt/e;->u0:Lw/f;

    invoke-static {v5, v9, v6}, Lt/e;->V(Lt/d;Lw/f;Lu/b;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v22, v5

    :cond_1f
    iget-object v2, v1, Lt/e;->w0:Lr/c;

    const/4 v6, 0x2

    if-le v3, v6, :cond_20

    if-eq v8, v6, :cond_21

    if-ne v7, v6, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v25, v11

    goto/16 :goto_3c

    :cond_21
    :goto_14
    iget v12, v1, Lt/e;->D0:I

    const/16 v13, 0x400

    invoke-static {v12, v13}, Lt/j;->c(II)Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v12, v1, Lt/e;->u0:Lw/f;

    iget-object v13, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v14, :cond_24

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lt/d;

    const/16 v17, 0x0

    aget v6, v22, v17

    const/16 v18, 0x1

    aget v5, v22, v18

    move/from16 v23, v15

    iget-object v15, v9, Lt/d;->p0:[I

    move-object/from16 v24, v15

    aget v15, v24, v17

    move-object/from16 v25, v11

    aget v11, v24, v18

    invoke-static {v6, v5, v15, v11}, Lu/h;->h(IIII)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_3c

    :cond_22
    instance-of v5, v9, Lt/g;

    if-eqz v5, :cond_23

    goto/16 :goto_3c

    :cond_23
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v11, v25

    const/4 v6, 0x2

    goto :goto_15

    :cond_24
    move-object/from16 v25, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_16
    if-ge v5, v14, :cond_37

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lt/d;

    move-object/from16 v26, v6

    const/16 v17, 0x0

    aget v6, v22, v17

    move-object/from16 v28, v9

    const/16 v18, 0x1

    aget v9, v22, v18

    move-object/from16 v29, v11

    iget-object v11, v5, Lt/d;->p0:[I

    move-object/from16 v30, v11

    aget v11, v30, v17

    move-object/from16 v31, v15

    aget v15, v30, v18

    invoke-static {v6, v9, v11, v15}, Lu/h;->h(IIII)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v1, Lt/e;->L0:Lu/b;

    invoke-static {v5, v12, v6}, Lt/e;->V(Lt/d;Lw/f;Lu/b;)V

    :cond_25
    instance-of v6, v5, Lt/h;

    if-eqz v6, :cond_2a

    move-object v9, v5

    check-cast v9, Lt/h;

    iget v11, v9, Lt/h;->u0:I

    if-nez v11, :cond_27

    if-nez v29, :cond_26

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_26
    move-object/from16 v11, v29

    :goto_17
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    move-object/from16 v11, v29

    :goto_18
    iget v15, v9, Lt/h;->u0:I

    move/from16 v30, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_29

    if-nez v26, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_28
    move-object/from16 v6, v26

    :goto_19
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    move-object/from16 v6, v26

    goto :goto_1a

    :cond_2a
    move/from16 v30, v6

    move-object/from16 v6, v26

    move-object/from16 v11, v29

    :goto_1a
    instance-of v9, v5, Lt/i;

    if-eqz v9, :cond_32

    instance-of v9, v5, Lt/a;

    if-eqz v9, :cond_2f

    move-object v9, v5

    check-cast v9, Lt/a;

    invoke-virtual {v9}, Lt/a;->U()I

    move-result v15

    if-nez v15, :cond_2c

    if-nez v28, :cond_2b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_2b
    move-object/from16 v15, v28

    :goto_1b
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v26, v6

    goto :goto_1d

    :cond_2c
    move-object/from16 v15, v28

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9}, Lt/a;->U()I

    move-result v6

    move-object/from16 v29, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_2e

    if-nez v31, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_2d
    move-object/from16 v6, v31

    :goto_1e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v6

    :cond_2e
    move-object v9, v15

    :goto_1f
    move-object/from16 v15, v31

    goto :goto_22

    :cond_2f
    move-object/from16 v26, v6

    move-object/from16 v29, v11

    move-object v6, v5

    check-cast v6, Lt/i;

    if-nez v28, :cond_30

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_30
    move-object/from16 v9, v28

    :goto_20
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v31, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_31
    move-object/from16 v15, v31

    :goto_21
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    move-object/from16 v26, v6

    move-object/from16 v29, v11

    move-object/from16 v9, v28

    goto :goto_1f

    :goto_22
    iget-object v6, v5, Lt/d;->I:Lt/c;

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-nez v6, :cond_34

    iget-object v6, v5, Lt/d;->K:Lt/c;

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-nez v6, :cond_34

    if-nez v30, :cond_34

    instance-of v6, v5, Lt/a;

    if-nez v6, :cond_34

    if-nez v23, :cond_33

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v6, v23

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v6

    :cond_34
    iget-object v6, v5, Lt/d;->J:Lt/c;

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-nez v6, :cond_36

    iget-object v6, v5, Lt/d;->L:Lt/c;

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-nez v6, :cond_36

    iget-object v6, v5, Lt/d;->M:Lt/c;

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-nez v6, :cond_36

    if-nez v30, :cond_36

    instance-of v6, v5, Lt/a;

    if-nez v6, :cond_36

    if-nez v24, :cond_35

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v6, v24

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v6

    :cond_36
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v6, v26

    move-object/from16 v11, v29

    goto/16 :goto_16

    :cond_37
    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_38

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v11, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_23

    :cond_38
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v28, :cond_39

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/i;

    invoke-static {v9, v11, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    move-result-object v15

    invoke-virtual {v9, v11, v5, v15}, Lt/i;->R(ILjava/util/ArrayList;Lu/n;)V

    invoke-virtual {v15, v5}, Lu/n;->a(Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_24

    :cond_39
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lt/d;->i(I)Lt/c;

    move-result-object v9

    iget-object v6, v9, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/c;

    iget-object v9, v9, Lt/c;->d:Lt/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v11, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_25

    :cond_3a
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lt/d;->i(I)Lt/c;

    move-result-object v6

    iget-object v6, v6, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/c;

    iget-object v9, v9, Lt/c;->d:Lt/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v11, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_26

    :cond_3b
    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Lt/d;->i(I)Lt/c;

    move-result-object v9

    iget-object v9, v9, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/c;

    iget-object v11, v11, Lt/c;->d:Lt/d;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v12, v5, v15}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_27

    :cond_3c
    const/4 v12, 0x0

    const/4 v15, 0x0

    if-eqz v23, :cond_3d

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/d;

    invoke-static {v11, v12, v5, v15}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_28

    :cond_3d
    if-eqz v29, :cond_3e

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/h;

    const/4 v12, 0x1

    invoke-static {v11, v12, v5, v15}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_29

    :cond_3e
    const/4 v12, 0x1

    if-eqz v31, :cond_3f

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/i;

    invoke-static {v11, v12, v5, v15}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    move-result-object v6

    invoke-virtual {v11, v12, v5, v6}, Lt/i;->R(ILjava/util/ArrayList;Lu/n;)V

    invoke-virtual {v6, v5}, Lu/n;->a(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_2a

    :cond_3f
    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lt/d;->i(I)Lt/c;

    move-result-object v6

    iget-object v6, v6, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/c;

    iget-object v9, v9, Lt/c;->d:Lt/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v15, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_2b

    :cond_40
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lt/d;->i(I)Lt/c;

    move-result-object v6

    iget-object v6, v6, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/c;

    iget-object v9, v9, Lt/c;->d:Lt/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v15, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_2c

    :cond_41
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lt/d;->i(I)Lt/c;

    move-result-object v9

    iget-object v6, v9, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/c;

    iget-object v9, v9, Lt/c;->d:Lt/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v15, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_2d

    :cond_42
    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Lt/d;->i(I)Lt/c;

    move-result-object v6

    iget-object v6, v6, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/c;

    iget-object v9, v9, Lt/c;->d:Lt/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v15, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_2e

    :cond_43
    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eqz v24, :cond_44

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/d;

    invoke-static {v9, v15, v5, v12}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_2f

    :cond_44
    const/4 v6, 0x0

    :goto_30
    if-ge v6, v14, :cond_4b

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/d;

    iget-object v11, v9, Lt/d;->p0:[I

    const/16 v17, 0x0

    aget v12, v11, v17

    const/4 v15, 0x3

    if-ne v12, v15, :cond_49

    const/16 v18, 0x1

    aget v11, v11, v18

    if-ne v11, v15, :cond_49

    iget v11, v9, Lt/d;->n0:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v12, :cond_46

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lu/n;

    move/from16 v23, v12

    iget v12, v6, Lu/n;->b:I

    if-ne v11, v12, :cond_45

    goto :goto_32

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v23

    move/from16 v6, v24

    goto :goto_31

    :cond_46
    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_32
    iget v9, v9, Lt/d;->o0:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v11, :cond_48

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/n;

    move/from16 v23, v11

    iget v11, v15, Lu/n;->b:I

    if-ne v9, v11, :cond_47

    goto :goto_34

    :cond_47
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v23

    goto :goto_33

    :cond_48
    const/4 v15, 0x0

    :goto_34
    if-eqz v6, :cond_4a

    if-eqz v15, :cond_4a

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v15}, Lu/n;->c(ILu/n;)V

    const/4 v9, 0x2

    iput v9, v15, Lu/n;->c:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    move/from16 v24, v6

    :cond_4a
    :goto_35
    add-int/lit8 v6, v24, 0x1

    goto :goto_30

    :cond_4b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    if-gt v6, v15, :cond_4c

    goto/16 :goto_3c

    :cond_4c
    const/16 v17, 0x0

    aget v6, v22, v17

    const/4 v9, 0x2

    if-ne v6, v9, :cond_50

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_4d
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/n;

    iget v13, v12, Lu/n;->c:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4e

    goto :goto_36

    :cond_4e
    const/4 v14, 0x0

    invoke-virtual {v12, v2, v14}, Lu/n;->b(Lr/c;I)I

    move-result v13

    if-le v13, v9, :cond_4d

    move-object v11, v12

    move v9, v13

    goto :goto_36

    :cond_4f
    const/4 v15, 0x1

    if-eqz v11, :cond_51

    invoke-virtual {v1, v15}, Lt/d;->M(I)V

    invoke-virtual {v1, v9}, Lt/d;->O(I)V

    goto :goto_37

    :cond_50
    const/4 v15, 0x1

    :cond_51
    const/4 v11, 0x0

    :goto_37
    aget v6, v22, v15

    const/4 v9, 0x2

    if-ne v6, v9, :cond_55

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_52
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/n;

    iget v13, v12, Lu/n;->c:I

    if-nez v13, :cond_53

    goto :goto_38

    :cond_53
    const/4 v15, 0x1

    invoke-virtual {v12, v2, v15}, Lu/n;->b(Lr/c;I)I

    move-result v13

    if-le v13, v6, :cond_52

    move-object v9, v12

    move v6, v13

    goto :goto_38

    :cond_54
    const/4 v15, 0x1

    if-eqz v9, :cond_55

    invoke-virtual {v1, v15}, Lt/d;->N(I)V

    invoke-virtual {v1, v6}, Lt/d;->L(I)V

    goto :goto_39

    :cond_55
    const/4 v9, 0x0

    :goto_39
    if-nez v11, :cond_56

    if-eqz v9, :cond_5b

    :cond_56
    const/4 v9, 0x2

    if-ne v8, v9, :cond_58

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v5

    if-ge v0, v5, :cond_57

    if-lez v0, :cond_57

    invoke-virtual {v1, v0}, Lt/d;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lt/e;->E0:Z

    goto :goto_3a

    :cond_57
    invoke-virtual {v1}, Lt/d;->q()I

    move-result v0

    :cond_58
    :goto_3a
    const/4 v9, 0x2

    if-ne v7, v9, :cond_5a

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v5

    if-ge v4, v5, :cond_59

    if-lez v4, :cond_59

    invoke-virtual {v1, v4}, Lt/d;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lt/e;->F0:Z

    goto :goto_3b

    :cond_59
    invoke-virtual {v1}, Lt/d;->k()I

    move-result v4

    :cond_5a
    :goto_3b
    move v5, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5b
    :goto_3c
    move v5, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_3d
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lt/e;->W(I)Z

    move-result v9

    if-nez v9, :cond_5d

    const/16 v9, 0x80

    invoke-virtual {v1, v9}, Lt/e;->W(I)Z

    move-result v9

    if-eqz v9, :cond_5c

    goto :goto_3e

    :cond_5c
    const/4 v9, 0x0

    goto :goto_3f

    :cond_5d
    :goto_3e
    const/4 v9, 0x1

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v2, Lr/c;->h:Z

    iget v12, v1, Lt/e;->D0:I

    if-eqz v12, :cond_5e

    if-eqz v9, :cond_5e

    const/4 v15, 0x1

    iput-boolean v15, v2, Lr/c;->h:Z

    goto :goto_40

    :cond_5e
    const/4 v15, 0x1

    :goto_40
    iget-object v9, v1, Lt/e;->q0:Ljava/util/ArrayList;

    aget v12, v22, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_60

    aget v12, v22, v15

    if-ne v12, v13, :cond_5f

    goto :goto_41

    :cond_5f
    move v12, v11

    goto :goto_42

    :cond_60
    :goto_41
    const/4 v12, 0x1

    :goto_42
    iput v11, v1, Lt/e;->z0:I

    iput v11, v1, Lt/e;->A0:I

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v3, :cond_62

    iget-object v13, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/d;

    instance-of v14, v13, Lt/e;

    if-eqz v14, :cond_61

    check-cast v13, Lt/e;

    invoke-virtual {v13}, Lt/e;->U()V

    :cond_61
    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_62
    invoke-virtual {v1, v6}, Lt/e;->W(I)Z

    move-result v11

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_44
    if-eqz v14, :cond_76

    const/16 v18, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v2}, Lr/c;->t()V

    const/4 v6, 0x0

    iput v6, v1, Lt/e;->z0:I

    iput v6, v1, Lt/e;->A0:I

    invoke-virtual {v1, v2}, Lt/d;->g(Lr/c;)V

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v3, :cond_63

    iget-object v6, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6, v2}, Lt/d;->g(Lr/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :catch_0
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v24, v12

    const/4 v6, 0x0

    const/4 v12, 0x5

    goto/16 :goto_4b

    :cond_63
    invoke-virtual {v1, v2}, Lt/e;->S(Lr/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    invoke-virtual {v2, v10}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v6

    iget-object v14, v1, Lt/e;->w0:Lr/c;

    invoke-virtual {v14, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v10

    move/from16 v24, v12

    const/4 v10, 0x0

    const/4 v12, 0x5

    :try_start_2
    invoke-virtual {v14, v0, v6, v10, v12}, Lr/c;->f(Lr/f;Lr/f;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_48

    :catch_1
    move-exception v0

    :goto_46
    const/4 v6, 0x0

    const/4 v12, 0x5

    :goto_47
    const/4 v14, 0x1

    goto/16 :goto_4b

    :catch_2
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v24, v12

    goto :goto_46

    :cond_64
    move-object/from16 v23, v10

    move/from16 v24, v12

    :goto_48
    iget-object v0, v1, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    iget-object v6, v1, Lt/d;->L:Lt/c;

    invoke-virtual {v2, v6}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v6

    iget-object v10, v1, Lt/e;->w0:Lr/c;

    invoke-virtual {v10, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v0, v14, v12}, Lr/c;->f(Lr/f;Lr/f;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    :cond_65
    iget-object v0, v1, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, v25

    :try_start_3
    invoke-virtual {v2, v6}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v10

    iget-object v12, v1, Lt/e;->w0:Lr/c;

    invoke-virtual {v12, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v25, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v12, v0, v10, v14, v6}, Lr/c;->f(Lr/f;Lr/f;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_49

    :catch_3
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_46

    :cond_66
    :goto_49
    iget-object v0, v1, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    iget-object v6, v1, Lt/d;->K:Lt/c;

    invoke-virtual {v2, v6}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v10, v1, Lt/e;->w0:Lr/c;

    invoke-virtual {v10, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v12, 0x5

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v10, v6, v0, v14, v12}, Lr/c;->f(Lr/f;Lr/f;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v6, 0x0

    :try_start_7
    iput-object v6, v1, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_4a

    :catch_4
    move-exception v0

    goto/16 :goto_47

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_47

    :catch_6
    move-exception v0

    goto/16 :goto_46

    :cond_67
    const/4 v6, 0x0

    const/4 v12, 0x5

    :goto_4a
    invoke-virtual {v2}, Lr/c;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v14, 0x1

    goto :goto_4c

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "EXCEPTION : "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4c
    sget-object v0, Lt/j;->a:[Z

    if-eqz v14, :cond_6b

    const/16 v17, 0x0

    const/16 v19, 0x2

    aput-boolean v17, v0, v19

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lt/e;->W(I)Z

    move-result v10

    invoke-virtual {v1, v2, v10}, Lt/d;->Q(Lr/c;Z)V

    iget-object v12, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4d
    if-ge v14, v12, :cond_6a

    iget-object v6, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6, v2, v10}, Lt/d;->Q(Lr/c;Z)V

    move-object/from16 v27, v0

    iget v0, v6, Lt/d;->h:I

    move/from16 v28, v10

    const/4 v10, -0x1

    if-ne v0, v10, :cond_68

    iget v0, v6, Lt/d;->i:I

    if-eq v0, v10, :cond_69

    :cond_68
    const/16 v16, 0x1

    :cond_69
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v27

    move/from16 v10, v28

    const/16 v6, 0x40

    goto :goto_4d

    :cond_6a
    move-object/from16 v27, v0

    const/4 v10, -0x1

    goto :goto_4f

    :cond_6b
    move-object/from16 v27, v0

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v11}, Lt/d;->Q(Lr/c;Z)V

    const/4 v0, 0x0

    :goto_4e
    if-ge v0, v3, :cond_6c

    iget-object v6, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6, v2, v11}, Lt/d;->Q(Lr/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_6c
    const/16 v16, 0x0

    :goto_4f
    const/16 v0, 0x8

    if-eqz v24, :cond_6f

    if-ge v15, v0, :cond_6f

    const/16 v19, 0x2

    aget-boolean v6, v27, v19

    if-eqz v6, :cond_6f

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_50
    if-ge v6, v3, :cond_6d

    iget-object v10, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt/d;

    iget v0, v10, Lt/d;->Y:I

    invoke-virtual {v10}, Lt/d;->q()I

    move-result v28

    add-int v0, v28, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v10, Lt/d;->Z:I

    invoke-virtual {v10}, Lt/d;->k()I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v10, -0x1

    goto :goto_50

    :cond_6d
    iget v0, v1, Lt/d;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lt/d;->c0:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6e

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v12

    if-ge v12, v0, :cond_6e

    invoke-virtual {v1, v0}, Lt/d;->O(I)V

    const/16 v17, 0x0

    aput v10, v22, v17

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_6e
    if-ne v7, v10, :cond_6f

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v0

    if-ge v0, v6, :cond_6f

    invoke-virtual {v1, v6}, Lt/d;->L(I)V

    const/16 v18, 0x1

    aput v10, v22, v18

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_6f
    iget v0, v1, Lt/d;->b0:I

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v6

    if-le v0, v6, :cond_70

    invoke-virtual {v1, v0}, Lt/d;->O(I)V

    const/4 v14, 0x1

    const/16 v17, 0x0

    aput v14, v22, v17

    move/from16 v16, v14

    move/from16 v18, v16

    goto :goto_51

    :cond_70
    const/4 v14, 0x1

    move/from16 v18, v13

    :goto_51
    iget v0, v1, Lt/d;->c0:I

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v6

    if-le v0, v6, :cond_71

    invoke-virtual {v1, v0}, Lt/d;->L(I)V

    aput v14, v22, v14

    move v0, v14

    move/from16 v16, v0

    goto :goto_52

    :cond_71
    move/from16 v0, v18

    :goto_52
    if-nez v0, :cond_74

    const/16 v17, 0x0

    aget v6, v22, v17

    const/4 v10, 0x2

    if-ne v6, v10, :cond_72

    if-lez v4, :cond_72

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v6

    if-le v6, v4, :cond_72

    iput-boolean v14, v1, Lt/e;->E0:Z

    aput v14, v22, v17

    invoke-virtual {v1, v4}, Lt/d;->O(I)V

    move v0, v14

    move/from16 v16, v0

    :cond_72
    aget v6, v22, v14

    const/4 v10, 0x2

    if-ne v6, v10, :cond_73

    if-lez v5, :cond_73

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v6

    if-le v6, v5, :cond_73

    iput-boolean v14, v1, Lt/e;->F0:Z

    aput v14, v22, v14

    invoke-virtual {v1, v5}, Lt/d;->L(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_54

    :cond_73
    :goto_53
    move v13, v0

    move/from16 v6, v16

    const/16 v0, 0x8

    goto :goto_54

    :cond_74
    const/4 v10, 0x2

    goto :goto_53

    :goto_54
    if-le v15, v0, :cond_75

    const/4 v14, 0x0

    goto :goto_55

    :cond_75
    move v14, v6

    :goto_55
    move v0, v15

    move-object/from16 v10, v23

    move/from16 v12, v24

    const/16 v6, 0x40

    goto/16 :goto_44

    :cond_76
    iput-object v9, v1, Lt/e;->q0:Ljava/util/ArrayList;

    if-eqz v13, :cond_77

    const/16 v17, 0x0

    aput v8, v22, v17

    const/16 v18, 0x1

    aput v7, v22, v18

    :cond_77
    iget-object v0, v2, Lr/c;->m:LL/l;

    invoke-virtual {v1, v0}, Lt/e;->F(LL/l;)V

    return-void
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lt/e;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt/d;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->n(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
