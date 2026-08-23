.class public final synthetic LW0/a;
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

    iput p1, p0, LW0/a;->a:I

    iput-object p2, p0, LW0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LW0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/l;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->O()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/x;

    iget-object p1, p0, LW0/x;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, LW0/x;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW0/x;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW0/x;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, LW0/x;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, LW0/q;->q()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/k;

    invoke-virtual {p0}, LW0/k;->u()V

    return-void

    :pswitch_2
    iget-object p0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/e;

    iget-object p1, p0, LW0/e;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p0}, LW0/q;->q()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
