.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/f;

.field public final b:Ly1/c;

.field public final c:Ly1/c;

.field public d:Z

.field public final e:LA0/c;

.field public final f:LA0/c;

.field public final g:Lf0/K;

.field public final synthetic h:Lf0/y;


# direct methods
.method public constructor <init>(Lf0/y;Lf0/K;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0/n;->h:Lf0/y;

    new-instance p1, LZ0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/n;->a:LZ0/f;

    sget-object p1, Lj1/s;->a:Lj1/s;

    new-instance v0, Ly1/c;

    invoke-direct {v0, p1}, Ly1/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/n;->b:Ly1/c;

    sget-object p1, Lj1/u;->a:Lj1/u;

    new-instance v1, Ly1/c;

    invoke-direct {v1, p1}, Ly1/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf0/n;->c:Ly1/c;

    new-instance p1, LA0/c;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v0}, LA0/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf0/n;->e:LA0/c;

    new-instance p1, LA0/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, v1}, LA0/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf0/n;->f:LA0/c;

    iput-object p2, p0, Lf0/n;->g:Lf0/K;

    return-void
.end method


# virtual methods
.method public final a(Lf0/i;)V
    .locals 4

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/n;->a:LZ0/f;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf0/n;->b:Ly1/c;

    invoke-virtual {p0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ly1/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lf0/v;Landroid/os/Bundle;)Lf0/i;
    .locals 2

    iget-object p0, p0, Lf0/n;->h:Lf0/y;

    iget-object p0, p0, Lf0/y;->b:Li0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li0/j;->a:Lf0/y;

    iget-object v0, v0, Lf0/y;->c:LU/m;

    invoke-virtual {p0}, Li0/j;->h()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object p0, p0, Li0/j;->n:Lf0/o;

    invoke-static {v0, p1, p2, v1, p0}, Lf0/I;->b(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;)Lf0/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf0/i;)V
    .locals 11

    const-string v0, "entry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/n;->h:Lf0/y;

    iget-object v0, v0, Lf0/y;->b:Li0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li0/j;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lf0/n;->c:Ly1/c;

    invoke-virtual {v3}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Lj1/w;->h0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-static {v8, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v9

    move v9, v6

    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Ly1/c;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Li0/j;->f:Lj1/h;

    invoke-virtual {v1, p1}, Lj1/h;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Li0/j;->h:Ly1/c;

    if-nez v3, :cond_8

    invoke-virtual {v0, p1}, Li0/j;->q(Lf0/i;)V

    iget-object p0, p1, Lf0/i;->h:Li0/d;

    iget-object p0, p0, Li0/d;->j:Landroidx/lifecycle/v;

    iget-object p0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-virtual {p1, p0}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    :cond_3
    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result p0

    iget-object p1, p1, Lf0/i;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v1, v1, Lf0/i;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    iget-object p0, v0, Li0/j;->n:Lf0/o;

    if-eqz p0, :cond_7

    const-string v1, "backStackEntryId"

    invoke-static {p1, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/V;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/V;->a()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Li0/j;->r()V

    invoke-virtual {v0}, Li0/j;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, Ly1/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-boolean p0, p0, Lf0/n;->d:Z

    if-nez p0, :cond_9

    invoke-virtual {v0}, Li0/j;->r()V

    invoke-static {v1}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v0, Li0/j;->g:Ly1/c;

    invoke-virtual {p1, p0}, Ly1/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/j;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, Ly1/c;->b(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final d(Lf0/i;)V
    .locals 5

    iget-object v0, p0, Lf0/n;->a:LZ0/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/n;->e:LA0/c;

    iget-object v1, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i;

    iget-object v3, v3, Lf0/i;->f:Ljava/lang/String;

    iget-object v4, p1, Lf0/i;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf0/n;->b:Ly1/c;

    invoke-virtual {p0, v1}, Ly1/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Lf0/i;Z)V
    .locals 5

    iget-object v0, p0, Lf0/n;->h:Lf0/y;

    iget-object v0, v0, Lf0/y;->b:Li0/j;

    new-instance v1, Lf0/m;

    invoke-direct {v1, p0, p1, p2}, Lf0/m;-><init>(Lf0/n;Lf0/i;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lf0/i;->b:Lf0/v;

    iget-object v2, v2, Lf0/v;->a:Ljava/lang/String;

    iget-object v3, v0, Li0/j;->r:Lf0/L;

    invoke-virtual {v3, v2}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Li0/j;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf0/n;->g:Lf0/K;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Li0/j;->u:Li0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lf0/m;->a()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v0, Li0/j;->f:Lj1/h;

    invoke-virtual {p0, p1}, Lj1/h;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring pop of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p0, Lj1/h;->c:I

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lj1/h;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/i;

    iget-object p0, p0, Lf0/i;->b:Lf0/v;

    iget-object p0, p0, Lf0/v;->b:Li0/l;

    iget p0, p0, Li0/l;->a:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Li0/j;->k(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Li0/j;->m(Li0/j;Lf0/i;)V

    invoke-virtual {v1}, Lf0/m;->a()Ljava/lang/Object;

    iget-object p0, v0, Li0/j;->b:Lf0/k;

    invoke-virtual {p0}, Lf0/k;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Li0/j;->b()Z

    return-void

    :cond_3
    iget-object p0, v0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    check-cast p0, Lf0/n;

    invoke-virtual {p0, p1, p2}, Lf0/n;->e(Lf0/i;Z)V

    return-void
.end method

.method public final f(Lf0/i;Z)V
    .locals 7

    iget-object v0, p0, Lf0/n;->c:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lf0/n;->e:LA0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/i;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/i;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lj1/z;->h0(Ljava/util/Set;Lf0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/lang/Object;)V

    iget-object v1, v3, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf0/i;

    invoke-static {v4, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v3, LA0/c;->b:Ljava/lang/Object;

    check-cast v5, Ly1/a;

    move-object v6, v5

    check-cast v6, Ly1/c;

    invoke-virtual {v6}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    check-cast v5, Ly1/c;

    invoke-virtual {v5}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lf0/i;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lj1/z;->h0(Ljava/util/Set;Lf0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Lf0/n;->e(Lf0/i;Z)V

    return-void
.end method

.method public final g(Lf0/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/n;->h:Lf0/y;

    iget-object v0, v0, Lf0/y;->b:Li0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lf0/i;->b:Lf0/v;

    iget-object v1, v1, Lf0/v;->a:Ljava/lang/String;

    iget-object v2, v0, Li0/j;->r:Lf0/L;

    invoke-virtual {v2, v1}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v1

    iget-object v2, p0, Lf0/n;->g:Lf0/K;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Li0/j;->t:Lp1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf0/n;->a(Lf0/i;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring add of destination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lf0/i;->b:Lf0/v;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, v0, Li0/j;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lf0/n;

    invoke-virtual {p0, p1}, Lf0/n;->g(Lf0/i;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lf0/i;->b:Lf0/v;

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
.end method

.method public final h(Lf0/i;)V
    .locals 4

    iget-object v0, p0, Lf0/n;->c:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lf0/n;->e:LA0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/i;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/i;

    if-ne v2, p1, :cond_3

    return-void

    :cond_4
    :goto_0
    iget-object v1, v3, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lj1/j;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lj1/z;->h0(Ljava/util/Set;Lf0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lj1/z;->h0(Ljava/util/Set;Lf0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf0/n;->g(Lf0/i;)V

    return-void
.end method
