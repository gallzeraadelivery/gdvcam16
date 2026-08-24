.class public final synthetic La/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;I)V
    .locals 0

    iput p2, p0, La/I;->a:I

    iput-object p1, p0, La/I;->b:Lcom/apex/cam/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "state=active"

    const/16 v1, 0x10

    const/4 v2, -0x1

    const-string v3, "slot_ready_"

    const/4 v4, 0x2

    const-string v5, "apexcam"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, La/I;->b:Lcom/apex/cam/MainActivity;

    iget p0, p0, La/I;->a:I

    packed-switch p0, :pswitch_data_0

    move p0, v6

    :goto_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    add-int/lit8 v0, p0, 0x1

    iget v4, v8, Lcom/apex/cam/MainActivity;->W:I

    if-ne v0, v4, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v8, Lcom/apex/cam/MainActivity;->p:[Landroid/widget/LinearLayout;

    aget-object v10, v10, p0

    invoke-virtual {v8, v4}, Lcom/apex/cam/MainActivity;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v8, Lcom/apex/cam/MainActivity;->m:[Landroid/widget/Button;

    aget-object v11, v10, p0

    if-eqz v4, :cond_1

    const v12, 0x7f04003b

    :goto_2
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_1
    const v12, 0x7f040081

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v11, v10, p0

    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    aget-object p0, v10, p0

    if-eqz v4, :cond_2

    iget v4, v8, Lcom/apex/cam/MainActivity;->e:I

    goto :goto_4

    :cond_2
    const/16 v4, 0xa5

    const/16 v9, 0xe9

    const/16 v10, 0xe

    invoke-static {v10, v4, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    invoke-static {v4, v9}, Lcom/apex/cam/MainActivity;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move p0, v0

    goto :goto_0

    :cond_3
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v8}, Lcom/apex/cam/MainActivity;->v()V

    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, La/o;->c(Landroid/app/Activity;)V

    iget-object p0, v8, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f04007a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v8, Lcom/apex/cam/MainActivity;->S:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object p0, v8, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f04004e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object p0, v8, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f04007e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    const-string p0, ".nv21"

    const-string v0, "rebuild-"

    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "still_var_rev"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    move v5, v7

    :goto_5
    if-gt v5, v4, :cond_9

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cat /data/local/tmp/apexcam/media-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".jpg > "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " && chmod 644 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x20

    cmp-long v11, v11, v13

    if-gez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v9, v10}, La/f;->D(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v13, 0x546000

    cmp-long v9, v11, v13

    if-gez v9, :cond_7

    goto :goto_6

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/data/local/tmp/apexcam/media-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/apex/cam/MainActivity;->j(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/apex/cam/MainActivity;->m(I)V

    :cond_8
    :goto_6
    add-int/2addr v5, v7

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p0, v8, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz p0, :cond_a

    const-string p0, "Foto atualizada"

    invoke-virtual {v8, p0, v7}, Lcom/apex/cam/MainActivity;->O(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_7
    return-void

    :pswitch_4
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Rota\u00e7\u00e3o aplicada: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v8, Lcom/apex/cam/MainActivity;->X:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u00b0 \u2705"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0, v6}, Lcom/apex/cam/MainActivity;->O(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-boolean p0, v8, Lcom/apex/cam/MainActivity;->Z:Z

    if-eqz p0, :cond_b

    const-string p0, "V\u00eddeo pausado \u2705"

    goto :goto_8

    :cond_b
    const-string p0, "V\u00eddeo retomado \u2705"

    :goto_8
    invoke-virtual {v8, p0, v6}, Lcom/apex/cam/MainActivity;->O(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v8}, La/o;->d(Landroid/app/Activity;)La/n;

    move-result-object p0

    new-instance v0, La/c;

    const/4 v1, 0x6

    invoke-direct {v0, v8, p0, v1}, La/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    new-instance p0, La/I;

    const/16 v0, 0xb

    invoke-direct {p0, v8, v0}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v8, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_7
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v8}, La/o;->e(Landroid/app/Activity;)V

    new-instance p0, La/I;

    const/16 v0, 0xd

    invoke-direct {p0, v8, v0}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v8, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    new-instance v0, La/c;

    const/4 v1, 0x7

    invoke-direct {v0, v8, p0, v1}, La/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_8
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    const-string p0, "Espelhamento aplicado \u2705"

    invoke-virtual {v8, p0, v6}, Lcom/apex/cam/MainActivity;->O(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string p0, "if [ -s /data/local/tmp/apexcam/daemon.status ]; then cat /data/local/tmp/apexcam/daemon.status; else echo \'Motor ainda n\u00e3o ativado\'; fi; getenforce"

    invoke-static {p0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object p0, p0, La/e;->b:Ljava/lang/String;

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v7, v8, Lcom/apex/cam/MainActivity;->a0:Z

    goto :goto_b

    :cond_c
    const-string v0, "state="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v6, v8, Lcom/apex/cam/MainActivity;->a0:Z

    :cond_d
    :goto_b
    invoke-virtual {v8}, Lcom/apex/cam/MainActivity;->M()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/apex/cam/MainActivity;->i0:J

    sget-object v0, La/o;->a:Ljava/lang/String;

    invoke-virtual {v8, p0}, Lcom/apex/cam/MainActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0, v6}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    const-string p0, "Root ainda n\u00e3o autorizado"

    invoke-virtual {v8, p0, v6}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    :goto_c
    return-void

    :pswitch_a
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    const-string p0, "/health"

    invoke-static {p0}, La/f;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ok"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    new-instance p0, La/G;

    invoke-direct {p0, v8, v6, v7}, La/G;-><init>(Lcom/apex/cam/MainActivity;ZI)V

    invoke-virtual {v8, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "start"

    const-string v1, "ready"

    const-string v2, "pidof apexcamd apexcamd.new >/dev/null && test -p /data/local/tmp/apexcam/command.fifo && echo ready || echo pending"

    const-string v3, "/"

    const-string v9, ""

    const-string v10, "\n"

    :try_start_6
    invoke-static {}, La/f;->e()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {}, La/f;->q()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {}, La/i;->a()Z

    move-result v11

    if-eqz v11, :cond_18

    :goto_d
    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-boolean v6, v8, Lcom/apex/cam/MainActivity;->Z:Z

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "paused"

    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8, v7}, Lcom/apex/cam/MainActivity;->N(Z)V

    invoke-virtual {v8}, Lcom/apex/cam/MainActivity;->k()V

    const-string v11, "live_slot"

    invoke-interface {v5, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "stream_ready"

    invoke-interface {v5, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    iget v12, v8, Lcom/apex/cam/MainActivity;->W:I

    if-ne v11, v12, :cond_11

    const-string v11, "stream_url"

    invoke-interface {v5, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v12, :cond_10

    :try_start_7
    invoke-static {v5}, La/f;->j(Landroid/content/SharedPreferences;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v5

    :try_start_8
    const-string v12, "stream"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v5, v9

    goto :goto_e

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {v8, v12, v5}, La/f;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_13

    :cond_10
    :goto_f
    const-string v5, "ffmpeg\n"

    const-string v12, "/data/local/tmp/apexcam/decode.mode"

    invoke-static {v5, v12}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/data/local/tmp/apexcam/stream.url"

    invoke-static {v3, v5}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    const-string v3, "true"

    invoke-static {v3}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    :cond_12
    :goto_10
    const-string v3, "cat /data/local/tmp/apexcam/daemon.status 2>/dev/null || true"

    invoke-static {v3}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-result-object v3

    iget-object v3, v3, La/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v5, "ApliqxCam ativa \u00b7 "

    if-eqz v3, :cond_13

    :try_start_9
    iput-boolean v7, v8, Lcom/apex/cam/MainActivity;->a0:Z

    invoke-virtual {v8}, Lcom/apex/cam/MainActivity;->M()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lcom/apex/cam/MainActivity;->W:I

    invoke-static {v8, v1}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_13
    const-string v3, "Ativando \u00b7 ligando motor"

    new-instance v10, La/N;

    invoke-direct {v10, v8, v3, v4}, La/N;-><init>(Lcom/apex/cam/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-result-object v3

    iget-object v3, v3, La/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v8}, Lcom/apex/cam/MainActivity;->k()V

    const-string v3, "setsid /data/local/tmp/apexcamd.new >/data/local/tmp/apexcamd.log 2>&1 < /dev/null &"

    invoke-static {v3}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move v3, v6

    :goto_11
    const/16 v10, 0x14

    if-ge v3, v10, :cond_15

    invoke-static {v2}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-result-object v10

    iget-object v10, v10, La/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v10, :cond_14

    goto :goto_12

    :cond_14
    const-wide/16 v10, 0xfa

    :try_start_a
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    add-int/2addr v3, v7

    goto :goto_11

    :catch_7
    :cond_15
    :try_start_b
    const-string v0, "daemon"

    const-string v1, "not_ready"

    invoke-static {v8, v0, v1}, La/f;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "N\u00e3o consegui ligar o motor. Tenta de novo."

    invoke-virtual {v8, v0, v6}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_16
    :goto_12
    const-string v1, "Ativando \u00b7 c\u00e2mera"

    new-instance v2, La/N;

    invoke-direct {v2, v8, v1, v4}, La/N;-><init>(Lcom/apex/cam/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/apex/cam/MainActivity;->B(Ljava/lang/String;)La/e;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    iget-object v2, v1, La/e;->b:Ljava/lang/String;

    iget v1, v1, La/e;->a:I

    if-nez v1, :cond_17

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v7, v8, Lcom/apex/cam/MainActivity;->a0:Z

    invoke-virtual {v8}, Lcom/apex/cam/MainActivity;->M()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/g;

    invoke-direct {v1, v8, v6}, La/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/apex/cam/MainActivity;->W:I

    invoke-static {v8, v1}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Falha no daemon ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "unsupported"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v8, v0, v1}, La/f;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f04000a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_15

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_14
    invoke-static {v8, p0, v9}, La/f;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Falha ao iniciar \u274c\n"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0, v6}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    :goto_15
    return-void

    :pswitch_c
    iget-object p0, v8, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    iget-boolean v0, v8, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f04000d

    :goto_16
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    const v0, 0x7f040002

    goto :goto_16

    :goto_17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v8, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    iget-boolean v0, v8, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz v0, :cond_1b

    iget v0, v8, Lcom/apex/cam/MainActivity;->h:I

    goto :goto_18

    :cond_1b
    iget v0, v8, Lcom/apex/cam/MainActivity;->e:I

    :goto_18
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/apex/cam/MainActivity;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v8, Lcom/apex/cam/MainActivity;->q:Landroid/view/View;

    iget-boolean v0, v8, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0xc5

    const/16 v1, 0x5e

    const/16 v2, 0x22

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_19

    :cond_1c
    const/16 v0, 0xef

    const/16 v1, 0x44

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_19
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object p0, v8, Lcom/apex/cam/MainActivity;->A:Landroid/widget/Button;

    iget-boolean v0, v8, Lcom/apex/cam/MainActivity;->Z:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f040066

    :goto_1a
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1d
    const v0, 0x7f040054

    goto :goto_1a

    :goto_1b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
