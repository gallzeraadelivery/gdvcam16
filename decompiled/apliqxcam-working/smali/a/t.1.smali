.class public final synthetic La/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/DeviceIdentityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/DeviceIdentityActivity;I)V
    .locals 0

    iput p2, p0, La/t;->a:I

    iput-object p1, p0, La/t;->b:Lcom/apex/cam/DeviceIdentityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La/t;->b:Lcom/apex/cam/DeviceIdentityActivity;

    iget p0, p0, La/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/apex/cam/DeviceIdentityActivity;->f:I

    const p0, 0x7f04001c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, La/w;

    invoke-direct {v0, p1}, La/w;-><init>(Lcom/apex/cam/DeviceIdentityActivity;)V

    iget-object v1, p1, Lcom/apex/cam/DeviceIdentityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, La/z;

    invoke-direct {v1, p1, v0}, La/z;-><init>(Lcom/apex/cam/DeviceIdentityActivity;La/A;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/DeviceIdentityActivity;->f:I

    const p0, 0x7f040015

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, La/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/apex/cam/DeviceIdentityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, La/z;

    invoke-direct {v1, p1, v0}, La/z;-><init>(Lcom/apex/cam/DeviceIdentityActivity;La/A;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
