.class public final synthetic LY/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY/k;

.field public final synthetic c:LY/d0;


# direct methods
.method public synthetic constructor <init>(LY/k;LY/d0;I)V
    .locals 0

    iput p3, p0, LY/c0;->a:I

    iput-object p1, p0, LY/c0;->b:LY/k;

    iput-object p2, p0, LY/c0;->c:LY/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LY/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/c0;->b:LY/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY/c0;->c:LY/d0;

    iget-object v1, v0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LY/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LY/c0;->b:LY/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY/c0;->c:LY/d0;

    iget-object v0, v0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LY/d0;->a:I

    iget-object p0, p0, LY/d0;->c:LY/x;

    iget-object p0, p0, LY/x;->F:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {p0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LD/f;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
