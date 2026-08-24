.class public final synthetic La/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p0, Lcom/apex/cam/DeviceIdentityActivity;->f:I

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, La/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La/v;-><init>(I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
