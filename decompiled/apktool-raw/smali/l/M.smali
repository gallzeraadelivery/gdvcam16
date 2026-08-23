.class public final Ll/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/S;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lg/f;

.field public b:Ll/N;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Ll/T;


# direct methods
.method public constructor <init>(Ll/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/M;->d:Ll/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ll/M;->a:Lg/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/M;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Ll/M;->a:Lg/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/M;->a:Lg/f;

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 4

    iget-object v0, p0, Ll/M;->b:Ll/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LD0/f;

    iget-object v1, p0, Ll/M;->d:Ll/T;

    invoke-virtual {v1}, Ll/T;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LD0/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ll/M;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, LD0/f;->b:Ljava/lang/Object;

    check-cast v3, Lg/b;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lg/b;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Ll/M;->b:Ll/N;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Lg/b;->g:Ljava/lang/Object;

    iput-object p0, v3, Lg/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lg/b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lg/b;->i:Z

    invoke-virtual {v0}, LD0/f;->a()Lg/f;

    move-result-object v0

    iput-object v0, p0, Ll/M;->a:Lg/f;

    iget-object v0, v0, Lg/f;->f:Lg/e;

    iget-object v0, v0, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Ll/M;->a:Lg/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ll/M;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Ll/N;

    iput-object p1, p0, Ll/M;->b:Ll/N;

    return-void
.end method

.method public final n(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ll/M;->d:Ll/T;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/M;->b:Ll/N;

    invoke-virtual {v0, p2}, Ll/N;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ll/M;->dismiss()V

    return-void
.end method
