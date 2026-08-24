.class public final synthetic La/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La/N;->a:I

    iput-object p1, p0, La/N;->b:Lcom/apex/cam/MainActivity;

    iput-object p2, p0, La/N;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/N;->c:Ljava/lang/String;

    iget-object v1, p0, La/N;->b:Lcom/apex/cam/MainActivity;

    iget p0, p0, La/N;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v1, v0}, Lcom/apex/cam/MainActivity;->G(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/apex/cam/MainActivity;->u()V

    iget-object p0, v1, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f04003d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    invoke-static {v1, v0}, La/f;->t(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1, v0}, La/f;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, La/N;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, La/N;-><init>(Lcom/apex/cam/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, La/I;

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
