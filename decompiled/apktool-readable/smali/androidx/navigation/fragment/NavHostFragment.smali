.class public Landroidx/navigation/fragment/NavHostFragment;
.super LY/x;
.source "SourceFile"


# instance fields
.field public final W:Li1/f;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LY/x;-><init>()V

    new-instance v0, La/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li1/f;

    invoke-direct {v1, v0}, Li1/f;-><init>(Lp1/a;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Li1/f;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Li1/f;

    invoke-virtual {v0}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/y;

    const v2, 0x7f080164

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lq1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v1, p0, LY/x;->w:I

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Landroid/view/View;

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/y;

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "created host view "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lg/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LY/x;->s(Lg/i;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LY/x;->k()LY/S;

    move-result-object p1

    new-instance v0, LY/a;

    invoke-direct {v0, p1}, LY/a;-><init>(LY/S;)V

    invoke-virtual {v0, p0}, LY/a;->g(LY/x;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LY/a;->d(Z)I

    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Li1/f;

    invoke-virtual {v0}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/y;

    if-eqz p1, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Z

    invoke-virtual {p0}, LY/x;->k()LY/S;

    move-result-object v0

    new-instance v2, LY/a;

    invoke-direct {v2, v0}, LY/a;-><init>(LY/S;)V

    invoke-virtual {v2, p0}, LY/a;->g(LY/x;)V

    invoke-virtual {v2, v1}, LY/a;->d(Z)I

    :cond_0
    invoke-super {p0, p1}, LY/x;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget p0, p0, LY/x;->w:I

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f080166

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final v()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lf0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lf0/a;-><init>(I)V

    invoke-static {v0, v2}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object v2

    new-instance v3, Lf0/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lf0/a;-><init>(I)V

    new-instance v4, Lw1/h;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    new-instance v2, Lj1/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Lj1/q;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lw1/c;

    invoke-direct {v3, v2}, Lw1/c;-><init>(Lj1/q;)V

    invoke-virtual {v3}, Lw1/c;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lw1/c;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lf0/y;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Li1/f;

    invoke-virtual {v3}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/y;

    if-ne v2, v3, :cond_2

    const v2, 0x7f080164

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a NavController set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Landroid/view/View;

    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LY/x;->y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lf0/M;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p3, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lh0/n;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Z

    if-eqz p0, :cond_0

    const-string p0, "android-support-nav:fragment:defaultHost"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
