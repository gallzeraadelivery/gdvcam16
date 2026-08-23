.class public final La/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;I)V
    .locals 0

    iput p2, p0, La/f;->a:I

    iput-object p1, p0, La/f;->b:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    iget p1, p0, La/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La/f;->b:Lg/i;

    iget-object p2, p1, La/j;->f:Landroidx/lifecycle/V;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h;

    if-eqz p2, :cond_0

    iget-object p2, p2, La/h;->a:Landroidx/lifecycle/V;

    iput-object p2, p1, La/j;->f:Landroidx/lifecycle/V;

    :cond_0
    iget-object p2, p1, La/j;->f:Landroidx/lifecycle/V;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/V;

    invoke-direct {p2}, Landroidx/lifecycle/V;-><init>()V

    iput-object p2, p1, La/j;->f:Landroidx/lifecycle/V;

    :cond_1
    iget-object p1, p1, La/j;->d:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, La/f;->b:Lg/i;

    iget-object p1, p1, La/j;->b:Lb/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lb/a;->b:La/j;

    iget-object p1, p0, La/f;->b:Lg/i;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La/f;->b:Lg/i;

    invoke-virtual {p1}, La/j;->c()Landroidx/lifecycle/V;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/V;->a()V

    :cond_2
    iget-object p0, p0, La/f;->b:Lg/i;

    iget-object p0, p0, La/j;->h:La/i;

    iget-object p1, p0, La/i;->d:Lg/i;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_5

    iget-object p0, p0, La/f;->b:Lg/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
