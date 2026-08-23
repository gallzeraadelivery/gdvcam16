.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Lg1/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    const-string p0, "chattr -i /data/camera"

    invoke-static {p0}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "rm -r /data/camera"

    invoke-static {p0}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "rm -r /data/samera"

    invoke-static {p0}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "\u5df2\u5220\u9664"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
