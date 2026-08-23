.class public final Lf0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;Ljava/lang/String;Landroid/os/Bundle;)Lf0/i;
    .locals 9

    const-string v0, "destination"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf0/i;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lf0/i;-><init>(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static b(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;)Lf0/i;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "toString(...)"

    invoke-static {v6, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lf0/I;->a(LU/m;Lf0/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lf0/o;Ljava/lang/String;Landroid/os/Bundle;)Lf0/i;

    move-result-object p0

    return-object p0
.end method
