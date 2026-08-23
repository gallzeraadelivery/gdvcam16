.class public final synthetic LU/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LU/k;->a:I

    iput-object p1, p0, LU/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LU/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LU/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LU/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, LU/k;->b:Ljava/lang/Object;

    check-cast v1, LY/k;

    invoke-static {v1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, LU/k;->d:Ljava/lang/Object;

    check-cast v2, LY/f;

    invoke-static {v2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LY/k;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, LU/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, LY/g;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LU/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LU/k;->c:Ljava/lang/Object;

    check-cast v1, LY/d0;

    const-string v2, "this$0"

    iget-object p0, p0, LU/k;->d:Ljava/lang/Object;

    check-cast p0, LY/k;

    invoke-static {p0, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v1, LY/d0;->c:LY/x;

    iget-object p0, p0, LY/x;->F:Landroid/view/View;

    iget v0, v1, LY/d0;->a:I

    const-string v1, "view"

    invoke-static {p0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LD/f;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LU/k;->b:Ljava/lang/Object;

    check-cast v0, LU/m;

    iget-object v1, p0, LU/k;->c:Ljava/lang/Object;

    check-cast v1, LZ0/i;

    iget-object p0, p0, LU/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LU/m;->a:Landroid/content/Context;

    invoke-static {v0}, LZ0/i;->p(Landroid/content/Context;)LU/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LU/f;->b:Ljava/lang/Object;

    check-cast v2, LU/h;

    check-cast v2, LU/r;

    iget-object v3, v2, LU/r;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, LU/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LU/f;->b:Ljava/lang/Object;

    check-cast v0, LU/h;

    new-instance v2, LU/l;

    invoke-direct {v2, v1, p0}, LU/l;-><init>(LZ0/i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, LU/h;->a(LZ0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, LZ0/i;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
