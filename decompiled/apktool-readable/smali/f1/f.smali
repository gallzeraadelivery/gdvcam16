.class public final synthetic Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/f;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iput-boolean p2, p0, Lf1/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/f;->a:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lf1/f;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "\u5207\u6362\u89c6\u9891\u6e90\u5931\u8d25"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :goto_0
    iget-object p0, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->c()V

    iget-object p0, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kusu/loadingbutton/LoadingButton;->setEnabled(Z)V

    return-void
.end method
