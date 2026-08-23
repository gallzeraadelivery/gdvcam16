.class public final La/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj1/h;

.field public c:LY/I;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v;->a:Ljava/lang/Runnable;

    new-instance p1, Lj1/h;

    invoke-direct {p1}, Lj1/h;-><init>()V

    iput-object p1, p0, La/v;->b:Lj1/h;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, La/r;->a:La/r;

    new-instance v0, La/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/m;-><init>(La/v;I)V

    new-instance v1, La/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La/m;-><init>(La/v;I)V

    new-instance v2, La/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/n;-><init>(ILjava/lang/Object;)V

    new-instance v3, La/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, La/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, La/r;->a(Lp1/l;Lp1/l;Lp1/a;Lp1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, La/p;->a:La/p;

    new-instance v0, La/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, La/p;->a(Lp1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/v;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La/v;->b:Lj1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj1/h;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LY/I;

    iget-boolean v3, v3, LY/I;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LY/I;

    iput-object v2, p0, La/v;->c:LY/I;

    if-eqz v1, :cond_5

    iget p0, v1, LY/I;->d:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, LY/I;->e:Ljava/lang/Object;

    check-cast p0, Lf0/y;

    iget-object p0, p0, Lf0/y;->b:Li0/j;

    iget-object v0, p0, Li0/j;->f:Lj1/h;

    invoke-virtual {v0}, Lj1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li0/j;->f()Lf0/v;

    move-result-object v0

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0/v;->b:Li0/l;

    iget v0, v0, Li0/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Li0/j;->k(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li0/j;->b()Z

    goto :goto_1

    :pswitch_0
    iget-object p0, v1, LY/I;->e:Ljava/lang/Object;

    check-cast p0, LY/S;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LY/S;->y(Z)Z

    iget-object v0, p0, LY/S;->h:LY/I;

    iget-boolean v0, v0, LY/I;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LY/S;->P()Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, LY/S;->g:La/v;

    invoke-virtual {p0}, La/v;->a()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p0, p0, La/v;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, La/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, La/v;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, La/p;->a:La/p;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, La/v;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, La/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/v;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, La/v;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, La/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, La/v;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, La/v;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, La/v;->b:Lj1/h;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/I;

    iget-boolean v3, v3, LY/I;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, La/v;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, La/v;->b(Z)V

    :cond_3
    return-void
.end method
