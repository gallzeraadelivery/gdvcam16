.class public final synthetic La/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/DeviceIdentityActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/DeviceIdentityActivity;La/A;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z;->b:Lcom/apex/cam/DeviceIdentityActivity;

    iput-object p2, p0, La/z;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/z;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apex/cam/DeviceIdentityActivity;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z;->b:Lcom/apex/cam/DeviceIdentityActivity;

    iput-object p2, p0, La/z;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/z;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, La/z;->c:Z

    iget-object v1, p0, La/z;->d:Ljava/lang/Object;

    iget-object v2, p0, La/z;->b:Lcom/apex/cam/DeviceIdentityActivity;

    iget p0, p0, La/z;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lcom/apex/cam/DeviceIdentityActivity;->e:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, La/y;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    if-eqz v0, :cond_0

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040017

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f040018

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f040016

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, La/A;

    sget p0, Lcom/apex/cam/DeviceIdentityActivity;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, La/A;->run()Ljava/lang/String;

    move-result-object p0

    new-instance v1, La/z;

    invoke-direct {v1, v2, p0, v0}, La/z;-><init>(Lcom/apex/cam/DeviceIdentityActivity;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, La/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, La/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
