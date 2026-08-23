.class public abstract LY/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/d0;LH/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY/g;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LY/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/B;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LY/g;->a:Ljava/lang/Object;

    check-cast v0, Lg/y;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lg/B;

    iget-object v1, v1, Lg/B;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LY/g;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LY/g;->a:Ljava/lang/Object;

    check-cast v0, LY/d0;

    iget-object p0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast p0, LH/d;

    iget-object v1, v0, LY/d0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LY/d0;->b()V

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LF/a;

    if-eqz v0, :cond_2

    check-cast p1, LF/a;

    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    if-nez v0, :cond_0

    new-instance v0, Lo/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    iput-object v0, p0, LY/g;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lk/t;

    iget-object v1, p0, LY/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/t;-><init>(Landroid/content/Context;LF/a;)V

    iget-object p0, p0, LY/g;->b:Ljava/lang/Object;

    check-cast p0, Lo/j;

    invoke-virtual {p0, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public h()Z
    .locals 4

    iget-object p0, p0, LY/g;->a:Ljava/lang/Object;

    check-cast p0, LY/d0;

    iget-object v0, p0, LY/d0;->c:LY/x;

    iget-object v0, v0, LY/x;->F:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, v0}, LD/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    iget p0, p0, LY/d0;->a:I

    if-eq v2, p0, :cond_5

    if-eq v2, v3, :cond_4

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, LY/g;->c()V

    invoke-virtual {p0}, LY/g;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/g;->a:Ljava/lang/Object;

    check-cast v1, Lg/y;

    if-nez v1, :cond_1

    new-instance v1, Lg/y;

    invoke-direct {v1, p0}, Lg/y;-><init>(LY/g;)V

    iput-object v1, p0, LY/g;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    check-cast v1, Lg/B;

    iget-object v1, v1, Lg/B;->k:Landroid/content/Context;

    iget-object p0, p0, LY/g;->a:Ljava/lang/Object;

    check-cast p0, Lg/y;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
