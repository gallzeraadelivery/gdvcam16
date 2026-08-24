.class public final synthetic La/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;I)V
    .locals 0

    iput p2, p0, La/K;->a:I

    iput-object p1, p0, La/K;->b:Lcom/apex/cam/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-class p1, Lcom/apex/cam/OverlayService;

    const/16 v0, 0x8

    const-string v1, "apexcam"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, La/K;->b:Lcom/apex/cam/MainActivity;

    iget p0, p0, La/K;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4, v2}, Lcom/apex/cam/MainActivity;->J(Z)V

    return-void

    :pswitch_0
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->T:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->U:Landroid/widget/Button;

    if-eqz v2, :cond_2

    const p1, 0x7f040028

    :goto_1
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f040006

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    const-string p0, "es"

    invoke-virtual {v4, p0}, Lcom/apex/cam/MainActivity;->C(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    const-string p0, "en"

    invoke-virtual {v4, p0}, Lcom/apex/cam/MainActivity;->C(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    const-string p0, "pt"

    invoke-virtual {v4, p0}, Lcom/apex/cam/MainActivity;->C(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f04007c

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->S:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, La/I;

    const/4 v0, 0x6

    invoke-direct {p1, v4, v0}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_5
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, La/j;

    invoke-direct {p1, v4, v2}, La/j;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_6
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f040068

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->S:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, La/I;

    const/4 v0, 0x7

    invoke-direct {p1, v4, v0}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_7
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f040053

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object p1, v4, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f040082

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, La/N;

    invoke-direct {v0, v4, p0, v3}, La/N;-><init>(Lcom/apex/cam/MainActivity;Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    :pswitch_8
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/apex/cam/DeviceIdentityActivity;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const-string p1, "Autorize \u201cexibir sobre outros apps\u201d e toque de novo em Mostrar bolha."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    const p1, 0x7f04006e

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.apex.cam.overlay.SHOW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    const p1, 0x7f040029

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_a
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.GoogleCamera"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "package:com.google.android.GoogleCamera"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void

    :pswitch_b
    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->Z:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v4, Lcom/apex/cam/MainActivity;->Z:Z

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "paused"

    iget-boolean v2, v4, Lcom/apex/cam/MainActivity;->Z:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, La/I;

    invoke-direct {p0, v4, v3}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz p0, :cond_6

    new-instance p0, La/I;

    invoke-direct {p0, v4, v0}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    iget-object v0, v4, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.apex.cam.overlay.REFRESH"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    return-void

    :pswitch_c
    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->Y:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v4, Lcom/apex/cam/MainActivity;->Y:Z

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "mirror_enabled"

    iget-boolean v0, v4, Lcom/apex/cam/MainActivity;->Y:Z

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->y:Landroid/widget/Button;

    iget-boolean p1, v4, Lcom/apex/cam/MainActivity;->Y:Z

    if-eqz p1, :cond_7

    const p1, 0x7f04004b

    goto :goto_6

    :cond_7
    const p1, 0x7f04004a

    :goto_6
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz p0, :cond_8

    new-instance p0, La/I;

    const/4 p1, 0x5

    invoke-direct {p0, v4, p1}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    iget-object p1, v4, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const-string p1, "Espelhamento salvo para o pr\u00f3ximo Start."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :pswitch_d
    iget p0, v4, Lcom/apex/cam/MainActivity;->X:I

    add-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    iput p0, v4, Lcom/apex/cam/MainActivity;->X:I

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "rotation_degrees"

    iget v0, v4, Lcom/apex/cam/MainActivity;->X:I

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->x:Landroid/widget/Button;

    iget p1, v4, Lcom/apex/cam/MainActivity;->X:I

    add-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f040067

    invoke-virtual {v4, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz p0, :cond_9

    new-instance p0, La/I;

    const/16 p1, 0x9

    invoke-direct {p0, v4, p1}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    iget-object p1, v4, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_9
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const-string p1, "Rota\u00e7\u00e3o salva para o pr\u00f3ximo Start."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_e
    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->w:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v4, Lcom/apex/cam/MainActivity;->w:Z

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "preview_on"

    iget-boolean v1, v4, Lcom/apex/cam/MainActivity;->w:Z

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->v:Landroid/widget/Button;

    if-eqz p0, :cond_b

    iget-boolean p1, v4, Lcom/apex/cam/MainActivity;->w:Z

    if-eqz p1, :cond_a

    const p1, 0x7f04005f

    goto :goto_9

    :cond_a
    const p1, 0x7f040061

    :goto_9
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p0, v4, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_d

    iget-boolean p1, v4, Lcom/apex/cam/MainActivity;->w:Z

    if-eqz p1, :cond_c

    move v0, v3

    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->w:Z

    if-eqz p0, :cond_e

    iget p0, v4, Lcom/apex/cam/MainActivity;->W:I

    invoke-virtual {v4, p0}, Lcom/apex/cam/MainActivity;->m(I)V

    invoke-virtual {v4}, Lcom/apex/cam/MainActivity;->v()V

    :cond_e
    return-void

    :pswitch_f
    iget-boolean p0, v4, Lcom/apex/cam/MainActivity;->a0:Z

    if-eqz p0, :cond_f

    invoke-virtual {v4, v3}, Lcom/apex/cam/MainActivity;->J(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Lcom/apex/cam/MainActivity;->H()V

    :goto_a
    return-void

    :pswitch_10
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    const/4 p0, 0x2

    invoke-virtual {v4, p0}, Lcom/apex/cam/MainActivity;->D(I)V

    return-void

    :pswitch_11
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4, v2}, Lcom/apex/cam/MainActivity;->D(I)V

    return-void

    :pswitch_12
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4, v3}, Lcom/apex/cam/MainActivity;->D(I)V

    return-void

    :pswitch_13
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-boolean p1, v4, Lcom/apex/cam/MainActivity;->i:Z

    xor-int/2addr p1, v2

    const-string v0, "theme_dark"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "skip_action"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
