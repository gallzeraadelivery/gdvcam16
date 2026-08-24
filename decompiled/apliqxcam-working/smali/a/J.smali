.class public final synthetic La/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/MainActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, La/J;->a:I

    iput-object p1, p0, La/J;->b:Lcom/apex/cam/MainActivity;

    iput-boolean p2, p0, La/J;->c:Z

    iput-object p3, p0, La/J;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "slot_ready_"

    const-string v1, "apexcam"

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, La/J;->d:Ljava/lang/String;

    iget-boolean v5, p0, La/J;->c:Z

    iget-object v6, p0, La/J;->b:Lcom/apex/cam/MainActivity;

    const/4 v7, 0x1

    iget p0, p0, La/J;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v6}, Lcom/apex/cam/MainActivity;->I()V

    const-string p0, "not supported"

    const-string v8, "alterado"

    const-string v9, "suportado"

    if-nez v5, :cond_2

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "falha"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "\u274c"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "autorize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "reinicie"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "conex\u00e3o"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "tente"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "n\u00e3o consegui"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "ainda n\u00e3o"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "selecione"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "libera"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "inv\u00e1lid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "fail"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "error"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "try again"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v7

    :goto_2
    iget-object v11, v6, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v6, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    const/16 v12, 0x8

    :goto_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v10, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "modified"

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v4, 0x104000a

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_6
    if-nez v5, :cond_8

    move p0, v3

    :goto_4
    if-ge p0, v2, :cond_7

    iget-object v4, v6, Lcom/apex/cam/MainActivity;->l:[Landroid/widget/Button;

    aget-object v4, v4, p0

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v6, Lcom/apex/cam/MainActivity;->m:[Landroid/widget/Button;

    aget-object v4, v4, p0

    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, v7

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_7
    iget-object p0, v6, Lcom/apex/cam/MainActivity;->x:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->y:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->A:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    if-eqz v5, :cond_9

    invoke-virtual {v6, v4}, Lcom/apex/cam/MainActivity;->G(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lcom/apex/cam/MainActivity;->I()V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move p0, v3

    :goto_6
    if-ge p0, v2, :cond_b

    iget-object v4, v6, Lcom/apex/cam/MainActivity;->l:[Landroid/widget/Button;

    aget-object v4, v4, p0

    xor-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v6, Lcom/apex/cam/MainActivity;->m:[Landroid/widget/Button;

    aget-object v4, v4, p0

    if-nez v5, :cond_a

    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, p0, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    add-int/2addr p0, v7

    goto :goto_6

    :cond_b
    iget-object p0, v6, Lcom/apex/cam/MainActivity;->x:Landroid/widget/Button;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->y:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->A:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v6, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
