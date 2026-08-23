.class public final LA0/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->a:I

    iput-object p2, p0, LA0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LL/Z;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LA0/a;->a:I

    .line 2
    iput-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, LL/Z;

    invoke-interface {p0}, LL/Z;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, Lt0/f;

    iget-object v0, p0, Lt0/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/a;

    iget-object v2, v2, LG0/a;->b:LG0/d;

    iget-object v2, v2, LG0/d;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, LE/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l;

    invoke-virtual {v0}, Ls0/l;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/k;

    invoke-virtual {p0}, LW0/q;->q()V

    iget-object p0, p0, LW0/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, LL/Z;

    invoke-interface {p0}, LL/Z;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LA0/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, Lt0/f;

    iget-object v0, p0, Lt0/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/a;

    iget-object v2, v2, LG0/a;->b:LG0/d;

    iget-object v3, v2, LG0/d;->o:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, v2, LG0/d;->s:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {p0, v2}, LE/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_1
    iget-object p0, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p0, LL/Z;

    invoke-interface {p0}, LL/Z;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
