.class public abstract Lf0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/n;

.field public b:Z


# virtual methods
.method public abstract a()Lf0/v;
.end method

.method public final b()Lf0/n;
    .locals 1

    iget-object p0, p0, Lf0/K;->a:Lf0/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lf0/v;Landroid/os/Bundle;Lf0/A;)Lf0/v;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lf0/A;)V
    .locals 2

    new-instance v0, Lj1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj1/q;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lf0/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, p2}, Lf0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lw1/h;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    new-instance p1, Lj1/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lj1/q;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lw1/c;

    invoke-direct {p2, p1}, Lw1/c;-><init>(Lj1/q;)V

    :goto_0
    invoke-virtual {p2}, Lw1/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lw1/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/i;

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/n;->g(Lf0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lf0/n;)V
    .locals 0

    iput-object p1, p0, Lf0/K;->a:Lf0/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/K;->b:Z

    return-void
.end method

.method public f(Lf0/i;)V
    .locals 14

    iget-object v0, p1, Lf0/i;->b:Lf0/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lf0/B;

    invoke-direct {v2}, Lf0/B;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf0/B;->b:Z

    iget-boolean v5, v2, Lf0/B;->b:Z

    iget-object v3, v2, Lf0/B;->a:LL/q;

    iget-boolean v6, v2, Lf0/B;->c:Z

    iget v7, v2, Lf0/B;->d:I

    iget-boolean v9, v2, Lf0/B;->e:Z

    new-instance v4, Lf0/A;

    iget v10, v3, LL/q;->a:I

    iget v11, v3, LL/q;->b:I

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {v4 .. v13}, Lf0/A;-><init>(ZZIZZIIII)V

    invoke-virtual {p0, v0, v1, v4}, Lf0/K;->c(Lf0/v;Landroid/os/Bundle;Lf0/A;)Lf0/v;

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/n;->d(Lf0/i;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lf0/i;Z)V
    .locals 3

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v0

    iget-object v0, v0, Lf0/n;->e:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lf0/K;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    invoke-static {v0, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lf0/n;->e(Lf0/i;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "popBackStack was called with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
