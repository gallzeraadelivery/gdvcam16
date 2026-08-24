.class public final synthetic La/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/AccountActivity;I)V
    .locals 0

    iput p2, p0, La/b;->a:I

    iput-object p1, p0, La/b;->b:Lcom/apex/cam/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La/b;->b:Lcom/apex/cam/AccountActivity;

    iget p0, p0, La/b;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v0, "N\u00e3o consegui falar com o servidor de update."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, v2, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v0, "Sem conex\u00e3o com o servidor."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    sget p0, Lcom/apex/cam/AccountActivity;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, La/o;->e(Landroid/app/Activity;)V

    new-instance p0, La/b;

    invoke-direct {p0, v2, v1}, La/b;-><init>(Lcom/apex/cam/AccountActivity;I)V

    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, La/c;

    invoke-direct {v0, v2, p0, v1}, La/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_2
    sget p0, Lcom/apex/cam/AccountActivity;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, La/o;->d(Landroid/app/Activity;)La/n;

    move-result-object p0

    new-instance v1, La/c;

    invoke-direct {v1, v2, p0, v0}, La/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, La/b;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, La/b;-><init>(Lcom/apex/cam/AccountActivity;I)V

    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_3
    sget p0, Lcom/apex/cam/AccountActivity;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La/o;->c(Landroid/app/Activity;)V

    iget-object p0, v2, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v1, "Confirma a instala\u00e7\u00e3o no Android."

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/apex/cam/AccountActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
