.class public final Lg/K;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Lk/k;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lk/m;

.field public e:LC/j;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lg/L;


# direct methods
.method public constructor <init>(Lg/L;Landroid/content/Context;LC/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/K;->g:Lg/L;

    iput-object p2, p0, Lg/K;->c:Landroid/content/Context;

    iput-object p3, p0, Lg/K;->e:LC/j;

    new-instance p1, Lk/m;

    invoke-direct {p1, p2}, Lk/m;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lk/m;->l:I

    iput-object p1, p0, Lg/K;->d:Lk/m;

    iput-object p0, p1, Lk/m;->e:Lk/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg/K;->g:Lg/L;

    iget-object v1, v0, Lg/L;->m:Lg/K;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lg/L;->t:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lg/L;->n:Lg/K;

    iget-object v1, p0, Lg/K;->e:LC/j;

    iput-object v1, v0, Lg/L;->o:LC/j;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/K;->e:LC/j;

    invoke-virtual {v1, p0}, LC/j;->B(Lj/a;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg/K;->e:LC/j;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lg/L;->h0(Z)V

    iget-object p0, v0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lg/L;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lg/L;->y:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lg/L;->m:Lg/K;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg/K;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lk/m;
    .locals 0

    iget-object p0, p0, Lg/K;->d:Lk/m;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lj/h;

    iget-object p0, p0, Lg/K;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lj/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/K;->g:Lg/L;

    iget-object p0, p0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/K;->g:Lg/L;

    iget-object p0, p0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lg/K;->g:Lg/L;

    iget-object v0, v0, Lg/L;->m:Lg/K;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/K;->d:Lk/m;

    invoke-virtual {v0}, Lk/m;->w()V

    :try_start_0
    iget-object v1, p0, Lg/K;->e:LC/j;

    invoke-virtual {v1, p0, v0}, LC/j;->C(Lj/a;Lk/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk/m;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lk/m;->v()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lg/K;->g:Lg/L;

    iget-object p0, p0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/K;->g:Lg/L;

    iget-object v0, v0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/K;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lg/K;->g:Lg/L;

    iget-object v0, v0, Lg/L;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/K;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg/K;->g:Lg/L;

    iget-object p0, p0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lg/K;->g:Lg/L;

    iget-object v0, v0, Lg/L;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/K;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg/K;->g:Lg/L;

    iget-object p0, p0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/a;->b:Z

    iget-object p0, p0, Lg/K;->g:Lg/L;

    iget-object p0, p0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final p(Lk/m;)V
    .locals 0

    iget-object p1, p0, Lg/K;->e:LC/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/K;->g()V

    iget-object p0, p0, Lg/K;->g:Lg/L;

    iget-object p0, p0, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Ll/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll/l;->o()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg/K;->e:LC/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, LC/j;->b:Ljava/lang/Object;

    check-cast p1, LU/v;

    invoke-virtual {p1, p0, p2}, LU/v;->l(Lj/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
