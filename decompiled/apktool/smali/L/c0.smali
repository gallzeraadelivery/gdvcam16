.class public final LL/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/i0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/c0;->a:I

    .line 1
    iput-object p1, p0, LL/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, LL/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/l;Lo/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL/c0;->a:I

    .line 2
    iput-object p1, p0, LL/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, LL/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LL/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL/c0;->b:Ljava/lang/Object;

    check-cast v0, Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LL/c0;->c:Ljava/lang/Object;

    check-cast p0, Ls0/l;

    iget-object p0, p0, Ls0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LL/c0;->b:Ljava/lang/Object;

    check-cast p1, LL/i0;

    iget-object p1, p1, LL/i0;->a:LL/h0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LL/h0;->d(F)V

    iget-object p0, p0, LL/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LL/e0;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LL/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LL/c0;->c:Ljava/lang/Object;

    check-cast p0, Ls0/l;

    iget-object p0, p0, Ls0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
