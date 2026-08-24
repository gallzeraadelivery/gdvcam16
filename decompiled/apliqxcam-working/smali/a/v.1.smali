.class public final synthetic La/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, La/v;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La/f;->K()V

    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/DeviceIdentityActivity;->f:I

    :try_start_0
    sget-object p0, La/s;->a:[Ljava/lang/String;

    const-string p0, "svc power reboot || reboot"

    invoke-static {p0}, La/f;->G(Ljava/lang/String;)La/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
