.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;


# instance fields
.field public final a:LC/j;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Li1/f;


# direct methods
.method public constructor <init>(LC/j;Landroidx/lifecycle/W;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/M;->a:LC/j;

    new-instance p1, La/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, La/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li1/f;

    invoke-direct {p2, p1}, Li1/f;-><init>(Lp1/a;)V

    iput-object p2, p0, Landroidx/lifecycle/M;->d:Li1/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Li1/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li1/d;

    invoke-static {v1}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/M;->b()Landroidx/lifecycle/N;

    move-result-object v2

    iget-object v2, v2, Landroidx/lifecycle/N;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/I;

    iget-object v3, v3, Landroidx/lifecycle/I;->a:LI/d;

    iget-object v3, v3, LI/d;->f:Ljava/lang/Object;

    check-cast v3, LY/G;

    invoke-virtual {v3}, LY/G;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1, v4, v3}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    return-object v1
.end method

.method public final b()Landroidx/lifecycle/N;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/M;->d:Li1/f;

    invoke-virtual {p0}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/N;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/M;->a:LC/j;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LC/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Li1/d;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li1/d;

    invoke-static {v1}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/M;->b()Landroidx/lifecycle/N;

    :cond_2
    return-void
.end method
