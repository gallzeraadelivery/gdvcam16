.class public abstract Lj1/l;
.super Lj1/k;
.source "SourceFile"


# direct methods
.method public static k0(Ljava/lang/Iterable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
