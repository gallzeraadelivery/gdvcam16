.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/y;

.field public final b:Lf0/k;

.field public c:Lf0/w;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lj1/h;

.field public final g:Ly1/c;

.field public final h:Ly1/c;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/lifecycle/t;

.field public n:Lf0/o;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroidx/lifecycle/o;

.field public final q:Lh0/e;

.field public final r:Lf0/L;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Lp1/l;

.field public u:Li0/g;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Ly1/b;


# direct methods
.method public constructor <init>(Lf0/y;Lf0/k;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j;->a:Lf0/y;

    iput-object p2, p0, Li0/j;->b:Lf0/k;

    new-instance p1, Lj1/h;

    invoke-direct {p1}, Lj1/h;-><init>()V

    iput-object p1, p0, Li0/j;->f:Lj1/h;

    sget-object p1, Lj1/s;->a:Lj1/s;

    new-instance p2, Ly1/c;

    invoke-direct {p2, p1}, Ly1/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li0/j;->g:Ly1/c;

    new-instance p2, Ly1/c;

    invoke-direct {p2, p1}, Ly1/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li0/j;->h:Ly1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/j;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/j;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/j;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/j;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/j;->o:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    iput-object p1, p0, Li0/j;->p:Landroidx/lifecycle/o;

    new-instance p1, Lh0/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lh0/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/j;->q:Lh0/e;

    new-instance p1, Lf0/L;

    invoke-direct {p1}, Lf0/L;-><init>()V

    iput-object p1, p0, Li0/j;->r:Lf0/L;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/j;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/j;->v:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/j;->x:Ljava/util/ArrayList;

    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j;->y:Ly1/b;

    return-void
.end method

.method public static d(ILf0/v;Lf0/v;Z)Lf0/v;
    .locals 2

    iget-object v0, p1, Lf0/v;->b:Li0/l;

    iget v0, v0, Li0/l;->a:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lf0/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf0/v;->c:Lf0/w;

    iget-object v1, p2, Lf0/v;->c:Lf0/w;

    invoke-static {v0, v1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lf0/w;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lf0/w;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lf0/v;->c:Lf0/w;

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lf0/w;->g:Li0/e;

    invoke-virtual {p1, p0, v0, p2, p3}, Li0/e;->a(ILf0/v;Lf0/v;Z)Lf0/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Li0/j;Lf0/i;)V
    .locals 2

    new-instance v0, Lj1/h;

    invoke-direct {v0}, Lj1/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li0/j;->l(Lf0/i;ZLj1/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/v;Landroid/os/Bundle;Lf0/i;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, Lf0/i;->b:Lf0/v;

    instance-of v1, v0, Lf0/f;

    const/4 v2, 0x1

    iget-object v3, p0, Li0/j;->f:Lj1/h;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Lj1/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v1, v1, Lf0/i;->b:Lf0/v;

    instance-of v1, v1, Lf0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v1, v1, Lf0/i;->b:Lf0/v;

    iget-object v1, v1, Lf0/v;->b:Li0/l;

    iget v1, v1, Li0/l;->a:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Li0/j;->k(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lj1/h;

    invoke-direct {v1}, Lj1/h;-><init>()V

    instance-of v4, p1, Lf0/w;

    const/4 v5, 0x0

    iget-object v6, p0, Li0/j;->a:Lf0/y;

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lf0/v;->c:Lf0/w;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lf0/i;

    iget-object v9, v9, Lf0/i;->b:Lf0/v;

    invoke-static {v9, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    check-cast v8, Lf0/i;

    if-nez v8, :cond_5

    iget-object v7, v6, Lf0/y;->c:LU/m;

    invoke-virtual {p0}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v8

    iget-object v9, p0, Li0/j;->n:Lf0/o;

    invoke-static {v7, v4, p2, v8, v9}, Lf0/I;->b(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;)Lf0/i;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, Lj1/h;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj1/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/i;

    iget-object v7, v7, Lf0/i;->b:Lf0/v;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/i;

    invoke-static {p0, v7}, Li0/j;->m(Li0/j;Lf0/i;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lj1/h;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/i;

    iget-object v4, v4, Lf0/i;->b:Lf0/v;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget-object v7, v4, Lf0/v;->b:Li0/l;

    iget v7, v7, Li0/l;->a:I

    invoke-virtual {p0, v7, v4}, Li0/j;->c(ILf0/v;)Lf0/v;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, Lf0/v;->c:Lf0/w;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v5

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lf0/i;

    iget-object v10, v10, Lf0/i;->b:Lf0/v;

    invoke-static {v10, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v5

    :goto_3
    check-cast v9, Lf0/i;

    if-nez v9, :cond_d

    iget-object v8, v6, Lf0/y;->c:LU/m;

    invoke-virtual {v4, v7}, Lf0/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v9

    iget-object v10, p0, Li0/j;->n:Lf0/o;

    invoke-static {v8, v4, v7, v9, v10}, Lf0/I;->b(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;)Lf0/i;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Lj1/h;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lj1/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Lf0/v;

    :goto_4
    invoke-virtual {v3}, Lj1/h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/i;

    iget-object v4, v4, Lf0/i;->b:Lf0/v;

    instance-of v4, v4, Lf0/w;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/i;

    iget-object v4, v4, Lf0/i;->b:Lf0/v;

    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v4, v7}, Lq1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lf0/w;

    iget-object v4, v4, Lf0/w;->g:Li0/e;

    iget-object v4, v4, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v4, Lo/k;

    iget-object v7, v0, Lf0/v;->b:Li0/l;

    iget v7, v7, Li0/l;->a:I

    invoke-virtual {v4, v7}, Lo/k;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/i;

    invoke-static {p0, v4}, Li0/j;->m(Li0/j;Lf0/i;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lj1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v5

    goto :goto_5

    :cond_11
    iget-object v0, v3, Lj1/h;->b:[Ljava/lang/Object;

    iget v4, v3, Lj1/h;->a:I

    aget-object v0, v0, v4

    :goto_5
    check-cast v0, Lf0/i;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v5

    goto :goto_6

    :cond_12
    iget-object v0, v1, Lj1/h;->b:[Ljava/lang/Object;

    iget v4, v1, Lj1/h;->a:I

    aget-object v0, v0, v4

    :goto_6
    check-cast v0, Lf0/i;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, Lf0/i;->b:Lf0/v;

    goto :goto_7

    :cond_14
    move-object v0, v5

    :goto_7
    iget-object v4, p0, Li0/j;->c:Lf0/w;

    invoke-static {v0, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf0/i;

    iget-object v4, v4, Lf0/i;->b:Lf0/v;

    iget-object v7, p0, Li0/j;->c:Lf0/w;

    invoke-static {v7}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v5, v0

    :cond_16
    check-cast v5, Lf0/i;

    if-nez v5, :cond_17

    iget-object p4, v6, Lf0/y;->c:LU/m;

    iget-object v0, p0, Li0/j;->c:Lf0/w;

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Li0/j;->c:Lf0/w;

    invoke-static {v4}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lf0/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v5, p0, Li0/j;->n:Lf0/o;

    invoke-static {p4, v0, p2, v4, v5}, Lf0/I;->b(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;)Lf0/i;

    move-result-object v5

    :cond_17
    invoke-virtual {v1, v5}, Lj1/h;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf0/i;

    iget-object v0, p4, Lf0/i;->b:Lf0/v;

    iget-object v0, v0, Lf0/v;->a:Ljava/lang/String;

    iget-object v4, p0, Li0/j;->r:Lf0/L;

    invoke-virtual {v4, v0}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v0

    iget-object v4, p0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lf0/n;

    invoke-virtual {v0, p4}, Lf0/n;->a(Lf0/i;)V

    goto :goto_8

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lf0/v;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-virtual {v3, v1}, Lj1/h;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, Lj1/h;->addLast(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lj1/h;->size()I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/i;

    iget-object p3, p2, Lf0/i;->b:Lf0/v;

    iget-object p3, p3, Lf0/v;->c:Lf0/w;

    if-eqz p3, :cond_1b

    iget-object p3, p3, Lf0/v;->b:Li0/l;

    iget p3, p3, Li0/l;->a:I

    invoke-virtual {p0, p3}, Li0/j;->e(I)Lf0/i;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Li0/j;->i(Lf0/i;Lf0/i;)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 15

    :goto_0
    iget-object v0, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {v0}, Lj1/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v1, v1, Lf0/i;->b:Lf0/v;

    instance-of v1, v1, Lf0/w;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    invoke-static {p0, v0}, Li0/j;->m(Li0/j;Lf0/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj1/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v2, p0, Li0/j;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Li0/j;->w:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Li0/j;->w:I

    invoke-virtual {p0}, Li0/j;->r()V

    iget v3, p0, Li0/j;->w:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Li0/j;->w:I

    const/4 v5, 0x0

    if-nez v3, :cond_9

    invoke-static {v2}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i;

    iget-object v6, p0, Li0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/a;

    iget-object v8, v3, Lf0/i;->b:Lf0/v;

    iget-object v9, v3, Lf0/i;->h:Li0/d;

    invoke-virtual {v9}, Li0/d;->a()Landroid/os/Bundle;

    iget-object v9, p0, Li0/j;->a:Lf0/y;

    invoke-virtual {v7, v9, v8}, Lk0/a;->a(Lf0/y;Lf0/v;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Li0/j;->y:Ly1/b;

    sget-object v7, Lz1/a;->a:[Ll1/a;

    monitor-enter v6

    :try_start_0
    iget v8, v6, Ly1/b;->f:I

    iget-object v9, v6, Ly1/b;->c:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-nez v9, :cond_4

    invoke-virtual {v6, v10, v5, v11}, Ly1/b;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    array-length v12, v9

    if-lt v8, v12, :cond_5

    array-length v12, v9

    mul-int/2addr v12, v11

    invoke-virtual {v6, v9, v8, v12}, Ly1/b;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-virtual {v6}, Ly1/b;->a()J

    move-result-wide v11

    int-to-long v13, v8

    add-long/2addr v11, v13

    long-to-int v8, v11

    array-length v11, v9

    sub-int/2addr v11, v4

    and-int/2addr v8, v11

    aput-object v3, v9, v8

    iget v3, v6, Ly1/b;->f:I

    add-int/2addr v3, v4

    iput v3, v6, Ly1/b;->f:I

    if-le v3, v4, :cond_7

    iget-object v3, v6, Ly1/b;->c:[Ljava/lang/Object;

    invoke-static {v3}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ly1/b;->a()J

    move-result-wide v8

    long-to-int v8, v8

    array-length v9, v3

    sub-int/2addr v9, v4

    and-int/2addr v8, v9

    aput-object v10, v3, v8

    iget v3, v6, Ly1/b;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Ly1/b;->f:I

    invoke-virtual {v6}, Ly1/b;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v10, v6, Ly1/b;->d:J

    cmp-long v3, v10, v8

    if-gez v3, :cond_6

    iput-wide v8, v6, Ly1/b;->d:J

    :cond_6
    iget-wide v10, v6, Ly1/b;->e:J

    cmp-long v3, v10, v8

    if-gez v3, :cond_7

    iput-wide v8, v6, Ly1/b;->e:J

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v6}, Ly1/b;->a()J

    move-result-wide v8

    iget v3, v6, Ly1/b;->f:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v6, Ly1/b;->e:J

    check-cast v7, [Ll1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    array-length v3, v7

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_2

    aget-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    monitor-exit v6

    throw p0

    :cond_8
    iget-object v2, p0, Li0/j;->g:Ly1/c;

    invoke-static {v0}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly1/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li0/j;->h:Ly1/c;

    invoke-virtual {p0}, Li0/j;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly1/c;->b(Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    return v4

    :cond_a
    return v5
.end method

.method public final c(ILf0/v;)Lf0/v;
    .locals 2

    iget-object v0, p0, Li0/j;->c:Lf0/w;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lf0/v;->b:Li0/l;

    iget v1, v1, Li0/l;->a:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lf0/v;->c:Lf0/w;

    if-nez v0, :cond_2

    iget-object p0, p0, Li0/j;->c:Lf0/w;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {v0}, Lj1/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf0/i;->b:Lf0/v;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Li0/j;->c:Lf0/w;

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Li0/j;->d(ILf0/v;Lf0/v;Z)Lf0/v;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lf0/i;
    .locals 3

    iget-object v0, p0, Li0/j;->f:Lj1/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf0/i;

    iget-object v2, v2, Lf0/i;->b:Lf0/v;

    iget-object v2, v2, Lf0/v;->b:Li0/l;

    iget v2, v2, Li0/l;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf0/i;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No destination with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li0/j;->f()Lf0/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lf0/v;
    .locals 0

    iget-object p0, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {p0}, Lj1/h;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf0/i;->b:Lf0/v;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lf0/w;
    .locals 1

    iget-object p0, p0, Li0/j;->c:Lf0/w;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lq1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Li0/j;->m:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    return-object p0

    :cond_0
    iget-object p0, p0, Li0/j;->p:Landroidx/lifecycle/o;

    return-object p0
.end method

.method public final i(Lf0/i;Lf0/i;)V
    .locals 1

    iget-object v0, p0, Li0/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Li0/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Li0/a;

    invoke-direct {p1}, Li0/a;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    check-cast p0, Li0/a;

    iget-object p0, p0, Li0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(Lf0/v;Landroid/os/Bundle;Lf0/A;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "node"

    invoke-static {v1, v4}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/n;

    iput-boolean v3, v6, Lf0/n;->d:Z

    goto :goto_0

    :cond_0
    new-instance v5, Lq1/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    iget v8, v2, Lf0/A;->c:I

    if-eq v8, v6, :cond_1

    iget-boolean v9, v2, Lf0/A;->d:Z

    iget-boolean v10, v2, Lf0/A;->e:Z

    invoke-virtual {v0, v8, v9, v10}, Li0/j;->k(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lf0/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v1, Lf0/v;->b:Li0/l;

    if-eqz v2, :cond_2

    iget-boolean v11, v2, Lf0/A;->b:Z

    if-ne v11, v3, :cond_2

    iget-object v11, v0, Li0/j;->k:Ljava/util/LinkedHashMap;

    iget v12, v10, Li0/l;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v1, v10, Li0/l;->a:I

    invoke-virtual {v0, v1, v9, v2}, Li0/j;->o(ILandroid/os/Bundle;Lf0/A;)Z

    move-result v1

    iput-boolean v1, v5, Lq1/g;->a:Z

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v11, v0, Li0/j;->r:Lf0/L;

    if-eqz v2, :cond_f

    iget-boolean v12, v2, Lf0/A;->a:Z

    if-ne v12, v3, :cond_f

    iget-object v12, v0, Li0/j;->f:Lj1/h;

    invoke-virtual {v12}, Lj1/h;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lj1/h;->c:I

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/i;

    iget-object v15, v15, Lf0/i;->b:Lf0/v;

    if-ne v15, v1, :cond_3

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v6

    :goto_2
    if-ne v14, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v6, v1, Lf0/w;

    if-eqz v6, :cond_8

    sget v6, Lf0/w;->h:I

    move-object v6, v1

    check-cast v6, Lf0/w;

    new-instance v10, Lf0/a;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Lf0/a;-><init>(I)V

    invoke-static {v6, v10}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object v6

    new-instance v10, Lf0/a;

    const/16 v13, 0xb

    invoke-direct {v10, v13}, Lf0/a;-><init>(I)V

    new-instance v13, Lw1/h;

    invoke-direct {v13, v6, v10, v3}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    invoke-static {v13}, Lw1/f;->z(Lw1/e;)Ljava/util/List;

    move-result-object v6

    iget v10, v12, Lj1/h;->c:I

    sub-int/2addr v10, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-eq v10, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v10, v12, Lj1/h;->c:I

    invoke-virtual {v12, v14, v10}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lj1/l;->k0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/i;

    iget-object v15, v15, Lf0/i;->b:Lf0/v;

    iget-object v15, v15, Lf0/v;->b:Li0/l;

    iget v15, v15, Li0/l;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_7

    :cond_8
    if-eqz v13, :cond_f

    iget-object v6, v13, Lf0/i;->b:Lf0/v;

    if-eqz v6, :cond_f

    iget v10, v10, Li0/l;->a:I

    iget-object v6, v6, Lf0/v;->b:Li0/l;

    iget v6, v6, Li0/l;->a:I

    if-ne v10, v6, :cond_f

    :cond_9
    new-instance v6, Lj1/h;

    invoke-direct {v6}, Lj1/h;-><init>()V

    :goto_4
    invoke-static {v12}, Lj1/k;->h0(Ljava/util/List;)I

    move-result v10

    if-lt v10, v14, :cond_b

    invoke-virtual {v12}, Lj1/h;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v12}, Lj1/k;->h0(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v12, v10}, Lj1/h;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/i;

    invoke-virtual {v0, v10}, Li0/j;->q(Lf0/i;)V

    new-instance v15, Lf0/i;

    iget-object v13, v10, Lf0/i;->b:Lf0/v;

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lf0/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v13, v10, Lf0/i;->b:Lf0/v;

    iget-object v7, v10, Lf0/i;->d:Landroidx/lifecycle/o;

    iget-object v3, v10, Lf0/i;->f:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v10, Lf0/i;->g:Landroid/os/Bundle;

    move-object/from16 v22, v3

    iget-object v3, v10, Lf0/i;->a:LU/m;

    move-object/from16 v16, v3

    iget-object v3, v10, Lf0/i;->e:Lf0/o;

    move-object/from16 v20, v3

    move-object/from16 v19, v7

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v22}, Lf0/i;-><init>(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v15, Lf0/i;->h:Li0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lf0/i;->d:Landroidx/lifecycle/o;

    const-string v13, "<set-?>"

    invoke-static {v7, v13}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Li0/d;->d:Landroidx/lifecycle/o;

    iget-object v7, v10, Lf0/i;->h:Li0/d;

    iget-object v7, v7, Li0/d;->k:Landroidx/lifecycle/o;

    const-string v10, "maxState"

    invoke-static {v7, v10}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Li0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Li0/d;->b()V

    invoke-virtual {v6, v15}, Lj1/h;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/i;

    iget-object v10, v7, Lf0/i;->b:Lf0/v;

    iget-object v10, v10, Lf0/v;->c:Lf0/w;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lf0/v;->b:Li0/l;

    iget v10, v10, Li0/l;->a:I

    invoke-virtual {v0, v10}, Li0/j;->e(I)Lf0/i;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Li0/j;->i(Lf0/i;Lf0/i;)V

    :cond_c
    invoke-virtual {v12, v7}, Lj1/h;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/i;

    iget-object v7, v6, Lf0/i;->b:Lf0/v;

    iget-object v7, v7, Lf0/v;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf0/K;->f(Lf0/i;)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_10

    iget-object v6, v0, Li0/j;->a:Lf0/y;

    iget-object v6, v6, Lf0/y;->c:LU/m;

    invoke-virtual {v0}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v10, v0, Li0/j;->n:Lf0/o;

    invoke-static {v6, v1, v9, v7, v10}, Lf0/I;->b(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;)Lf0/i;

    move-result-object v6

    iget-object v7, v1, Lf0/v;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v7

    invoke-static {v6}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Li0/f;

    invoke-direct {v10, v5, v0, v1, v9}, Li0/f;-><init>(Lq1/g;Li0/j;Lf0/v;Landroid/os/Bundle;)V

    iput-object v10, v0, Li0/j;->t:Lp1/l;

    invoke-virtual {v7, v6, v2}, Lf0/K;->d(Ljava/util/List;Lf0/A;)V

    const/4 v1, 0x0

    iput-object v1, v0, Li0/j;->t:Lp1/l;

    :cond_10
    :goto_9
    iget-object v1, v0, Li0/j;->b:Lf0/k;

    invoke-virtual {v1}, Lf0/k;->a()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/n;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lf0/n;->d:Z

    goto :goto_a

    :cond_11
    if-nez v8, :cond_13

    iget-boolean v1, v5, Lq1/g;->a:Z

    if-nez v1, :cond_13

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Li0/j;->r()V

    return-void

    :cond_13
    :goto_b
    invoke-virtual {v0}, Li0/j;->b()Z

    return-void
.end method

.method public final k(IZZ)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lj1/j;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/i;

    iget-object v5, v5, Lf0/i;->b:Lf0/v;

    iget-object v6, v5, Lf0/v;->a:Ljava/lang/String;

    iget-object v7, p0, Li0/j;->r:Lf0/L;

    invoke-virtual {v7, v6}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v6

    iget-object v7, v5, Lf0/v;->b:Li0/l;

    if-nez p2, :cond_2

    iget v8, v7, Li0/l;->a:I

    if-eq v8, p1, :cond_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v6, v7, Li0/l;->a:I

    if-ne v6, p1, :cond_1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_5

    sget p2, Lf0/v;->f:I

    iget-object p0, p0, Li0/j;->a:Lf0/y;

    iget-object p0, p0, Lf0/y;->c:LU/m;

    invoke-static {p0, p1}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    new-instance v8, Lq1/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lj1/h;

    invoke-direct {v11}, Lj1/h;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    new-instance v7, Lq1/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/i;

    new-instance v6, Li0/g;

    move-object v9, p0

    move v10, p3

    invoke-direct/range {v6 .. v11}, Li0/g;-><init>(Lq1/g;Lq1/g;Li0/j;ZLj1/h;)V

    const-string p0, "navigator"

    invoke-static {v2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "popUpTo"

    invoke-static {v4, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Li0/j;->u:Li0/g;

    invoke-virtual {v2, v4, v10}, Lf0/K;->i(Lf0/i;Z)V

    iput-object v0, v9, Li0/j;->u:Li0/g;

    iget-boolean p0, v7, Lq1/g;->a:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v9

    move p3, v10

    goto :goto_1

    :cond_7
    move-object v9, p0

    move v10, p3

    :goto_2
    if-eqz v10, :cond_c

    iget-object p0, v9, Li0/j;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    new-instance p1, Lf0/a;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lf0/a;-><init>(I)V

    invoke-static {v5, p1}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object p1

    new-instance p2, Li0/h;

    invoke-direct {p2, v9, v3}, Li0/h;-><init>(Li0/j;I)V

    new-instance p3, Lw1/h;

    invoke-direct {p3, p1, p2, v3}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    new-instance p1, Lw1/c;

    invoke-direct {p1, p3}, Lw1/c;-><init>(Lw1/h;)V

    :goto_3
    invoke-virtual {p1}, Lw1/c;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lw1/c;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/v;

    iget-object p2, p2, Lf0/v;->b:Li0/l;

    iget p2, p2, Li0/l;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v11}, Lj1/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, v0

    goto :goto_4

    :cond_8
    iget-object p3, v11, Lj1/h;->b:[Ljava/lang/Object;

    iget v1, v11, Lj1/h;->a:I

    aget-object p3, p3, v1

    :goto_4
    check-cast p3, Lf0/j;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lf0/j;->a:Li0/e;

    iget-object p3, p3, Li0/e;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p3, v0

    :goto_5
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Lj1/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v11}, Lj1/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/j;

    iget-object p2, p1, Lf0/j;->a:Li0/e;

    iget p2, p2, Li0/e;->a:I

    invoke-virtual {v9, p2, v0}, Li0/j;->c(ILf0/v;)Lf0/v;

    move-result-object p2

    new-instance p3, Lf0/a;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lf0/a;-><init>(I)V

    invoke-static {p2, p3}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object p2

    new-instance p3, Li0/h;

    const/4 v0, 0x1

    invoke-direct {p3, v9, v0}, Li0/h;-><init>(Li0/j;I)V

    new-instance v0, Lw1/h;

    invoke-direct {v0, p2, p3, v3}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    new-instance p2, Lw1/c;

    invoke-direct {p2, v0}, Lw1/c;-><init>(Lw1/h;)V

    :goto_6
    invoke-virtual {p2}, Lw1/c;->hasNext()Z

    move-result p3

    iget-object v0, p1, Lf0/j;->a:Li0/e;

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lw1/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/v;

    iget-object p3, p3, Lf0/v;->b:Li0/l;

    iget p3, p3, Li0/l;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, v0, Li0/e;->b:Ljava/lang/String;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    iget-object p1, v0, Li0/e;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v9, Li0/j;->l:Ljava/util/LinkedHashMap;

    iget-object p1, v0, Li0/e;->b:Ljava/lang/String;

    invoke-interface {p0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p0, v9, Li0/j;->b:Lf0/k;

    invoke-virtual {p0}, Lf0/k;->a()Ljava/lang/Object;

    iget-boolean p0, v8, Lq1/g;->a:Z

    return p0
.end method

.method public final l(Lf0/i;ZLj1/h;)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {v0}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    invoke-static {v1, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lj1/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lj1/k;->h0(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Lj1/h;->remove(I)Ljava/lang/Object;

    iget-object p1, v1, Lf0/i;->b:Lf0/v;

    iget-object p1, p1, Lf0/v;->a:Ljava/lang/String;

    iget-object v0, p0, Li0/j;->r:Lf0/L;

    invoke-virtual {v0, p1}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object p1

    iget-object v0, p0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/n;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf0/n;->f:LA0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA0/c;->b:Ljava/lang/Object;

    check-cast p1, Ly1/a;

    check-cast p1, Ly1/c;

    invoke-virtual {p1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li0/j;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lf0/i;->h:Li0/d;

    iget-object p1, p1, Li0/d;->j:Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    new-instance p1, Lf0/j;

    invoke-direct {p1, v1}, Lf0/j;-><init>(Lf0/i;)V

    invoke-virtual {p3, p1}, Lj1/h;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v1}, Li0/j;->q(Lf0/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Li0/j;->n:Lf0/o;

    if-eqz p0, :cond_5

    const-string p1, "backStackEntryId"

    iget-object p2, v1, Lf0/i;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/V;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/V;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lf0/i;->b:Lf0/v;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lf0/i;->b:Lf0/v;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/n;

    iget-object v2, v2, Lf0/n;->f:LA0/c;

    iget-object v2, v2, LA0/c;->b:Ljava/lang/Object;

    check-cast v2, Ly1/a;

    check-cast v2, Ly1/c;

    invoke-virtual {v2}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf0/i;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lf0/i;->h:Li0/d;

    iget-object v6, v6, Li0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4, v0}, Lj1/p;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf0/i;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lf0/i;->h:Li0/d;

    iget-object v4, v4, Li0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lj1/p;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf0/i;

    iget-object v2, v2, Lf0/i;->b:Lf0/v;

    instance-of v2, v2, Lf0/w;

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public final o(ILandroid/os/Bundle;Lf0/A;)Z
    .locals 14

    iget-object v0, p0, Li0/j;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li0/j;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lq1/k;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {v1}, Lj1/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lf0/i;->b:Lf0/v;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Li0/j;->g()Lf0/w;

    move-result-object v1

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/j;

    iget-object v5, v4, Lf0/j;->a:Li0/e;

    iget v5, v5, Li0/e;->a:I

    invoke-static {v5, v1, v2, v3}, Li0/j;->d(ILf0/v;Lf0/v;Z)Lf0/v;

    move-result-object v8

    iget-object v4, v4, Lf0/j;->a:Li0/e;

    iget-object v5, p0, Li0/j;->a:Lf0/y;

    if-eqz v8, :cond_6

    iget-object v7, v5, Lf0/y;->c:LU/m;

    invoke-virtual {p0}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v10

    iget-object v11, p0, Li0/j;->n:Lf0/o;

    const-string v1, "context"

    invoke-static {v7, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostLifecycleState"

    invoke-static {v10, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Li0/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v5, v7, LU/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    iget-object v12, v4, Li0/e;->b:Ljava/lang/String;

    iget-object v1, v4, Li0/e;->d:Ljava/lang/Cloneable;

    move-object v13, v1

    check-cast v13, Landroid/os/Bundle;

    invoke-static/range {v7 .. v13}, Lf0/I;->a(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;Ljava/lang/String;Landroid/os/Bundle;)Lf0/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    goto :goto_1

    :cond_6
    sget p0, Lf0/v;->f:I

    iget-object p0, v5, Lf0/y;->c:LU/m;

    iget v0, v4, Li0/e;->a:I

    invoke-static {p0, v0}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Restore State failed: destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lf0/i;

    iget-object v7, v7, Lf0/i;->b:Lf0/v;

    instance-of v7, v7, Lf0/w;

    if-nez v7, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/i;

    invoke-static {v0}, Lj1/j;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lj1/j;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/i;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lf0/i;->b:Lf0/v;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lf0/v;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    iget-object v8, v4, Lf0/i;->b:Lf0/v;

    iget-object v8, v8, Lf0/v;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    filled-new-array {v4}, [Lf0/i;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    new-instance v7, Lj1/g;

    invoke-direct {v7, v4, v3}, Lj1/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v5, Lq1/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lj1/j;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i;

    iget-object v3, v3, Lf0/i;->b:Lf0/v;

    iget-object v3, v3, Lf0/v;->a:Ljava/lang/String;

    iget-object v4, p0, Li0/j;->r:Lf0/L;

    invoke-virtual {v4, v3}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v3

    new-instance v7, Lq1/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li0/i;

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Li0/i;-><init>(Lq1/g;Ljava/util/ArrayList;Lq1/h;Li0/j;Landroid/os/Bundle;)V

    iput-object v4, p0, Li0/j;->t:Lp1/l;

    move-object/from16 v4, p3

    invoke-virtual {v3, v1, v4}, Lf0/K;->d(Ljava/util/List;Lf0/A;)V

    iput-object v2, p0, Li0/j;->t:Lp1/l;

    goto :goto_6

    :cond_d
    iget-boolean p0, v5, Lq1/g;->a:Z

    return p0
.end method

.method public final p(Lf0/w;Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Li0/j;->f:Lj1/h;

    invoke-virtual {v4}, Lj1/h;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v5, v1, Li0/j;->c:Lf0/w;

    invoke-static {v5, v0}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    iget-object v5, v1, Li0/j;->c:Lf0/w;

    iget-object v6, v1, Li0/j;->s:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Li0/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/n;

    iput-boolean v3, v11, Lf0/n;->d:Z

    goto :goto_2

    :cond_2
    new-instance v10, Lf0/B;

    invoke-direct {v10}, Lf0/B;-><init>()V

    iput-boolean v3, v10, Lf0/B;->c:Z

    iget-boolean v12, v10, Lf0/B;->b:Z

    iget-object v11, v10, Lf0/B;->a:LL/q;

    iget-boolean v13, v10, Lf0/B;->c:Z

    iget v14, v10, Lf0/B;->d:I

    iget-boolean v10, v10, Lf0/B;->e:Z

    new-instance v15, Lf0/A;

    iget v3, v11, LL/q;->a:I

    iget v11, v11, LL/q;->b:I

    move/from16 v18, v11

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    move/from16 v17, v3

    move/from16 v16, v10

    invoke-direct/range {v11 .. v20}, Lf0/A;-><init>(ZZIZZIIII)V

    invoke-virtual {v1, v9, v7, v11}, Li0/j;->o(ILandroid/os/Bundle;Lf0/A;)Z

    move-result v3

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/n;

    iput-boolean v2, v11, Lf0/n;->d:Z

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v3, v2}, Li0/j;->k(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, v5, Lf0/v;->b:Li0/l;

    iget v5, v5, Li0/l;->a:I

    invoke-virtual {v1, v5, v3, v2}, Li0/j;->k(IZZ)Z

    :cond_6
    iput-object v0, v1, Li0/j;->c:Lf0/w;

    iget-object v0, v1, Li0/j;->d:Landroid/os/Bundle;

    iget-object v3, v1, Li0/j;->r:Lf0/L;

    if-eqz v0, :cond_a

    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v10}, Lf0/K;->g(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ll/z;->p(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v5}, Ll/z;->p(Ljava/lang/String;)V

    throw v7

    :cond_a
    iget-object v0, v1, Li0/j;->e:[Landroid/os/Bundle;

    const-string v5, " cannot be found from the current destination "

    iget-object v8, v1, Li0/j;->a:Lf0/y;

    if-eqz v0, :cond_12

    array-length v9, v0

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_11

    aget-object v11, v0, v10

    const-string v12, "state"

    invoke-static {v11, v12}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v12, Lf0/j;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v12, "nav-entry-state:id"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    const-string v12, "nav-entry-state:destination-id"

    invoke-static {v11, v12}, Ll/z;->j(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    const-string v13, "nav-entry-state:args"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_f

    const-string v13, "nav-entry-state:saved-state"

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-virtual {v1, v12, v7}, Li0/j;->c(ILf0/v;)Lf0/v;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v13, v8, Lf0/y;->c:LU/m;

    invoke-virtual {v1}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v11

    iget-object v12, v1, Li0/j;->n:Lf0/o;

    const-string v2, "context"

    invoke-static {v13, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hostLifecycleState"

    invoke-static {v11, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, LU/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lf0/I;->a(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;Ljava/lang/String;Landroid/os/Bundle;)Lf0/i;

    move-result-object v2

    iget-object v11, v14, Lf0/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Lf0/n;

    invoke-direct {v12, v8, v11}, Lf0/n;-><init>(Lf0/y;Lf0/K;)V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v12, Lf0/n;

    invoke-virtual {v4, v2}, Lj1/h;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lf0/n;->a(Lf0/i;)V

    iget-object v11, v2, Lf0/i;->b:Lf0/v;

    iget-object v11, v11, Lf0/v;->c:Lf0/w;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lf0/v;->b:Li0/l;

    iget v11, v11, Li0/l;->a:I

    invoke-virtual {v1, v11}, Li0/j;->e(I)Lf0/i;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Li0/j;->i(Lf0/i;Lf0/i;)V

    :cond_c
    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    sget v0, Lf0/v;->f:I

    iget-object v0, v8, Lf0/y;->c:LU/m;

    invoke-static {v0, v12}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v5}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Li0/j;->f()Lf0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v13}, Ll/z;->p(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v13}, Ll/z;->p(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v12}, Ll/z;->p(Ljava/lang/String;)V

    throw v7

    :cond_11
    iget-object v0, v1, Li0/j;->b:Lf0/k;

    invoke-virtual {v0}, Lf0/k;->a()Ljava/lang/Object;

    iput-object v7, v1, Li0/j;->e:[Landroid/os/Bundle;

    :cond_12
    iget-object v0, v3, Lf0/L;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lj1/w;->j0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lf0/K;

    iget-boolean v9, v9, Lf0/K;->b:Z

    if-nez v9, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "navigator"

    invoke-static {v2, v3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf0/n;

    invoke-direct {v3, v8, v2}, Lf0/n;-><init>(Lf0/y;Lf0/K;)V

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v3, Lf0/n;

    invoke-virtual {v2, v3}, Lf0/K;->e(Lf0/n;)V

    goto :goto_7

    :cond_16
    iget-object v0, v1, Li0/j;->c:Lf0/w;

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lj1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v8, Lf0/y;->e:Z

    if-nez v0, :cond_40

    iget-object v2, v8, Lf0/y;->d:Landroid/app/Activity;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_17

    goto/16 :goto_1e

    :cond_17
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "NavController"

    if-eqz v4, :cond_18

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    move-object v0, v7

    :goto_8
    if-eqz v4, :cond_19

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    move-object v9, v7

    goto :goto_9

    :goto_a
    new-array v11, v10, [Li1/d;

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Li1/d;

    invoke-static {v11}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v4, :cond_1a

    const-string v11, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_b

    :cond_1a
    move-object v4, v7

    :goto_b
    if-eqz v4, :cond_1b

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    iget-object v4, v8, Lf0/y;->b:Li0/j;

    if-eqz v0, :cond_1c

    array-length v11, v0

    if-nez v11, :cond_27

    :cond_1c
    iget-object v11, v4, Li0/j;->f:Lj1/h;

    invoke-virtual {v11}, Lj1/h;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/i;

    if-eqz v11, :cond_1d

    iget-object v11, v11, Lf0/i;->b:Lf0/v;

    if-nez v11, :cond_1e

    :cond_1d
    iget-object v11, v4, Li0/j;->c:Lf0/w;

    invoke-static {v11}, Lq1/d;->b(Ljava/lang/Object;)V

    :cond_1e
    instance-of v12, v11, Lf0/w;

    if-eqz v12, :cond_1f

    move-object v12, v11

    check-cast v12, Lf0/w;

    goto :goto_c

    :cond_1f
    move-object v12, v7

    :goto_c
    if-nez v12, :cond_20

    iget-object v12, v11, Lf0/v;->c:Lf0/w;

    invoke-static {v12}, Lq1/d;->b(Ljava/lang/Object;)V

    :cond_20
    new-instance v11, LL/l;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v13, v14, v15}, LL/l;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v12}, Lf0/w;->h(LL/l;Lf0/v;)Lf0/u;

    move-result-object v11

    if-eqz v11, :cond_27

    iget-object v12, v11, Lf0/u;->a:Lf0/v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lj1/h;

    invoke-direct {v13}, Lj1/h;-><init>()V

    move-object v0, v12

    :goto_d
    iget-object v9, v0, Lf0/v;->c:Lf0/w;

    if-eqz v9, :cond_21

    iget-object v14, v9, Lf0/w;->g:Li0/e;

    iget v14, v14, Li0/e;->a:I

    iget-object v15, v0, Lf0/v;->b:Li0/l;

    iget v15, v15, Li0/l;->a:I

    if-eq v14, v15, :cond_22

    :cond_21
    invoke-virtual {v13, v0}, Lj1/h;->addFirst(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v9, v7}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    if-nez v9, :cond_26

    :goto_e
    invoke-static {v13}, Lj1/j;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lj1/l;->k0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/v;

    iget-object v13, v13, Lf0/v;->b:Li0/l;

    iget v13, v13, Li0/l;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-static {v9}, Lj1/j;->x0(Ljava/util/List;)[I

    move-result-object v0

    iget-object v9, v11, Lf0/u;->b:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Lf0/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_25
    move-object v9, v7

    goto :goto_10

    :cond_26
    move-object v0, v9

    goto :goto_d

    :cond_27
    :goto_10
    if-eqz v0, :cond_40

    array-length v11, v0

    if-nez v11, :cond_28

    goto/16 :goto_1e

    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Li0/j;->c:Lf0/w;

    array-length v12, v0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_2e

    aget v14, v0, v13

    if-nez v13, :cond_2a

    iget-object v15, v4, Li0/j;->c:Lf0/w;

    invoke-static {v15}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v15, v15, Lf0/v;->b:Li0/l;

    iget v15, v15, Li0/l;->a:I

    if-ne v15, v14, :cond_29

    iget-object v15, v4, Li0/j;->c:Lf0/w;

    goto :goto_12

    :cond_29
    move-object v15, v7

    goto :goto_12

    :cond_2a
    invoke-static {v11}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lf0/w;->g(I)Lf0/v;

    move-result-object v15

    :goto_12
    if-nez v15, :cond_2b

    sget v11, Lf0/v;->f:I

    iget-object v11, v4, Li0/j;->a:Lf0/y;

    iget-object v11, v11, Lf0/y;->c:LU/m;

    invoke-static {v11, v14}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_2b
    array-length v14, v0

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_2d

    instance-of v14, v15, Lf0/w;

    if-eqz v14, :cond_2d

    check-cast v15, Lf0/w;

    :goto_13
    invoke-static {v15}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v11, v15, Lf0/w;->g:Li0/e;

    iget v14, v11, Li0/e;->a:I

    invoke-virtual {v15, v14}, Lf0/w;->g(I)Lf0/v;

    move-result-object v14

    instance-of v14, v14, Lf0/w;

    if-eqz v14, :cond_2c

    iget v11, v11, Li0/e;->a:I

    invoke-virtual {v15, v11}, Lf0/w;->g(I)Lf0/v;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lf0/w;

    goto :goto_13

    :cond_2c
    move-object v11, v15

    :cond_2d
    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_2e
    move-object v11, v7

    :goto_14
    if-eqz v11, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    :cond_2f
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v10, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v1, v0

    new-array v6, v1, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v1, :cond_31

    const/4 v12, 0x0

    new-array v13, v12, [Li1/d;

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Li1/d;

    invoke-static {v13}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v9, :cond_30

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_30

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_30
    aput-object v12, v6, v11

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_31
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v9, 0x10000000

    and-int/2addr v9, v1

    if-eqz v9, :cond_34

    const v10, 0x8000

    and-int/2addr v1, v10

    if-nez v1, :cond_34

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, LA/q;

    iget-object v1, v8, Lf0/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LA/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_32

    iget-object v1, v0, LA/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_32
    if-eqz v1, :cond_33

    invoke-virtual {v0, v1}, LA/q;->a(Landroid/content/ComponentName;)V

    :cond_33
    iget-object v1, v0, LA/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LA/q;->b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_22

    :cond_34
    if-eqz v9, :cond_35

    const/4 v1, 0x1

    goto :goto_16

    :cond_35
    const/4 v1, 0x0

    :goto_16
    const-string v2, "Deep Linking failed: destination "

    iget-object v3, v8, Lf0/y;->c:LU/m;

    if-eqz v1, :cond_39

    iget-object v1, v4, Li0/j;->f:Lj1/h;

    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v4, Li0/j;->c:Lf0/w;

    invoke-static {v1}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lf0/v;->b:Li0/l;

    iget v1, v1, Li0/l;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v9, v10}, Li0/j;->k(IZZ)Z

    goto :goto_17

    :cond_36
    const/4 v9, 0x1

    :goto_17
    const/4 v10, 0x0

    :goto_18
    array-length v1, v0

    if-ge v10, v1, :cond_38

    aget v1, v0, v10

    add-int/lit8 v11, v10, 0x1

    aget-object v9, v6, v10

    invoke-virtual {v4, v1, v7}, Li0/j;->c(ILf0/v;)Lf0/v;

    move-result-object v10

    if-eqz v10, :cond_37

    new-instance v1, Lf0/l;

    const/4 v12, 0x0

    invoke-direct {v1, v10, v12, v8}, Lf0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lf0/B;

    invoke-direct {v13}, Lf0/B;-><init>()V

    invoke-interface {v1, v13}, Lp1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v13, Lf0/B;->b:Z

    iget-object v14, v13, Lf0/B;->a:LL/q;

    iget-boolean v15, v13, Lf0/B;->c:Z

    iget v12, v13, Lf0/B;->d:I

    iget-boolean v13, v13, Lf0/B;->e:Z

    new-instance v22, Lf0/A;

    iget v7, v14, LL/q;->a:I

    iget v14, v14, LL/q;->b:I

    const/16 v31, -0x1

    const/16 v26, 0x0

    const/16 v30, -0x1

    move/from16 v23, v1

    move/from16 v28, v7

    move/from16 v25, v12

    move/from16 v27, v13

    move/from16 v29, v14

    move/from16 v24, v15

    invoke-direct/range {v22 .. v31}, Lf0/A;-><init>(ZZIZZIIII)V

    move-object/from16 v1, v22

    invoke-virtual {v4, v10, v9, v1}, Li0/j;->j(Lf0/v;Landroid/os/Bundle;Lf0/A;)V

    move v10, v11

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_18

    :cond_37
    sget v0, Lf0/v;->f:I

    invoke-static {v3, v1}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v0, v5}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Li0/j;->f()Lf0/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    move v3, v9

    iput-boolean v3, v8, Lf0/y;->e:Z

    goto/16 :goto_22

    :cond_39
    iget-object v1, v4, Li0/j;->c:Lf0/w;

    array-length v5, v0

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v5, :cond_3f

    aget v9, v0, v7

    aget-object v10, v6, v7

    if-nez v7, :cond_3a

    iget-object v11, v4, Li0/j;->c:Lf0/w;

    goto :goto_1a

    :cond_3a
    invoke-static {v1}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lf0/w;->g(I)Lf0/v;

    move-result-object v11

    :goto_1a
    if-eqz v11, :cond_3e

    array-length v9, v0

    const/16 v21, 0x1

    add-int/lit8 v9, v9, -0x1

    if-eq v7, v9, :cond_3d

    instance-of v9, v11, Lf0/w;

    if-eqz v9, :cond_3c

    check-cast v11, Lf0/w;

    :goto_1b
    invoke-static {v11}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v1, v11, Lf0/w;->g:Li0/e;

    iget v9, v1, Li0/e;->a:I

    invoke-virtual {v11, v9}, Lf0/w;->g(I)Lf0/v;

    move-result-object v9

    instance-of v9, v9, Lf0/w;

    if-eqz v9, :cond_3b

    iget v1, v1, Li0/e;->a:I

    invoke-virtual {v11, v1}, Lf0/w;->g(I)Lf0/v;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf0/w;

    goto :goto_1b

    :cond_3b
    move-object v1, v11

    :cond_3c
    :goto_1c
    const/16 v21, 0x1

    goto :goto_1d

    :cond_3d
    iget-object v9, v4, Li0/j;->c:Lf0/w;

    invoke-static {v9}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Lf0/v;->b:Li0/l;

    iget v9, v9, Li0/l;->a:I

    new-instance v22, Lf0/A;

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v31, v30

    move/from16 v25, v9

    invoke-direct/range {v22 .. v31}, Lf0/A;-><init>(ZZIZZIIII)V

    move-object/from16 v9, v22

    invoke-virtual {v4, v11, v10, v9}, Li0/j;->j(Lf0/v;Landroid/os/Bundle;Lf0/A;)V

    goto :goto_1c

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_3e
    sget v0, Lf0/v;->f:I

    invoke-static {v3, v9}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3f
    const/4 v3, 0x1

    iput-boolean v3, v8, Lf0/y;->e:Z

    goto/16 :goto_22

    :cond_40
    :goto_1e
    iget-object v0, v1, Li0/j;->c:Lf0/w;

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Li0/j;->j(Lf0/v;Landroid/os/Bundle;Lf0/A;)V

    goto/16 :goto_22

    :cond_41
    invoke-virtual {v1}, Li0/j;->b()Z

    return-void

    :cond_42
    iget-object v2, v0, Lf0/w;->g:Li0/e;

    iget-object v3, v2, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v3, Lo/k;

    invoke-virtual {v3}, Lo/k;->e()I

    move-result v3

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_45

    iget-object v6, v2, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v6, Lo/k;

    invoke-virtual {v6, v5}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/v;

    iget-object v7, v1, Li0/j;->c:Lf0/w;

    invoke-static {v7}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lf0/w;->g:Li0/e;

    iget-object v7, v7, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v7, Lo/k;

    invoke-virtual {v7, v5}, Lo/k;->c(I)I

    move-result v7

    iget-object v8, v1, Li0/j;->c:Lf0/w;

    invoke-static {v8}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lf0/w;->g:Li0/e;

    iget-object v8, v8, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v8, Lo/k;

    iget-boolean v9, v8, Lo/k;->a:Z

    if-eqz v9, :cond_43

    invoke-static {v8}, Lo/i;->a(Lo/k;)V

    :cond_43
    iget-object v9, v8, Lo/k;->b:[I

    iget v10, v8, Lo/k;->d:I

    invoke-static {v10, v7, v9}, Lp/a;->a(II[I)I

    move-result v7

    if-ltz v7, :cond_44

    iget-object v8, v8, Lo/k;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_44
    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_45
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i;

    sget v4, Lf0/v;->f:I

    iget-object v4, v3, Lf0/i;->b:Lf0/v;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lf0/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lf0/a;-><init>(I)V

    invoke-static {v4, v5}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object v4

    invoke-static {v4}, Lw1/f;->z(Lw1/e;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lj1/y;

    invoke-direct {v5, v4}, Lj1/y;-><init>(Ljava/util/List;)V

    iget-object v4, v1, Li0/j;->c:Lf0/w;

    invoke-static {v4}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj1/y;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_21
    move-object v6, v5

    check-cast v6, Lj1/x;

    iget-object v6, v6, Lj1/x;->a:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/v;

    iget-object v7, v1, Li0/j;->c:Lf0/w;

    invoke-static {v6, v7}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {v4, v0}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_21

    :cond_47
    instance-of v7, v4, Lf0/w;

    if-eqz v7, :cond_46

    check-cast v4, Lf0/w;

    iget-object v6, v6, Lf0/v;->b:Li0/l;

    iget v6, v6, Li0/l;->a:I

    invoke-virtual {v4, v6}, Lf0/w;->g(I)Lf0/v;

    move-result-object v4

    invoke-static {v4}, Lq1/d;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_48
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lf0/i;->b:Lf0/v;

    goto :goto_20

    :cond_49
    :goto_22
    return-void
.end method

.method public final q(Lf0/i;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/i;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li0/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Li0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lf0/i;->b:Lf0/v;

    iget-object v1, v1, Lf0/v;->a:Ljava/lang/String;

    iget-object v2, p0, Li0/j;->r:Lf0/L;

    invoke-virtual {v2, v1}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v1

    iget-object p0, p0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/n;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lf0/n;->c(Lf0/i;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Li0/j;->f:Lj1/h;

    invoke-static {v0}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lj1/j;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v1, v1, Lf0/i;->b:Lf0/v;

    filled-new-array {v1}, [Lf0/v;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Lj1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lj1/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lj1/j;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lf0/f;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lj1/j;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/i;

    iget-object v4, v4, Lf0/i;->b:Lf0/v;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lf0/f;

    if-nez v5, :cond_1

    instance-of v4, v4, Lf0/w;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj1/j;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/i;

    iget-object v6, v5, Lf0/i;->h:Li0/d;

    iget-object v6, v6, Li0/d;->k:Landroidx/lifecycle/o;

    iget-object v7, v5, Lf0/i;->b:Lf0/v;

    invoke-static {v2}, Lj1/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/v;

    sget-object v9, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    sget-object v10, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lf0/v;->b:Li0/l;

    iget v8, v8, Li0/l;->a:I

    iget-object v11, v7, Lf0/v;->b:Li0/l;

    iget v11, v11, Li0/l;->a:I

    if-ne v8, v11, :cond_9

    if-eq v6, v9, :cond_7

    iget-object v6, v5, Lf0/i;->b:Lf0/v;

    iget-object v6, v6, Lf0/v;->a:Ljava/lang/String;

    iget-object v8, p0, Li0/j;->r:Lf0/L;

    invoke-virtual {v8, v6}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v6

    iget-object v8, p0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/n;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lf0/n;->f:LA0/c;

    if-eqz v6, :cond_4

    iget-object v6, v6, LA0/c;->b:Ljava/lang/Object;

    check-cast v6, Ly1/a;

    check-cast v6, Ly1/c;

    invoke-virtual {v6}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Li0/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, Li0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v1}, Lj1/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/v;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lf0/v;->b:Li0/l;

    iget v5, v5, Li0/l;->a:I

    iget-object v6, v7, Lf0/v;->b:Li0/l;

    iget v6, v6, Li0/l;->a:I

    if-ne v5, v6, :cond_8

    invoke-static {v1}, Lj1/p;->m0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v2}, Lj1/p;->m0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lf0/v;->c:Lf0/w;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lf0/v;->b:Li0/l;

    iget v7, v7, Li0/l;->a:I

    invoke-static {v1}, Lj1/j;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/v;

    iget-object v8, v8, Lf0/v;->b:Li0/l;

    iget v8, v8, Li0/l;->a:I

    if-ne v7, v8, :cond_c

    invoke-static {v1}, Lj1/p;->m0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/v;

    if-ne v6, v9, :cond_a

    invoke-virtual {v5, v10}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    goto :goto_4

    :cond_a
    if-eq v6, v10, :cond_b

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lf0/v;->c:Lf0/w;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lf0/i;->h:Li0/d;

    invoke-virtual {v0}, Li0/d;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
