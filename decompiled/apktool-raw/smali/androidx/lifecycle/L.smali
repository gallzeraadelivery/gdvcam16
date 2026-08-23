.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/f;

.field public static final b:LT0/e;

.field public static final c:LZ0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->a:LZ0/f;

    new-instance v0, LT0/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/L;->b:LT0/e;

    new-instance v0, LZ0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->c:LZ0/f;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/Q;LC/j;Landroidx/lifecycle/v;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/Q;->a:Ld0/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ld0/a;->a:LT0/e;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ld0/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/J;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/J;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/J;->b(LC/j;Landroidx/lifecycle/v;)V

    iget-object p0, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/g;-><init>(LC/j;Landroidx/lifecycle/v;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, LC/j;->L()V

    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Landroidx/lifecycle/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, LI/d;

    sget-object v0, Lj1/t;->a:Lj1/t;

    invoke-direct {p1, v0}, LI/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/lifecycle/I;->a:LI/d;

    return-object p0

    :cond_1
    const-class p1, Landroidx/lifecycle/I;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Lk1/c;

    invoke-direct {v0, p1}, Lk1/c;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lk1/c;->b()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lk1/c;->m:Z

    iget p0, v0, Lk1/c;->i:I

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lk1/c;->n:Lk1/c;

    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, p0}, Lq1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Landroidx/lifecycle/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, LI/d;

    invoke-direct {p1, v0}, LI/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/lifecycle/I;->a:LI/d;

    return-object p0
.end method

.method public static final c(Lc0/c;)Landroidx/lifecycle/I;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/L;->a:LZ0/f;

    invoke-virtual {p0, v0}, Lc0/c;->a(Lc0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/d;

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/lifecycle/L;->b:LT0/e;

    invoke-virtual {p0, v1}, Lc0/c;->a(Lc0/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/lifecycle/L;->c:LZ0/f;

    invoke-virtual {p0, v2}, Lc0/c;->a(Lc0/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/U;->b:LZ0/f;

    invoke-virtual {p0, v3}, Lc0/c;->a(Lc0/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lo0/d;->b()LC/j;

    move-result-object v0

    invoke-virtual {v0}, LC/j;->u()Lo0/c;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/M;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/M;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/N;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/I;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/M;->c()V

    iget-object v3, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Li1/d;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Li1/d;

    invoke-static {v5}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lo0/d;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lo0/d;->b()LC/j;

    move-result-object v0

    invoke-virtual {v0}, LC/j;->u()Lo0/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/M;

    invoke-interface {p0}, Lo0/d;->b()LC/j;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/W;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(LC/j;Landroidx/lifecycle/W;)V

    invoke-interface {p0}, Lo0/d;->b()LC/j;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    invoke-interface {p0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;
    .locals 3

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/j;

    invoke-interface {v1}, Landroidx/lifecycle/j;->a()Lc0/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lc0/a;->b:Lc0/a;

    :goto_0
    const-string v2, "factory"

    invoke-static {v0, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {v1, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/U;

    invoke-interface {p0}, Landroidx/lifecycle/W;->c()Landroidx/lifecycle/V;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class p0, Landroidx/lifecycle/N;

    invoke-static {p0}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object p0

    iget-object v0, v2, Landroidx/lifecycle/U;->a:LU/v;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, p0, v1}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/N;

    return-object p0
.end method
