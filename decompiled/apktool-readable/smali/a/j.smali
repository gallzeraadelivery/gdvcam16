.class public abstract La/j;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/j;
.implements Lo0/d;
.implements Landroidx/lifecycle/t;
.implements LL/k;


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Lb/a;

.field public final c:LL/l;

.field public final d:Landroidx/lifecycle/v;

.field public final e:LC/j;

.field public f:Landroidx/lifecycle/V;

.field public g:La/v;

.field public final h:La/i;

.field public final i:La/l;

.field public final j:La/e;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, La/j;->a:Landroidx/lifecycle/v;

    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, La/j;->b:Lb/a;

    new-instance v0, LL/l;

    new-instance v1, LF0/b;

    move-object v2, p0

    check-cast v2, Lg/i;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LF0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LL/l;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/j;->c:LL/l;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, La/j;->d:Landroidx/lifecycle/v;

    new-instance v1, Lp0/a;

    new-instance v3, La/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p0, v3}, Lp0/a;-><init>(Lo0/d;La/d;)V

    new-instance v3, LC/j;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LC/j;-><init>(Lp0/a;I)V

    iput-object v3, p0, La/j;->e:LC/j;

    const/4 v4, 0x0

    iput-object v4, p0, La/j;->g:La/v;

    new-instance v4, La/i;

    invoke-direct {v4, v2}, La/i;-><init>(Lg/i;)V

    iput-object v4, p0, La/j;->h:La/i;

    new-instance v5, La/l;

    new-instance v6, La/d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v4, v6}, La/l;-><init>(La/i;La/d;)V

    iput-object v5, p0, La/j;->i:La/l;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, La/e;

    invoke-direct {v4, v2}, La/e;-><init>(Lg/i;)V

    iput-object v4, p0, La/j;->j:La/e;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, La/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, La/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, La/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, La/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, La/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    iput-boolean v4, p0, La/j;->p:Z

    iput-boolean v4, p0, La/j;->q:Z

    new-instance v4, La/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, La/f;-><init>(Lg/i;I)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v4, La/f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, La/f;-><init>(Lg/i;I)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v4, La/f;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, La/f;-><init>(Lg/i;I)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v1}, Lp0/a;->a()V

    invoke-static {p0}, Landroidx/lifecycle/L;->d(Lo0/d;)V

    new-instance v0, LY/y;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LY/y;-><init>(Lg/i;I)V

    iget-object v1, v3, LC/j;->c:Ljava/lang/Object;

    check-cast v1, LC/j;

    const-string v3, "android:support:activity-result"

    invoke-virtual {v1, v3, v0}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    new-instance v0, LY/A;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LY/A;-><init>(Lg/i;I)V

    invoke-virtual {p0, v0}, La/j;->g(Lb/b;)V

    return-void
.end method

.method public static synthetic e(La/j;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lc0/e;
    .locals 4

    new-instance v0, Lc0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/e;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lc0/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/S;->f:LT0/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/lifecycle/L;->a:LZ0/f;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/L;->b:LT0/e;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/L;->c:LZ0/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()LC/j;
    .locals 0

    iget-object p0, p0, La/j;->e:LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LC/j;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/V;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/j;->f:Landroidx/lifecycle/V;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/h;->a:Landroidx/lifecycle/V;

    iput-object v0, p0, La/j;->f:Landroidx/lifecycle/V;

    :cond_0
    iget-object v0, p0, La/j;->f:Landroidx/lifecycle/V;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct {v0}, Landroidx/lifecycle/V;-><init>()V

    iput-object v0, p0, La/j;->f:Landroidx/lifecycle/V;

    :cond_1
    iget-object p0, p0, La/j;->f:Landroidx/lifecycle/V;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 0

    iget-object p0, p0, La/j;->d:Landroidx/lifecycle/v;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(LK/a;)V
    .locals 0

    iget-object p0, p0, La/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lb/b;)V
    .locals 1

    iget-object p0, p0, La/j;->b:Lb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb/a;->b:La/j;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/b;->a()V

    :cond_0
    iget-object p0, p0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()La/v;
    .locals 3

    iget-object v0, p0, La/j;->g:La/v;

    if-nez v0, :cond_0

    new-instance v0, La/v;

    new-instance v1, LD0/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LD0/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, La/v;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/j;->g:La/v;

    new-instance v0, Lo0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo0/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, La/j;->d:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object p0, p0, La/j;->g:La/v;

    return-object p0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080246

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080249

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080248

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080247

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/H;->a:I

    invoke-static {p0}, Landroidx/lifecycle/F;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    iget-object v1, p0, La/j;->a:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, La/j;->j:La/e;

    invoke-virtual {v0, p1, p2, p3}, La/e;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, La/j;->h()La/v;

    move-result-object p0

    invoke-virtual {p0}, La/v;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, La/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/a;

    invoke-interface {v0, p1}, LK/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/j;->e:LC/j;

    invoke-virtual {v0, p1}, LC/j;->F(Landroid/os/Bundle;)V

    iget-object v0, p0, La/j;->b:Lb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lb/a;->b:La/j;

    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b;

    invoke-interface {v1}, Lb/b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/j;->j(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/H;->a:I

    invoke-static {p0}, Landroidx/lifecycle/F;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p0, p0, La/j;->c:LL/l;

    iget-object p0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/J;

    iget-object p1, p1, LY/J;->a:LY/S;

    invoke-virtual {p1}, LY/S;->j()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, La/j;->c:LL/l;

    iget-object p0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/J;

    iget-object p1, p1, LY/J;->a:LY/S;

    invoke-virtual {p1}, LY/S;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/j;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, La/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/a;

    .line 3
    new-instance v1, LA/f;

    invoke-direct {v1, p1}, LA/f;-><init>(Z)V

    invoke-interface {v0, v1}, LK/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/j;->p:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, La/j;->p:Z

    .line 7
    iget-object p0, p0, La/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/a;

    .line 8
    new-instance v1, LA/f;

    .line 9
    const-string v2, "newConfig"

    invoke-static {p2, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, p1}, LA/f;-><init>(Z)V

    .line 11
    invoke-interface {v0, v1}, LK/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, La/j;->p:Z

    .line 13
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, La/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/a;

    invoke-interface {v0, p1}, LK/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, La/j;->c:LL/l;

    iget-object v0, v0, LL/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/J;

    iget-object v1, v1, LY/J;->a:LY/S;

    invoke-virtual {v1}, LY/S;->p()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/j;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, La/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/a;

    .line 3
    new-instance v1, LA/p;

    invoke-direct {v1, p1}, LA/p;-><init>(Z)V

    invoke-interface {v0, v1}, LK/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/j;->q:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, La/j;->q:Z

    .line 7
    iget-object p0, p0, La/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/a;

    .line 8
    new-instance v1, LA/p;

    .line 9
    const-string v2, "newConfig"

    invoke-static {p2, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, p1}, LA/p;-><init>(Z)V

    .line 11
    invoke-interface {v0, v1}, LK/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, La/j;->q:Z

    .line 13
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, La/j;->c:LL/l;

    iget-object p0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/J;

    iget-object p1, p1, LY/J;->a:LY/S;

    invoke-virtual {p1}, LY/S;->s()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, La/j;->j:La/e;

    invoke-virtual {v2, p1, v1, v0}, La/e;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/j;->f:Landroidx/lifecycle/V;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, La/h;->a:Landroidx/lifecycle/V;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, La/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->a:Landroidx/lifecycle/V;

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/j;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    :cond_0
    invoke-virtual {p0, p1}, La/j;->k(Landroid/os/Bundle;)V

    iget-object p0, p0, La/j;->e:LC/j;

    invoke-virtual {p0, p1}, LC/j;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, La/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LK/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Ll/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, La/j;->i:La/l;

    iget-object v0, p0, La/l;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, La/l;->b:Z

    iget-object v1, p0, La/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/a;

    invoke-interface {v2}, Lp1/a;->a()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, La/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, La/j;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/j;->h:La/i;

    iget-boolean v2, v1, La/i;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, La/i;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
