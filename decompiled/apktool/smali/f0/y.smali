.class public final Lf0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li0/j;

.field public final c:LU/m;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:LY/I;

.field public final g:Z

.field public final h:Li1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y;->a:Landroid/content/Context;

    new-instance v0, Li0/j;

    new-instance v1, Lf0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf0/k;-><init>(Lf0/y;I)V

    invoke-direct {v0, p0, v1}, Li0/j;-><init>(Lf0/y;Lf0/k;)V

    iput-object v0, p0, Lf0/y;->b:Li0/j;

    new-instance v0, LU/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LU/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lf0/y;->c:LU/m;

    new-instance v0, Lf0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf0/a;-><init>(I)V

    invoke-static {p1, v0}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object p1

    invoke-interface {p1}, Lw1/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lf0/y;->d:Landroid/app/Activity;

    new-instance p1, LY/I;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LY/I;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf0/y;->f:LY/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/y;->g:Z

    iget-object p1, p0, Lf0/y;->b:Li0/j;

    iget-object p1, p1, Li0/j;->r:Lf0/L;

    new-instance v0, Lf0/x;

    invoke-direct {v0, p1}, Lf0/x;-><init>(Lf0/L;)V

    invoke-virtual {p1, v0}, Lf0/L;->a(Lf0/K;)V

    iget-object p1, p0, Lf0/y;->b:Li0/j;

    iget-object p1, p1, Li0/j;->r:Lf0/L;

    new-instance v0, Lf0/c;

    iget-object v1, p0, Lf0/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lf0/L;->a(Lf0/K;)V

    new-instance p1, Lf0/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf0/k;-><init>(Lf0/y;I)V

    new-instance v0, Li1/f;

    invoke-direct {v0, p1}, Li1/f;-><init>(Lp1/a;)V

    iput-object v0, p0, Lf0/y;->h:Li1/f;

    return-void
.end method


# virtual methods
.method public final a(ILf0/A;)V
    .locals 9

    iget-object v0, p0, Lf0/y;->b:Li0/j;

    iget-object v1, v0, Li0/j;->f:Lj1/h;

    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li0/j;->c:Lf0/w;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li0/j;->f:Lj1/h;

    invoke-virtual {v1}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i;

    iget-object v1, v1, Lf0/i;->b:Lf0/v;

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lf0/v;->b(I)Lf0/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, v2, Lf0/g;->c:Landroid/os/Bundle;

    iget v6, v2, Lf0/g;->a:I

    if-eqz v5, :cond_1

    new-array v7, v3, [Li1/d;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Li1/d;

    invoke-static {v7}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_2
    move v6, p1

    goto :goto_1

    :goto_2
    if-nez v6, :cond_5

    const/4 v5, -0x1

    iget v8, p2, Lf0/A;->c:I

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v8, v5, :cond_4

    iget-boolean p0, p2, Lf0/A;->d:Z

    invoke-virtual {v0, v8, p0, v3}, Li0/j;->k(IZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Li0/j;->b()Z

    :cond_4
    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v0, v6, v4}, Li0/j;->c(ILf0/v;)Lf0/v;

    move-result-object v3

    if-nez v3, :cond_7

    sget p2, Lf0/v;->f:I

    iget-object p0, p0, Lf0/y;->c:LU/m;

    invoke-static {p0, v6}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " cannot be found from the current destination "

    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation action/destination "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v2, "Navigation destination "

    const-string v3, " referenced from action "

    invoke-static {v2, p2, v3}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0, v3, v7, p2}, Li0/j;->j(Lf0/v;Landroid/os/Bundle;Lf0/A;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
