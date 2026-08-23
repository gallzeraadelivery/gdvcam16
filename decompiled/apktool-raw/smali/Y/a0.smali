.class public final LY/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lo0/d;
.implements Landroidx/lifecycle/W;


# instance fields
.field public final a:LY/x;

.field public final b:Landroidx/lifecycle/V;

.field public final c:LF0/b;

.field public d:Landroidx/lifecycle/v;

.field public e:LC/j;


# direct methods
.method public constructor <init>(LY/x;Landroidx/lifecycle/V;LF0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LY/a0;->d:Landroidx/lifecycle/v;

    iput-object v0, p0, LY/a0;->e:LC/j;

    iput-object p1, p0, LY/a0;->a:LY/x;

    iput-object p2, p0, LY/a0;->b:Landroidx/lifecycle/V;

    iput-object p3, p0, LY/a0;->c:LF0/b;

    return-void
.end method


# virtual methods
.method public final a()Lc0/e;
    .locals 5

    iget-object v0, p0, LY/a0;->a:LY/x;

    invoke-virtual {v0}, LY/x;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lc0/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc0/e;-><init>(I)V

    iget-object v3, v2, Lc0/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/S;->f:LT0/e;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/L;->a:LZ0/f;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/L;->b:LT0/e;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LY/x;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/lifecycle/L;->c:LZ0/f;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()LC/j;
    .locals 0

    invoke-virtual {p0}, LY/a0;->f()V

    iget-object p0, p0, LY/a0;->e:LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LC/j;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/V;
    .locals 0

    invoke-virtual {p0}, LY/a0;->f()V

    iget-object p0, p0, LY/a0;->b:Landroidx/lifecycle/V;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 0

    invoke-virtual {p0}, LY/a0;->f()V

    iget-object p0, p0, LY/a0;->d:Landroidx/lifecycle/v;

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 0

    iget-object p0, p0, LY/a0;->d:Landroidx/lifecycle/v;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LY/a0;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, LY/a0;->d:Landroidx/lifecycle/v;

    new-instance v0, Lp0/a;

    new-instance v1, La/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lp0/a;-><init>(Lo0/d;La/d;)V

    new-instance v1, LC/j;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LC/j;-><init>(Lp0/a;I)V

    iput-object v1, p0, LY/a0;->e:LC/j;

    invoke-virtual {v0}, Lp0/a;->a()V

    iget-object p0, p0, LY/a0;->c:LF0/b;

    invoke-virtual {p0}, LF0/b;->run()V

    :cond_0
    return-void
.end method
