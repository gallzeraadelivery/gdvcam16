.class public final synthetic Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf0/l;->a:I

    iput-object p1, p0, Lf0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf0/l;->b:Ljava/lang/Object;

    iget-object v1, p0, Lf0/l;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Lf0/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf0/i;

    const-string p0, "backStackEntry"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf0/i;->b:Lf0/v;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lf0/i;->h:Li0/d;

    invoke-virtual {v3}, Li0/d;->a()Landroid/os/Bundle;

    move-result-object v4

    check-cast v1, Lf0/A;

    check-cast v0, Lf0/K;

    invoke-virtual {v0, p0, v4, v1}, Lf0/K;->c(Lf0/v;Landroid/os/Bundle;Lf0/A;)Lf0/v;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Lf0/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    invoke-virtual {v3}, Li0/d;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf0/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lf0/n;->b(Lf0/v;Landroid/os/Bundle;)Lf0/i;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lf0/B;

    const-string p0, "$this$navOptions"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf0/B;->a:LL/q;

    const/4 v3, 0x0

    iput v3, p0, LL/q;->a:I

    iput v3, p0, LL/q;->b:I

    check-cast v0, Lf0/v;

    instance-of p0, v0, Lf0/w;

    if-eqz p0, :cond_7

    sget p0, Lf0/v;->f:I

    new-instance p0, Lf0/a;

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lf0/a;-><init>(I)V

    invoke-static {v0, p0}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object p0

    invoke-interface {p0}, Lw1/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, v1

    check-cast v3, Lf0/y;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/v;

    iget-object v3, v3, Lf0/y;->b:Li0/j;

    invoke-virtual {v3}, Li0/j;->f()Lf0/v;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lf0/v;->c:Lf0/w;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v0, v3}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_6
    sget p0, Lf0/w;->h:I

    iget-object p0, v3, Lf0/y;->b:Li0/j;

    invoke-virtual {p0}, Li0/j;->g()Lf0/w;

    move-result-object p0

    invoke-static {p0}, LU/t;->r(Lf0/w;)Lf0/v;

    move-result-object p0

    iget-object p0, p0, Lf0/v;->b:Li0/l;

    iget p0, p0, Li0/l;->a:I

    iput p0, p1, Lf0/B;->d:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Lf0/B;->e:Z

    :cond_7
    :goto_3
    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
