.class public final synthetic La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/AccountActivity;I)V
    .locals 0

    iput p2, p0, La/a;->a:I

    iput-object p1, p0, La/a;->b:Lcom/apex/cam/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, La/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, La/a;->b:Lcom/apex/cam/AccountActivity;

    iget-object p1, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v0, "Baixando\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/apex/cam/AccountActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, La/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La/b;-><init>(Lcom/apex/cam/AccountActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, La/a;->b:Lcom/apex/cam/AccountActivity;

    iget-object p1, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v0, "Procurando\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/apex/cam/AccountActivity;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, La/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/b;-><init>(Lcom/apex/cam/AccountActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    iget-object p0, p0, La/a;->b:Lcom/apex/cam/AccountActivity;

    iget-object p1, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string p1, "Cola a chave nova."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v1, "Validando\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La/d;-><init>(Lcom/apex/cam/AccountActivity;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
