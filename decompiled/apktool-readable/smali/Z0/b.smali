.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public final synthetic e:I

.field public final f:LZ0/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZ0/b;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LZ0/e;

    .line 3
    invoke-direct {v0, p1, p0}, LZ0/e;-><init>(Landroid/content/ContextWrapper;LZ0/b;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LZ0/e;->e:Z

    .line 5
    new-instance v1, LZ0/j;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v1, LZ0/j;->a:Landroid/app/Activity;

    .line 8
    iput-object v1, v0, LZ0/e;->b:LZ0/j;

    .line 9
    iput-object v0, p0, LZ0/b;->f:LZ0/e;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/vlive/App;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LZ0/b;->e:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LZ0/e;

    .line 12
    invoke-direct {v0, p1, p0}, LZ0/e;-><init>(Landroid/content/ContextWrapper;LZ0/b;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LZ0/e;->e:Z

    .line 14
    new-instance v1, LZ0/j;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v1, LZ0/j;->b:Lcom/xiaomi/vlive/App;

    .line 17
    iput-object v1, v0, LZ0/e;->b:LZ0/j;

    .line 18
    iput-object v0, p0, LZ0/b;->f:LZ0/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget v0, p0, LZ0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ0/b;->f:LZ0/e;

    invoke-virtual {p0}, LZ0/e;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LZ0/b;->f:LZ0/e;

    invoke-virtual {p0}, LZ0/e;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, LZ0/b;->d:I

    return-void
.end method

.method public final setGravity(III)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LZ0/b;->c:I

    return-void
.end method

.method public final setMargin(FF)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, LZ0/b;->b:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LZ0/b;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LZ0/b;->b:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-static {p1}, La1/a;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, LZ0/b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final show()V
    .locals 2

    iget v0, p0, LZ0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ0/b;->f:LZ0/e;

    iget-boolean v0, p0, LZ0/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LZ0/e;->f:LZ0/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ0/d;->run()V

    goto :goto_1

    :cond_2
    sget-object v0, LZ0/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LZ0/b;->f:LZ0/e;

    iget-boolean v0, p0, LZ0/e;->d:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, LZ0/e;->f:LZ0/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LZ0/d;->run()V

    goto :goto_3

    :cond_5
    sget-object v0, LZ0/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
