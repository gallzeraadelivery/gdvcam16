.class public final synthetic La/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/LicenseActivity;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/LicenseActivity;Ljava/io/Serializable;Landroid/widget/TextView;Landroid/widget/Button;I)V
    .locals 0

    iput p5, p0, La/E;->a:I

    iput-object p1, p0, La/E;->b:Lcom/apex/cam/LicenseActivity;

    iput-object p2, p0, La/E;->c:Ljava/io/Serializable;

    iput-object p3, p0, La/E;->d:Landroid/widget/TextView;

    iput-object p4, p0, La/E;->e:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, La/E;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, La/E;->d:Landroid/widget/TextView;

    iget-object v3, p0, La/E;->b:Lcom/apex/cam/LicenseActivity;

    iget-object v4, p0, La/E;->c:Ljava/io/Serializable;

    iget v5, p0, La/E;->a:I

    packed-switch v5, :pswitch_data_0

    sget p0, Lcom/apex/cam/LicenseActivity;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v4, "timeout"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f04004e

    if-nez v4, :cond_2

    const-string v4, "Unable to resolve"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Failed to connect"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ECONN"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Cleartext"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "network"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/LicenseActivity;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ok"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/apex/cam/MainActivity;

    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, La/f;->t(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, La/E;->d:Landroid/widget/TextView;

    iget-object v1, p0, La/E;->e:Landroid/widget/Button;

    sget v2, Lcom/apex/cam/LicenseActivity;->a:I

    iget-object p0, p0, La/E;->b:Lcom/apex/cam/LicenseActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0, v4}, La/f;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, La/E;

    const/4 v10, 0x1

    move-object v5, v2

    move-object v6, p0

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, La/E;-><init>(Lcom/apex/cam/LicenseActivity;Ljava/io/Serializable;Landroid/widget/TextView;Landroid/widget/Button;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v7, v2

    new-instance v2, La/E;

    const/4 v10, 0x2

    move-object v5, v2

    move-object v6, p0

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, La/E;-><init>(Lcom/apex/cam/LicenseActivity;Ljava/io/Serializable;Landroid/widget/TextView;Landroid/widget/Button;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
