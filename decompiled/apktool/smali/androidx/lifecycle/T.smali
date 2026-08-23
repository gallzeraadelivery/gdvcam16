.class public interface abstract Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public e(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lq1/b;Lc0/e;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-static {p1}, Ll/z;->k(Lv1/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/T;->r(Ljava/lang/Class;Lc0/e;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Class;Lc0/e;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/T;->e(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0
.end method
