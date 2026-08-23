.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/b;

.field public final synthetic c:LU/t;

.field public final synthetic d:La/e;


# direct methods
.method public constructor <init>(La/e;Ljava/lang/String;Lc/b;LU/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->d:La/e;

    iput-object p2, p0, Lc/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d;->b:Lc/b;

    iput-object p4, p0, Lc/d;->c:LU/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lc/d;->d:La/e;

    iget-object v1, p0, Lc/d;->a:Ljava/lang/String;

    iget-object v2, v0, La/e;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    new-instance p1, Lc/f;

    iget-object p2, p0, Lc/d;->b:Lc/b;

    iget-object p0, p0, Lc/d;->c:LU/t;

    invoke-direct {p1, p0, p2}, Lc/f;-><init>(LU/t;Lc/b;)V

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, La/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, Lc/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, La/e;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, v0, Lc/a;->a:I

    iget-object v0, v0, Lc/a;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, LU/t;->S(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lc/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, La/e;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
