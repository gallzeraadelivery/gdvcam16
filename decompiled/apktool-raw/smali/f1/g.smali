.class public final synthetic Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;I)V
    .locals 0

    iput p2, p0, Lf1/g;->a:I

    iput-object p1, p0, Lf1/g;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lf1/g;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    const-string v0, "\u66ff\u6362\u76f8\u673a"

    invoke-virtual {p1, v0}, Lcom/kusu/loadingbutton/LoadingButton;->setButtonText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->e:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->v:Lcom/kusu/loadingbutton/LoadingButton;

    const-string v0, "\u8fd8\u539f\u76f8\u673a"

    invoke-virtual {p1, v0}, Lcom/kusu/loadingbutton/LoadingButton;->setButtonText(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lf1/g;->b:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p0, p0, Le1/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
