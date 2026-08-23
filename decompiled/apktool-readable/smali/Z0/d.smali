.class public final LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ0/e;


# direct methods
.method public synthetic constructor <init>(LZ0/e;I)V
    .locals 0

    iput p2, p0, LZ0/d;->a:I

    iput-object p1, p0, LZ0/d;->b:LZ0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LZ0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ0/d;->b:LZ0/e;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZ0/e;->b:LZ0/j;

    iget-object v2, v1, LZ0/j;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LZ0/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LZ0/j;->b:Lcom/xiaomi/vlive/App;

    if-eqz v1, :cond_2

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, LZ0/e;->b:LZ0/j;

    :goto_2
    invoke-virtual {v1}, LZ0/j;->a()V

    iput-boolean v0, p0, LZ0/e;->d:Z

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v2, p0, LZ0/e;->a:LZ0/b;

    iget-object v2, v2, LZ0/b;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LZ0/e;->b:LZ0/j;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LZ0/e;->b:LZ0/j;

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, LZ0/e;->b:LZ0/j;

    invoke-virtual {v2}, LZ0/j;->a()V

    iput-boolean v0, p0, LZ0/e;->d:Z

    throw v1

    :pswitch_0
    iget-object v0, p0, LZ0/d;->b:LZ0/e;

    iget-object v1, v0, LZ0/e;->b:LZ0/j;

    iget-object v2, v1, LZ0/j;->a:Landroid/app/Activity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, v1, LZ0/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_6

    :cond_5
    iget-object v1, v1, LZ0/j;->b:Lcom/xiaomi/vlive/App;

    if-eqz v1, :cond_6

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x98

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, v0, LZ0/e;->c:Ljava/lang/String;

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v3, v0, LZ0/e;->a:LZ0/b;

    iget v4, v3, LZ0/b;->c:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    const v4, 0x1030004

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v4, "Toast"

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_8

    invoke-static {v2}, LM/c;->c(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    iget-boolean v4, v0, LZ0/e;->e:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x7f6

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_9
    :try_start_3
    iget-object v4, v3, LZ0/b;->a:Landroid/view/View;

    invoke-interface {v1, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LZ0/e;->h:Landroid/os/Handler;

    new-instance v2, LF0/b;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p0}, LF0/b;-><init>(ILjava/lang/Object;)V

    iget p0, v3, LZ0/b;->d:I

    const/4 v4, 0x1

    if-ne p0, v4, :cond_a

    const/16 p0, 0xdac

    :goto_7
    int-to-long v5, p0

    goto :goto_8

    :cond_a
    const/16 p0, 0x7d0

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, LZ0/e;->b:LZ0/j;

    iput-object v0, p0, LZ0/j;->c:LZ0/e;

    iget-object v1, p0, LZ0/j;->a:Landroid/app/Activity;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_9
    iput-boolean v4, v0, LZ0/e;->d:Z

    iget-object p0, v3, LZ0/b;->a:Landroid/view/View;

    invoke-static {v0, p0}, LZ0/e;->a(LZ0/e;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
