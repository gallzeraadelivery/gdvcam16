.class public final synthetic LC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC/p;->a:I

    iput-object p1, p0, LC/p;->c:Ljava/lang/Object;

    iput p2, p0, LC/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LC/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget p0, p0, LC/p;->b:I

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u66ff\u6362\u5931\u8d25"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->c()V

    iget-object p0, v0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kusu/loadingbutton/LoadingButton;->setEnabled(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget p0, p0, LC/p;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LC/p;->c:Ljava/lang/Object;

    check-cast v0, LC/b;

    iget p0, p0, LC/p;->b:I

    invoke-virtual {v0, p0}, LC/b;->g(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
