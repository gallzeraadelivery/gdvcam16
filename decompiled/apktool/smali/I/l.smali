.class public final LI/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LL/i0;LC/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LI/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/l;->c:Ljava/lang/Object;

    iput-object p4, p0, LI/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/l;->c:Ljava/lang/Object;

    check-cast v0, LC/j;

    iget-object v1, p0, LI/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LL/e0;->h(Landroid/view/View;LC/j;)V

    iget-object p0, p0, LI/l;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LI/l;->b:Ljava/lang/Object;

    check-cast v0, LI/e;

    invoke-virtual {v0}, LI/e;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LA0/d;

    iget-object v2, p0, LI/l;->c:Ljava/lang/Object;

    check-cast v2, LI/f;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, LA0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LI/l;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
