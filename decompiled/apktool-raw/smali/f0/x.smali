.class public Lf0/x;
.super Lf0/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/K;"
    }
.end annotation

.annotation runtime Lf0/J;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lf0/L;


# direct methods
.method public constructor <init>(Lf0/L;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/x;->c:Lf0/L;

    return-void
.end method


# virtual methods
.method public final a()Lf0/v;
    .locals 1

    new-instance v0, Lf0/w;

    invoke-direct {v0, p0}, Lf0/w;-><init>(Lf0/x;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lf0/A;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    iget-object v1, v0, Lf0/i;->b:Lf0/v;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lq1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf0/w;

    iget-object v0, v0, Lf0/i;->h:Li0/d;

    invoke-virtual {v0}, Li0/d;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lf0/w;->g:Li0/e;

    iget v3, v2, Li0/e;->a:I

    if-nez v3, :cond_2

    iget-object p0, v1, Lf0/v;->b:Li0/l;

    iget-object p1, p0, Li0/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget p0, p0, Li0/l;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "superName"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Li0/e;->c:Ljava/lang/Object;

    check-cast p0, Lf0/w;

    iget-object p0, p0, Lf0/v;->b:Li0/l;

    iget p0, p0, Li0/l;->a:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "the root navigation"

    :goto_1
    const-string p0, "no start destination defined via app:startDestination for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v2, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Lo/k;

    invoke-virtual {v1, v3}, Lo/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/v;

    if-nez v1, :cond_4

    iget-object p0, v2, Li0/e;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    iget p0, v2, Li0/e;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Li0/e;->b:Ljava/lang/String;

    :cond_3
    iget-object p0, v2, Li0/e;->b:Ljava/lang/String;

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, LD/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lf0/x;->c:Lf0/L;

    iget-object v3, v1, Lf0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf0/L;->b(Ljava/lang/String;)Lf0/K;

    move-result-object v2

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v3

    invoke-virtual {v1, v0}, Lf0/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lf0/n;->b(Lf0/v;Landroid/os/Bundle;)Lf0/i;

    move-result-object v0

    invoke-static {v0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lf0/K;->d(Ljava/util/List;Lf0/A;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
