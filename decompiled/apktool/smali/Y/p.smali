.class public LY/p;
.super LY/x;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public W:Landroid/os/Handler;

.field public final X:LD0/i;

.field public final Y:LY/l;

.field public final Z:LY/m;

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public final g0:LY/n;

.field public h0:Landroid/app/Dialog;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LY/x;-><init>()V

    new-instance v0, LD0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LD0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY/p;->X:LD0/i;

    new-instance v0, LY/l;

    invoke-direct {v0, p0}, LY/l;-><init>(LY/p;)V

    iput-object v0, p0, LY/p;->Y:LY/l;

    new-instance v0, LY/m;

    invoke-direct {v0, p0}, LY/m;-><init>(LY/p;)V

    iput-object v0, p0, LY/p;->Z:LY/m;

    const/4 v0, 0x0

    iput v0, p0, LY/p;->a0:I

    iput v0, p0, LY/p;->b0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LY/p;->c0:Z

    iput-boolean v1, p0, LY/p;->d0:Z

    const/4 v1, -0x1

    iput v1, p0, LY/p;->e0:I

    new-instance v1, LY/n;

    invoke-direct {v1, p0}, LY/n;-><init>(LY/p;)V

    iput-object v1, p0, LY/p;->g0:LY/n;

    iput-boolean v0, p0, LY/p;->l0:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    iget-object v0, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LY/p;->i0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080246

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080249

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080248

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    iget-object p0, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    iget-object v0, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LY/x;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, LY/x;->F:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final L(ZZ)V
    .locals 4

    iget-boolean v0, p0, LY/p;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LY/p;->j0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LY/p;->k0:Z

    iget-object v2, p0, LY/p;->h0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, LY/p;->W:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, LY/p;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LY/p;->W:Landroid/os/Handler;

    iget-object v2, p0, LY/p;->X:LD0/i;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, LY/p;->i0:Z

    iget p2, p0, LY/p;->e0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, LY/x;->k()LY/S;

    move-result-object p2

    iget v0, p0, LY/p;->e0:I

    if-ltz v0, :cond_3

    new-instance v1, LY/P;

    invoke-direct {v1, p2, v3, v0}, LY/P;-><init>(LY/S;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, p1}, LY/S;->w(LY/O;Z)V

    const/4 p1, -0x1

    iput p1, p0, LY/p;->e0:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {p1, v0}, LD/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, LY/x;->k()LY/S;

    move-result-object p2

    new-instance v2, LY/a;

    invoke-direct {v2, p2}, LY/a;-><init>(LY/S;)V

    iput-boolean v0, v2, LY/a;->p:Z

    iget-object p2, p0, LY/x;->s:LY/S;

    if-eqz p2, :cond_6

    iget-object v3, v2, LY/a;->q:LY/S;

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY/x;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance p2, LY/Z;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, LY/Z;-><init>(ILY/x;)V

    invoke-virtual {v2, p2}, LY/a;->b(LY/Z;)V

    if-eqz p1, :cond_7

    invoke-virtual {v2, v0}, LY/a;->d(Z)I

    return-void

    :cond_7
    invoke-virtual {v2, v1}, LY/a;->d(Z)I

    return-void
.end method

.method public M()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, La/k;

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, LY/p;->b0:I

    invoke-direct {v0, v1, p0}, La/k;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final N()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()LU/t;
    .locals 2

    new-instance v0, LY/s;

    invoke-direct {v0, p0}, LY/s;-><init>(LY/x;)V

    new-instance v1, LY/o;

    invoke-direct {v1, p0, v0}, LY/o;-><init>(LY/p;LY/s;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, LY/p;->i0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, LY/S;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LY/p;->L(ZZ)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    return-void
.end method

.method public final s(Lg/i;)V
    .locals 4

    invoke-super {p0, p1}, LY/x;->s(Lg/i;)V

    iget-object p1, p0, LY/x;->P:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/x;

    iget-object v1, p0, LY/p;->g0:LY/n;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;)V

    iget-object p1, p1, Landroidx/lifecycle/A;->b:Ln/f;

    invoke-virtual {p1, v1}, Ln/f;->a(Ljava/lang/Object;)Ln/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Ln/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ln/c;

    invoke-direct {v2, v1, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Ln/f;->d:I

    add-int/2addr v1, v3

    iput v1, p1, Ln/f;->d:I

    iget-object v1, p1, Ln/f;->b:Ln/c;

    if-nez v1, :cond_1

    iput-object v2, p1, Ln/f;->a:Ln/c;

    iput-object v2, p1, Ln/f;->b:Ln/c;

    goto :goto_0

    :cond_1
    iput-object v2, v1, Ln/c;->c:Ln/c;

    iput-object v1, v2, Ln/c;->d:Ln/c;

    iput-object v2, p1, Ln/f;->b:Ln/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/z;

    instance-of v1, p1, Landroidx/lifecycle/y;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->b(Z)V

    :goto_2
    iget-boolean p1, p0, LY/p;->k0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LY/p;->j0:Z

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LY/x;->t(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LY/p;->W:Landroid/os/Handler;

    iget v0, p0, LY/x;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LY/p;->d0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LY/p;->a0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LY/p;->b0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LY/p;->c0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, LY/p;->d0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LY/p;->d0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LY/p;->e0:I

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    iget-object v1, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LY/p;->i0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, LY/p;->j0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, LY/p;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, LY/p;->h0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/p;->l0:Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    iget-boolean v1, p0, LY/p;->k0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LY/p;->j0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LY/p;->j0:Z

    :cond_0
    iget-object v0, p0, LY/p;->g0:LY/n;

    iget-object p0, p0, LY/x;->P:Landroidx/lifecycle/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/A;->b:Ln/f;

    invoke-virtual {p0, v0}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/z;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->b(Z)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, LY/x;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, LY/p;->d0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, LY/p;->f0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, LY/p;->l0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, LY/p;->f0:Z

    invoke-virtual {p0}, LY/p;->M()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, LY/p;->h0:Landroid/app/Dialog;

    iget-boolean v5, p0, LY/p;->d0:Z

    if-eqz v5, :cond_5

    iget v5, p0, LY/p;->a0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, LY/x;->h()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, LY/p;->h0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, LY/p;->h0:Landroid/app/Dialog;

    iget-boolean v5, p0, LY/p;->c0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, LY/p;->h0:Landroid/app/Dialog;

    iget-object v5, p0, LY/p;->Y:LY/l;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, LY/p;->h0:Landroid/app/Dialog;

    iget-object v5, p0, LY/p;->Z:LY/m;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, LY/p;->l0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, LY/p;->h0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, LY/p;->f0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, LY/p;->f0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v2}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LY/p;->d0:Z

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mShowsDialog = false: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mCreatingDialog = true: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object p1
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, LY/p;->a0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LY/p;->b0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LY/p;->c0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LY/p;->d0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, LY/p;->e0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
