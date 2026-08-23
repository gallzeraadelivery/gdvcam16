.class public final synthetic LC/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LC/o;->a:I

    iput-object p1, p0, LC/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LC/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LC/o;->b:Ljava/lang/Object;

    check-cast p0, Lg/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg/n;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lg/n;->a()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LC/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/4 v1, 0x2

    iget-object p0, p0, LC/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, LU/t;->a0(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lf1/f;

    invoke-direct {v2, v0, p0}, Lf1/f;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LC/o;->b:Ljava/lang/Object;

    check-cast v0, LC/b;

    iget-object p0, p0, LC/o;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LC/b;->h(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
