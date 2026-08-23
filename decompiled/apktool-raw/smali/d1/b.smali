.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u64ad\u653e\u5931\u8d25"

    const/4 v0, 0x1

    iget p0, p0, Ld1/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LU/t;->T()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, LZ0/i;->k0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, LU/t;->E()Ld1/h;

    move-result-object p0

    check-cast p0, Ld1/f;

    invoke-virtual {p0}, Ld1/f;->l()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/io/File;

    const-string p1, "/sdcard/Movies/3.mp4"

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/sdcard/Movies/3.mp4 \u4e0d\u5b58\u5728"

    invoke-static {p0}, LZ0/i;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LU/t;->a0(Ljava/lang/String;I)Ljava/lang/Boolean;

    :goto_0
    return-void

    :pswitch_2
    new-instance p0, Ljava/io/File;

    const-string p1, "/sdcard/Movies/2.mp4"

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "/sdcard/Movies/2.mp4 \u4e0d\u5b58\u5728"

    invoke-static {p0}, LZ0/i;->k0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LU/t;->a0(Ljava/lang/String;I)Ljava/lang/Boolean;

    :goto_1
    return-void

    :pswitch_3
    new-instance p0, Ljava/io/File;

    const-string p1, "/sdcard/Movies/1.mp4"

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "/sdcard/Movies/1.mp4 \u4e0d\u5b58\u5728"

    invoke-static {p0}, LZ0/i;->k0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, LU/t;->a0(Ljava/lang/String;I)Ljava/lang/Boolean;

    :goto_2
    return-void

    :pswitch_4
    sget p0, Lcom/xiaomi/vlive/FloatService;->g:I

    const-string p0, "\u64ad\u653e"

    invoke-static {p0}, LZ0/i;->k0(Ljava/lang/String;)V

    invoke-static {}, LU/t;->T()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LU/t;->g(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
