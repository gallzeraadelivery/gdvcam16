.class public abstract Lw1/f;
.super Lw1/g;
.source "SourceFile"


# direct methods
.method public static x(Ljava/util/Iterator;)Lw1/e;
    .locals 2

    new-instance v0, Lj1/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj1/q;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lw1/a;

    invoke-direct {p0, v0}, Lw1/a;-><init>(Lj1/q;)V

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Lp1/l;)Lw1/e;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lw1/b;->a:Lw1/b;

    return-object p0

    :cond_0
    new-instance v0, Lw1/h;

    new-instance v1, La/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, La/n;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x2

    invoke-direct {v0, v1, p1, p0}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    return-object v0
.end method

.method public static z(Lw1/e;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lw1/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lj1/s;->a:Lj1/s;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
