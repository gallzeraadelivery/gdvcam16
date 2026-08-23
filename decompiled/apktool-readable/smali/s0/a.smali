.class public final Ls0/a;
.super Ls0/l;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls0/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/a;->D:Z

    iput v1, p0, Ls0/a;->E:I

    invoke-virtual {p0, v0}, Ls0/a;->L(I)V

    new-instance v1, Ls0/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls0/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ls0/a;->I(Ls0/l;)V

    new-instance v1, Ls0/e;

    invoke-direct {v1}, Ls0/l;-><init>()V

    invoke-virtual {p0, v1}, Ls0/a;->I(Ls0/l;)V

    new-instance v1, Ls0/g;

    invoke-direct {v1, v0}, Ls0/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ls0/a;->I(Ls0/l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls0/a;->J(J)V

    return-void
.end method

.method public final B(Ll/z;)V
    .locals 3

    iget v0, p0, Ls0/a;->E:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls0/a;->E:I

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2, p1}, Ls0/l;->B(Ll/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a;->K(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final D(LZ0/f;)V
    .locals 2

    invoke-super {p0, p1}, Ls0/l;->D(LZ0/f;)V

    iget v0, p0, Ls0/a;->E:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls0/a;->E:I

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/l;

    invoke-virtual {v1, p1}, Ls0/l;->D(LZ0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Ls0/a;->E:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls0/a;->E:I

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2}, Ls0/l;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Ls0/l;->b:J

    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Ls0/l;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls0/l;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Ls0/l;)V
    .locals 4

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ls0/l;->i:Ls0/a;

    iget-wide v0, p0, Ls0/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ls0/l;->A(J)V

    :cond_0
    iget v0, p0, Ls0/a;->E:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/l;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ls0/l;->C(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Ls0/a;->E:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls0/l;->E()V

    :cond_2
    iget v0, p0, Ls0/a;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls0/l;->v:LZ0/f;

    invoke-virtual {p1, v0}, Ls0/l;->D(LZ0/f;)V

    :cond_3
    iget p0, p0, Ls0/a;->E:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls0/l;->B(Ll/z;)V

    :cond_4
    return-void
.end method

.method public final J(J)V
    .locals 3

    iput-wide p1, p0, Ls0/l;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2, p1, p2}, Ls0/l;->A(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Ls0/a;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls0/a;->E:I

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2, p1}, Ls0/l;->C(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls0/l;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/a;->B:Z

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, LD/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Ls0/a;->B:Z

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Ls0/l;->c()V

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2}, Ls0/l;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls0/a;->j()Ls0/l;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ls0/s;)V
    .locals 2

    iget-object v0, p1, Ls0/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ls0/l;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/l;

    iget-object v1, p1, Ls0/s;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ls0/l;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ls0/l;->d(Ls0/s;)V

    iget-object v1, p1, Ls0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ls0/s;)V
    .locals 3

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2, p1}, Ls0/l;->f(Ls0/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ls0/s;)V
    .locals 2

    iget-object v0, p1, Ls0/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ls0/l;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/l;

    iget-object v1, p1, Ls0/s;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ls0/l;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ls0/l;->g(Ls0/s;)V

    iget-object v1, p1, Ls0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ls0/l;
    .locals 5

    invoke-super {p0}, Ls0/l;->j()Ls0/l;

    move-result-object v0

    check-cast v0, Ls0/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ls0/a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/l;

    invoke-virtual {v3}, Ls0/l;->j()Ls0/l;

    move-result-object v3

    iget-object v4, v0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Ls0/l;->i:Ls0/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;LU/v;LU/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Ls0/l;->b:J

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls0/l;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Ls0/a;->B:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Ls0/l;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ls0/l;->F(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Ls0/l;->F(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Ls0/l;->l(Landroid/view/ViewGroup;LU/v;LU/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Ls0/l;->w(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2, p1}, Ls0/l;->w(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ls0/j;)Ls0/l;
    .locals 0

    invoke-super {p0, p1}, Ls0/l;->x(Ls0/j;)Ls0/l;

    return-object p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ls0/l;->y(Landroid/view/View;)V

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2, p1}, Ls0/l;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/l;->G()V

    invoke-virtual {p0}, Ls0/l;->m()V

    return-void

    :cond_0
    new-instance v0, Ls0/q;

    invoke-direct {v0}, Ls0/q;-><init>()V

    iput-object p0, v0, Ls0/q;->b:Ls0/l;

    iget-object v1, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    invoke-virtual {v2, v0}, Ls0/l;->a(Ls0/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ls0/a;->C:I

    iget-boolean v0, p0, Ls0/a;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ls0/a;->A:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/l;

    iget-object v2, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/l;

    new-instance v3, Ls0/q;

    invoke-direct {v3, v2}, Ls0/q;-><init>(Ls0/l;)V

    invoke-virtual {v1, v3}, Ls0/l;->a(Ls0/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ls0/l;->z()V

    return-void

    :cond_3
    iget-object p0, p0, Ls0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/l;

    invoke-virtual {v0}, Ls0/l;->z()V

    goto :goto_2

    :cond_4
    return-void
.end method
