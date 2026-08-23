.class public final LW0/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW0/e;


# direct methods
.method public synthetic constructor <init>(LW0/e;I)V
    .locals 0

    iput p2, p0, LW0/d;->a:I

    iput-object p1, p0, LW0/d;->b:LW0/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LW0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW0/d;->b:LW0/e;

    iget-object p0, p0, LW0/q;->b:LW0/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW0/p;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LW0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW0/d;->b:LW0/e;

    iget-object p0, p0, LW0/q;->b:LW0/p;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW0/p;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
