.class public final Lg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lg/B;


# direct methods
.method public constructor <init>(Lg/B;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/w;->e:Lg/B;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg/w;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg/w;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg/w;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg/w;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lj/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lg/w;->c:Z

    iget-object v1, p0, Lg/w;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lg/w;->e:Lg/B;

    invoke-virtual {p0, p1}, Lg/B;->t(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lg/w;->e:Lg/B;

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object v2, p0, Lg/B;->o:Lg/L;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lg/L;->m:Lg/K;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lg/K;->d:Lk/m;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lk/m;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Lk/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lg/B;->M:Lg/A;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lg/B;->E(Lg/A;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lg/B;->M:Lg/A;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lg/A;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lg/B;->M:Lg/A;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lg/B;->y(I)Lg/A;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/B;->F(Lg/A;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lg/B;->E(Lg/A;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Lg/A;->k:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lg/w;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lk/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg/w;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lg/w;->e:Lg/B;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object p0, p0, Lg/B;->o:Lg/L;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lg/L;->p:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lg/L;->p:Z

    iget-object p0, p0, Lg/L;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lg/w;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/w;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object p0, p0, Lg/w;->e:Lg/B;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object p0, p0, Lg/B;->o:Lg/L;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, Lg/L;->p:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lg/L;->p:Z

    iget-object p0, p0, Lg/L;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {p0, p1}, Lg/B;->y(I)Lg/A;

    move-result-object p1

    iget-boolean p2, p1, Lg/A;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lg/B;->r(Lg/A;Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lj/m;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lk/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk/m;->x:Z

    :cond_2
    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lk/m;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg/w;->e:Lg/B;

    invoke-virtual {v1, v0}, Lg/B;->y(I)Lg/A;

    move-result-object v0

    iget-object v0, v0, Lg/A;->h:Lk/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lg/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lj/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 97
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lg/w;->e:Lg/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lg/w;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lj/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LU/v;

    iget-object p2, v1, Lg/B;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, LU/v;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v1, Lg/B;->u:Lj/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lj/a;->a()V

    .line 6
    :cond_1
    new-instance p1, LC/j;

    invoke-direct {p1, v1, p0}, LC/j;-><init>(Lg/B;LU/v;)V

    .line 7
    invoke-virtual {v1}, Lg/B;->z()V

    .line 8
    iget-object p2, v1, Lg/B;->o:Lg/L;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 9
    iget-object v4, p2, Lg/L;->m:Lg/K;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lg/K;->a()V

    .line 11
    :cond_2
    iget-object v4, p2, Lg/L;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v4, p2, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 13
    new-instance v4, Lg/K;

    iget-object v5, p2, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p2, v5, p1}, Lg/K;-><init>(Lg/L;Landroid/content/Context;LC/j;)V

    .line 14
    iget-object v5, v4, Lg/K;->d:Lk/m;

    invoke-virtual {v5}, Lk/m;->w()V

    .line 15
    :try_start_0
    iget-object v6, v4, Lg/K;->e:LC/j;

    .line 16
    iget-object v6, v6, LC/j;->b:Ljava/lang/Object;

    check-cast v6, LU/v;

    invoke-virtual {v6, v4, v5}, LU/v;->m(Lj/a;Lk/m;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v5}, Lk/m;->v()V

    if-eqz v6, :cond_3

    .line 18
    iput-object v4, p2, Lg/L;->m:Lg/K;

    .line 19
    invoke-virtual {v4}, Lg/K;->g()V

    .line 20
    iget-object v5, p2, Lg/L;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 21
    invoke-virtual {p2, v0}, Lg/L;->h0(Z)V

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 22
    :goto_0
    iput-object v4, v1, Lg/B;->u:Lj/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v5}, Lk/m;->v()V

    .line 24
    throw p0

    .line 25
    :cond_4
    :goto_1
    iget-object p2, v1, Lg/B;->u:Lj/a;

    if-nez p2, :cond_12

    .line 26
    iget-object p2, v1, Lg/B;->y:LL/Y;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, LL/Y;->b()V

    .line 28
    :cond_5
    iget-object p2, v1, Lg/B;->u:Lj/a;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Lj/a;->a()V

    .line 30
    :cond_6
    iget-object p2, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_b

    .line 31
    iget-boolean p2, v1, Lg/B;->I:Z

    iget-object v4, v1, Lg/B;->k:Landroid/content/Context;

    if-eqz p2, :cond_8

    .line 32
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f03000c

    .line 34
    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    new-instance v5, Lj/c;

    invoke-direct {v5, v4, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v5}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 41
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v5, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f03001b

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v1, Lg/B;->w:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 45
    invoke-static {v5, v6}, LR/l;->d(Landroid/widget/PopupWindow;I)V

    .line 46
    iget-object v5, v1, Lg/B;->w:Landroid/widget/PopupWindow;

    iget-object v6, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v5, v1, Lg/B;->w:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f030006

    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 51
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 52
    iget-object v4, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 53
    iget-object p2, v1, Lg/B;->w:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    new-instance p2, Lg/q;

    invoke-direct {p2, v1, v0}, Lg/q;-><init>(Lg/B;I)V

    iput-object p2, v1, Lg/B;->x:Lg/q;

    goto :goto_4

    .line 55
    :cond_8
    iget-object p2, v1, Lg/B;->A:Landroid/view/ViewGroup;

    const v5, 0x7f080050

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_b

    .line 56
    invoke-virtual {v1}, Lg/B;->z()V

    .line 57
    iget-object v5, v1, Lg/B;->o:Lg/L;

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v5}, Lg/L;->i0()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v5

    .line 59
    :goto_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 60
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    :cond_b
    :goto_4
    iget-object p2, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_11

    .line 62
    iget-object p2, v1, Lg/B;->y:LL/Y;

    if-eqz p2, :cond_c

    .line 63
    invoke-virtual {p2}, LL/Y;->b()V

    .line 64
    :cond_c
    iget-object p2, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 65
    new-instance p2, Lj/d;

    iget-object v4, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v4, p2, Lj/d;->c:Landroid/content/Context;

    .line 68
    iput-object v5, p2, Lj/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    iput-object p1, p2, Lj/d;->e:LC/j;

    .line 70
    new-instance v4, Lk/m;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lk/m;-><init>(Landroid/content/Context;)V

    .line 71
    iput v0, v4, Lk/m;->l:I

    .line 72
    iput-object v4, p2, Lj/d;->h:Lk/m;

    .line 73
    iput-object p2, v4, Lk/m;->e:Lk/k;

    .line 74
    iget-object p1, p1, LC/j;->b:Ljava/lang/Object;

    check-cast p1, LU/v;

    .line 75
    invoke-virtual {p1, p2, v4}, LU/v;->m(Lj/a;Lk/m;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {p2}, Lj/d;->g()V

    .line 77
    iget-object p1, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 78
    iput-object p2, v1, Lg/B;->u:Lj/a;

    .line 79
    iget-boolean p1, v1, Lg/B;->z:Z

    if-eqz p1, :cond_d

    iget-object p1, v1, Lg/B;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object p1, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LL/S;->a(Landroid/view/View;)LL/Y;

    move-result-object p1

    invoke-virtual {p1, p2}, LL/Y;->a(F)V

    iput-object p1, v1, Lg/B;->y:LL/Y;

    .line 82
    new-instance p2, Lg/s;

    invoke-direct {p2, v0, v1}, Lg/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LL/Y;->d(LL/Z;)V

    goto :goto_6

    .line 83
    :cond_e
    iget-object p1, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object p1, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 85
    iget-object p1, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 86
    iget-object p1, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, LL/S;->a:Ljava/util/WeakHashMap;

    .line 87
    invoke-static {p1}, LL/E;->c(Landroid/view/View;)V

    .line 88
    :cond_f
    :goto_6
    iget-object p1, v1, Lg/B;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 89
    iget-object p1, v1, Lg/B;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v1, Lg/B;->x:Lg/q;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 90
    :cond_10
    iput-object v3, v1, Lg/B;->u:Lj/a;

    .line 91
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lg/B;->H()V

    .line 92
    iget-object p1, v1, Lg/B;->u:Lj/a;

    .line 93
    iput-object p1, v1, Lg/B;->u:Lj/a;

    .line 94
    :cond_12
    invoke-virtual {v1}, Lg/B;->H()V

    .line 95
    iget-object p1, v1, Lg/B;->u:Lj/a;

    if-eqz p1, :cond_13

    .line 96
    invoke-virtual {p0, p1}, LU/v;->e(Lj/a;)Lj/e;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v3
.end method
