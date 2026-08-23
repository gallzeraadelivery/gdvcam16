.class public final Lj/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lj/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/e;->b:Lj/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0}, Lj/a;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0}, Lj/a;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lk/B;

    iget-object v1, p0, Lj/e;->b:Lj/a;

    invoke-virtual {v1}, Lj/a;->c()Lk/m;

    move-result-object v1

    iget-object p0, p0, Lj/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lk/B;-><init>(Landroid/content/Context;Lk/m;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0}, Lj/a;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0}, Lj/a;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    iget-object p0, p0, Lj/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0}, Lj/a;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    iget-boolean p0, p0, Lj/a;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0}, Lj/a;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0}, Lj/a;->h()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0, p1}, Lj/a;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0, p1}, Lj/a;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0, p1}, Lj/a;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    iput-object p1, p0, Lj/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0, p1}, Lj/a;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0, p1}, Lj/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {p0, p1}, Lj/a;->n(Z)V

    return-void
.end method
