.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO0/e;->a:I

    iput-object p2, p0, LO0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LO0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO0/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ll/W0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll/W0;->b:Lk/o;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/o;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LO0/e;->b:Ljava/lang/Object;

    check-cast p0, Lj/a;

    invoke-virtual {p0}, Lj/a;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LO0/e;->b:Ljava/lang/Object;

    check-cast p0, Lg/e;

    iget-object p1, p0, Lg/e;->f:Landroid/widget/Button;

    iget-object p1, p0, Lg/e;->v:Lg/c;

    const/4 v0, 0x1

    iget-object p0, p0, Lg/e;->b:Lg/f;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p0, p0, LO0/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/j;

    iget p1, p0, Lcom/google/android/material/datepicker/j;->a0:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->M(I)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->M(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LO0/c;

    invoke-virtual {p1}, LO0/c;->getItemData()Lk/o;

    move-result-object p1

    iget-object p0, p0, LO0/e;->b:Ljava/lang/Object;

    check-cast p0, LC0/b;

    iget-object v0, p0, LO0/f;->E:Lk/m;

    iget-object p0, p0, LO0/f;->D:LO0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lk/o;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
