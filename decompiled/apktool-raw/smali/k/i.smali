.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lk/m;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lk/x;

.field public f:Lk/h;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/i;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lk/m;Z)V
    .locals 0

    iget-object p0, p0, Lk/i;->e:Lk/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk/x;->b(Lk/m;Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lk/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lk/E;)Z
    .locals 6

    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lk/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk/n;->a:Lk/E;

    new-instance v1, LD0/f;

    iget-object v2, p1, Lk/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LD0/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lk/i;

    iget-object v4, v1, LD0/f;->b:Ljava/lang/Object;

    check-cast v4, Lg/b;

    iget-object v5, v4, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lk/i;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lk/n;->c:Lk/i;

    iput-object v0, v3, Lk/i;->e:Lk/x;

    invoke-virtual {p1, v3, v2}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    iget-object v2, v0, Lk/n;->c:Lk/i;

    iget-object v3, v2, Lk/i;->f:Lk/h;

    if-nez v3, :cond_1

    new-instance v3, Lk/h;

    invoke-direct {v3, v2}, Lk/h;-><init>(Lk/i;)V

    iput-object v3, v2, Lk/i;->f:Lk/h;

    :cond_1
    iget-object v2, v2, Lk/i;->f:Lk/h;

    iput-object v2, v4, Lg/b;->g:Ljava/lang/Object;

    iput-object v0, v4, Lg/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lk/m;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Lg/b;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lk/m;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lk/m;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Lg/b;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Lg/b;->f:Lk/n;

    invoke-virtual {v1}, LD0/f;->a()Lg/f;

    move-result-object v1

    iput-object v1, v0, Lk/n;->b:Lg/f;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lk/n;->b:Lg/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lk/n;->b:Lg/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lk/i;->e:Lk/x;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lk/x;->g(Lk/m;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lk/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lk/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lk/m;)V
    .locals 1

    iget-object v0, p0, Lk/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lk/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/i;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lk/i;->c:Lk/m;

    iget-object p0, p0, Lk/i;->f:Lk/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lk/i;->f:Lk/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk/i;->c:Lk/m;

    iget-object p2, p0, Lk/i;->f:Lk/h;

    invoke-virtual {p2, p3}, Lk/h;->b(I)Lk/o;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    return-void
.end method
