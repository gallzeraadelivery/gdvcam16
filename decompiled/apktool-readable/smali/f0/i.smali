.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/j;
.implements Lo0/d;


# instance fields
.field public final a:LU/m;

.field public b:Lf0/v;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/o;

.field public final e:Lf0/o;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/i;->a:LU/m;

    iput-object p2, p0, Lf0/i;->b:Lf0/v;

    iput-object p3, p0, Lf0/i;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lf0/i;->d:Landroidx/lifecycle/o;

    iput-object p5, p0, Lf0/i;->e:Lf0/o;

    iput-object p6, p0, Lf0/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lf0/i;->g:Landroid/os/Bundle;

    new-instance p1, Li0/d;

    invoke-direct {p1, p0}, Li0/d;-><init>(Lf0/i;)V

    iput-object p1, p0, Lf0/i;->h:Li0/d;

    return-void
.end method


# virtual methods
.method public final a()Lc0/e;
    .locals 5

    iget-object v0, p0, Lf0/i;->h:Li0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc0/e;-><init>(I)V

    sget-object v2, Landroidx/lifecycle/L;->a:LZ0/f;

    iget-object v3, v0, Li0/d;->a:Lf0/i;

    iget-object v4, v1, Lc0/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/L;->b:LT0/e;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li0/d;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/L;->c:LZ0/f;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lf0/i;->a:LU/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Landroidx/lifecycle/S;->f:LT0/e;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final b()LC/j;
    .locals 0

    iget-object p0, p0, Lf0/i;->h:Li0/d;

    iget-object p0, p0, Li0/d;->h:LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LC/j;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/V;
    .locals 2

    iget-object p0, p0, Lf0/i;->h:Li0/d;

    iget-boolean v0, p0, Li0/d;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li0/d;->j:Landroidx/lifecycle/v;

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Li0/d;->e:Lf0/o;

    if-eqz v0, :cond_1

    const-string v1, "backStackEntryId"

    iget-object p0, p0, Li0/d;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf0/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/V;

    invoke-direct {v1}, Landroidx/lifecycle/V;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 0

    iget-object p0, p0, Lf0/i;->h:Li0/d;

    iget-object p0, p0, Li0/d;->j:Landroidx/lifecycle/v;

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 0

    iget-object p0, p0, Lf0/i;->h:Li0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {p0}, Li0/d;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lf0/i;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lf0/i;

    iget-object v1, p1, Lf0/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lf0/i;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf0/i;->b:Lf0/v;

    iget-object v2, p1, Lf0/i;->b:Lf0/v;

    invoke-static {v1, v2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf0/i;->h:Li0/d;

    iget-object v1, v1, Li0/d;->j:Landroidx/lifecycle/v;

    iget-object v2, p1, Lf0/i;->h:Li0/d;

    iget-object v2, v2, Li0/d;->j:Landroidx/lifecycle/v;

    invoke-static {v1, v2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lf0/i;->b()LC/j;

    move-result-object v1

    invoke-virtual {p1}, Lf0/i;->b()LC/j;

    move-result-object v2

    invoke-static {v1, v2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lf0/i;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lf0/i;->c:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf0/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/i;->b:Lf0/v;

    invoke-virtual {v1}, Lf0/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lf0/i;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf0/i;->h:Li0/d;

    iget-object v0, v0, Li0/d;->j:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf0/i;->b()LC/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf0/i;->h:Li0/d;

    invoke-virtual {p0}, Li0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
