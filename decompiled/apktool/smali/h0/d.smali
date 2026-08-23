.class public final Lh0/d;
.super Lf0/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/K;"
    }
.end annotation

.annotation runtime Lf0/J;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LY/S;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lo0/a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lh0/d;->d:LY/S;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh0/d;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lo0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lo0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh0/d;->f:Lo0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh0/d;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lf0/v;
    .locals 1

    new-instance v0, Lh0/b;

    invoke-direct {v0, p0}, Lf0/v;-><init>(Lf0/K;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lf0/A;)V
    .locals 6

    iget-object p2, p0, Lh0/d;->d:LY/S;

    invoke-virtual {p2}, LY/S;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    invoke-virtual {p0, v0}, Lh0/d;->k(Lf0/i;)LY/p;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LY/p;->j0:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LY/p;->k0:Z

    new-instance v4, LY/a;

    invoke-direct {v4, p2}, LY/a;-><init>(LY/S;)V

    iput-boolean v3, v4, LY/a;->p:Z

    iget-object v5, v0, Lf0/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v5, v3}, LY/a;->e(ILY/x;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LY/a;->d(Z)I

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v1

    iget-object v1, v1, Lf0/n;->e:LA0/c;

    iget-object v1, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lj1/j;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v2

    iget-object v2, v2, Lf0/n;->f:LA0/c;

    iget-object v2, v2, LA0/c;->b:Ljava/lang/Object;

    check-cast v2, Ly1/a;

    check-cast v2, Ly1/c;

    invoke-virtual {v2}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lj1/j;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf0/n;->h(Lf0/i;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf0/n;->c(Lf0/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lf0/n;)V
    .locals 3

    iput-object p1, p0, Lf0/K;->a:Lf0/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/K;->b:Z

    iget-object p1, p1, Lf0/n;->e:LA0/c;

    iget-object p1, p1, LA0/c;->b:Ljava/lang/Object;

    check-cast p1, Ly1/a;

    check-cast p1, Ly1/c;

    invoke-virtual {p1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lh0/d;->d:LY/S;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    iget-object v2, v0, Lf0/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, LY/S;->C(Ljava/lang/String;)LY/x;

    move-result-object v1

    check-cast v1, LY/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, LY/x;->N:Landroidx/lifecycle/v;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh0/d;->f:Lo0/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh0/d;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lf0/i;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lh0/a;

    invoke-direct {p1, p0}, Lh0/a;-><init>(Lh0/d;)V

    iget-object p0, v1, LY/S;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lf0/i;)V
    .locals 6

    iget-object v0, p0, Lh0/d;->d:LY/S;

    invoke-virtual {v0}, LY/S;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lh0/d;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lf0/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/p;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, LY/S;->C(Ljava/lang/String;)LY/x;

    move-result-object v1

    instance-of v3, v1, LY/p;

    if-eqz v3, :cond_1

    check-cast v1, LY/p;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, LY/x;->N:Landroidx/lifecycle/v;

    iget-object v5, p0, Lh0/d;->f:Lo0/a;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    invoke-virtual {v1, v3, v3}, LY/p;->L(ZZ)V

    :cond_3
    invoke-virtual {p0, p1}, Lh0/d;->k(Lf0/i;)LY/p;

    move-result-object v1

    iput-boolean v3, v1, LY/p;->j0:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, LY/p;->k0:Z

    new-instance v5, LY/a;

    invoke-direct {v5, v0}, LY/a;-><init>(LY/S;)V

    iput-boolean v4, v5, LY/a;->p:Z

    invoke-virtual {v5, v3, v1, v2, v4}, LY/a;->e(ILY/x;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, LY/a;->d(Z)I

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    iget-object v0, p0, Lf0/n;->e:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v3, v1, Lf0/i;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lf0/n;->c:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lj1/z;->h0(Ljava/util/Set;Lf0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, p1}, Lj1/z;->h0(Ljava/util/Set;Lf0/i;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf0/n;->d(Lf0/i;)V

    return-void

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lf0/i;Z)V
    .locals 5

    iget-object v0, p0, Lh0/d;->d:LY/S;

    invoke-virtual {v0}, LY/S;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v1

    iget-object v1, v1, Lf0/n;->e:LA0/c;

    iget-object v1, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj1/j;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i;

    iget-object v3, v3, Lf0/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, LY/S;->C(Ljava/lang/String;)LY/x;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LY/p;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, LY/p;->L(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lh0/d;->l(ILf0/i;Z)V

    return-void
.end method

.method public final k(Lf0/i;)LY/p;
    .locals 6

    iget-object v0, p1, Lf0/i;->b:Lf0/v;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lq1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh0/b;

    iget-object v1, v0, Lh0/b;->g:Ljava/lang/String;

    const-string v2, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lh0/d;->c:Landroid/content/Context;

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lh0/d;->d:LY/S;

    invoke-virtual {v3}, LY/S;->E()LY/K;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, LY/K;->a(Ljava/lang/String;)LY/x;

    move-result-object v1

    const-string v3, "instantiate(...)"

    invoke-static {v1, v3}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, LY/p;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, LY/p;

    iget-object v0, p1, Lf0/i;->h:Li0/d;

    invoke-virtual {v0}, Li0/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LY/x;->K(Landroid/os/Bundle;)V

    iget-object v0, v1, LY/x;->N:Landroidx/lifecycle/v;

    iget-object v2, p0, Lh0/d;->f:Lo0/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object p0, p0, Lh0/d;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf0/i;->f:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dialog destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lh0/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an instance of DialogFragment"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(ILf0/i;Z)V
    .locals 2

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v0

    iget-object v0, v0, Lf0/n;->e:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lj1/j;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/i;

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v0

    iget-object v0, v0, Lf0/n;->f:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lj1/j;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lf0/n;->f(Lf0/i;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/n;->c(Lf0/i;)V

    :cond_0
    return-void
.end method
