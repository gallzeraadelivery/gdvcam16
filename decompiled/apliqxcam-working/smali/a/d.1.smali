.class public final synthetic La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/AccountActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/AccountActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La/d;->a:I

    iput-object p1, p0, La/d;->b:Lcom/apex/cam/AccountActivity;

    iput-object p2, p0, La/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/d;->c:Ljava/lang/String;

    iget-object v1, p0, La/d;->b:Lcom/apex/cam/AccountActivity;

    iget p0, p0, La/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/apex/cam/AccountActivity;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/apex/cam/AccountActivity;->d()V

    iget-object p0, v1, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v0, "Chave ligada neste aparelho."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    const-string v1, "expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Essa chave venceu."

    goto :goto_0

    :cond_1
    const-string v1, "revoked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Essa chave foi desligada."

    goto :goto_0

    :cond_2
    const-string v1, "other_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Essa chave j\u00e1 est\u00e1 em outro aparelho."

    goto :goto_0

    :cond_3
    const-string v0, "Chave inv\u00e1lida."

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/AccountActivity;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1, v0}, La/f;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, La/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, La/d;-><init>(Lcom/apex/cam/AccountActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, La/b;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, La/b;-><init>(Lcom/apex/cam/AccountActivity;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
