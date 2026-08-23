.class public final Lg/s;
.super LZ0/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/s;->f:I

    iput-object p2, p0, Lg/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Lg/s;->g:Ljava/lang/Object;

    iget p0, p0, Lg/s;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LC/j;

    iget-object p0, v2, LC/j;->c:Ljava/lang/Object;

    check-cast p0, Lg/B;

    iget-object p0, p0, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v2, LC/j;->c:Ljava/lang/Object;

    check-cast p0, Lg/B;

    iget-object v0, p0, Lg/B;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LL/E;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Lg/B;->y:LL/Y;

    invoke-virtual {v0, v1}, LL/Y;->d(LL/Z;)V

    iput-object v1, p0, Lg/B;->y:LL/Y;

    iget-object p0, p0, Lg/B;->A:Landroid/view/ViewGroup;

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LL/E;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Lg/B;

    iget-object p0, v2, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Lg/B;->y:LL/Y;

    invoke-virtual {p0, v1}, LL/Y;->d(LL/Z;)V

    iput-object v1, v2, Lg/B;->y:LL/Y;

    return-void

    :pswitch_1
    check-cast v2, Lg/q;

    iget-object p0, v2, Lg/q;->b:Lg/B;

    iget-object v2, p0, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lg/B;->y:LL/Y;

    invoke-virtual {v0, v1}, LL/Y;->d(LL/Z;)V

    iput-object v1, p0, Lg/B;->y:LL/Y;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg/s;->g:Ljava/lang/Object;

    iget p0, p0, Lg/s;->f:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lg/B;

    iget-object p0, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LL/E;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lg/q;

    iget-object p0, v1, Lg/q;->b:Lg/B;

    iget-object p0, p0, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
