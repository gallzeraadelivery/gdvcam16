.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/S;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/v;

.field public final e:LC/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/S;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo0/d;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, Lo0/d;->b()LC/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/O;->e:LC/j;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/v;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/S;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/S;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/S;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/S;

    .line 15
    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/S;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/S;->e(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LT0/e;->c:LT0/e;

    if-nez p0, :cond_2

    new-instance p0, LT0/e;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LT0/e;-><init>(I)V

    sput-object p0, LT0/e;->c:LT0/e;

    :cond_2
    sget-object p0, LT0/e;->c:LT0/e;

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LU/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/O;->e:LC/j;

    invoke-static {v3}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, LC/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/J;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/J;-><init>(Ljava/lang/String;Landroidx/lifecycle/I;)V

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/J;->b(LC/j;Landroidx/lifecycle/v;)V

    iget-object p1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-eq p1, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/lifecycle/g;

    invoke-direct {p1, v3, v0}, Landroidx/lifecycle/g;-><init>(LC/j;Landroidx/lifecycle/v;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, LC/j;->L()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p0, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/lifecycle/Q;->a:Ld0/a;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, Ld0/a;->d:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, Ld0/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    iget-object v0, p2, Ld0/a;->a:LT0/e;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Ld0/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Ld0/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lq1/b;Lc0/e;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-static {p1}, Ll/z;->k(Lv1/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->r(Ljava/lang/Class;Lc0/e;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Class;Lc0/e;)Landroidx/lifecycle/Q;
    .locals 3

    sget-object v0, Landroidx/lifecycle/U;->b:LZ0/f;

    iget-object v1, p2, Lc0/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/L;->a:LZ0/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/L;->b:LT0/e;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/S;->f:LT0/e;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->r(Ljava/lang/Class;Lc0/e;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/L;->c(Lc0/c;)Landroidx/lifecycle/I;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/L;->c(Lc0/c;)Landroidx/lifecycle/I;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/v;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
