.class public final Lk/b;
.super Ll/t0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/b;->j:I

    .line 1
    iput-object p1, p0, Lk/b;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Ll/t0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ll/j;Ll/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/b;->j:I

    .line 3
    iput-object p1, p0, Lk/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Ll/t0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/C;
    .locals 1

    iget v0, p0, Lk/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk/b;->k:Landroid/view/View;

    check-cast p0, Ll/j;

    iget-object p0, p0, Ll/j;->d:Ll/l;

    iget-object p0, p0, Ll/l;->t:Ll/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/w;->a()Lk/u;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk/b;->k:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lk/c;

    if-eqz p0, :cond_1

    check-cast p0, Ll/h;

    iget-object p0, p0, Ll/h;->a:Ll/l;

    iget-object p0, p0, Ll/l;->u:Ll/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/w;->a()Lk/u;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lk/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk/b;->k:Landroid/view/View;

    check-cast p0, Ll/j;

    iget-object p0, p0, Ll/j;->d:Ll/l;

    invoke-virtual {p0}, Ll/l;->o()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lk/b;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Lk/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lk/o;

    invoke-interface {v1, v0}, Lk/l;->b(Lk/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b;->b()Lk/C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk/C;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lk/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll/t0;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lk/b;->k:Landroid/view/View;

    check-cast p0, Ll/j;

    iget-object p0, p0, Ll/j;->d:Ll/l;

    iget-object v0, p0, Ll/l;->v:Ll/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/l;->e()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
