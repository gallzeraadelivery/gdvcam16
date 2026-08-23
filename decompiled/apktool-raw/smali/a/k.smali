.class public La/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lo0/d;


# instance fields
.field public a:Landroidx/lifecycle/v;

.field public final b:LC/j;

.field public final c:La/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lp0/a;

    new-instance p2, La/d;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lp0/a;-><init>(Lo0/d;La/d;)V

    new-instance p2, LC/j;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, LC/j;-><init>(Lp0/a;I)V

    iput-object p2, p0, La/k;->b:LC/j;

    new-instance p1, La/v;

    new-instance p2, LF0/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, LF0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, La/v;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, La/k;->c:La/v;

    return-void
.end method

.method public static a(La/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/k;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()LC/j;
    .locals 0

    iget-object p0, p0, La/k;->b:LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LC/j;

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080246

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080247

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080248

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, La/k;->a:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, La/k;->a:Landroidx/lifecycle/v;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, La/k;->c:La/v;

    invoke-virtual {p0}, La/v;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LM/e;->c(La/k;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La/k;->c:La/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, La/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, La/v;->g:Z

    invoke-virtual {v1, v0}, La/v;->b(Z)V

    :cond_0
    iget-object v0, p0, La/k;->b:LC/j;

    invoke-virtual {v0, p1}, LC/j;->F(Landroid/os/Bundle;)V

    iget-object p1, p0, La/k;->a:Landroidx/lifecycle/v;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, La/k;->a:Landroidx/lifecycle/v;

    :cond_1
    sget-object p0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/k;->b:LC/j;

    invoke-virtual {p0, v0}, LC/j;->G(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, La/k;->a:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, La/k;->a:Landroidx/lifecycle/v;

    :cond_0
    sget-object p0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, La/k;->a:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, La/k;->a:Landroidx/lifecycle/v;

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/k;->a:Landroidx/lifecycle/v;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/k;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, La/k;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, La/k;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
