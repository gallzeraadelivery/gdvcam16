.class public final Lg/J;
.super LZ0/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg/L;


# direct methods
.method public synthetic constructor <init>(Lg/L;I)V
    .locals 0

    iput p2, p0, Lg/J;->f:I

    iput-object p1, p0, Lg/J;->g:Lg/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lg/J;->g:Lg/L;

    iget p0, p0, Lg/J;->f:I

    packed-switch p0, :pswitch_data_0

    iput-object v0, v1, Lg/L;->w:Lj/j;

    iget-object p0, v1, Lg/L;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean p0, v1, Lg/L;->s:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Lg/L;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Lg/L;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v1, Lg/L;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p0, v1, Lg/L;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Lg/L;->w:Lj/j;

    iget-object p0, v1, Lg/L;->o:LC/j;

    if-eqz p0, :cond_1

    iget-object v2, v1, Lg/L;->n:Lg/K;

    invoke-virtual {p0, v2}, LC/j;->B(Lj/a;)V

    iput-object v0, v1, Lg/L;->n:Lg/K;

    iput-object v0, v1, Lg/L;->o:LC/j;

    :cond_1
    iget-object p0, v1, Lg/L;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LL/E;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
