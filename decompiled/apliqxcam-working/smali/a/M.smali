.class public final synthetic La/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;II)V
    .locals 0

    iput p3, p0, La/M;->a:I

    iput-object p1, p0, La/M;->b:Lcom/apex/cam/MainActivity;

    iput p2, p0, La/M;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, La/M;->c:I

    iget-object v0, p0, La/M;->b:Lcom/apex/cam/MainActivity;

    iget p0, p0, La/M;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v0, p1}, Lcom/apex/cam/MainActivity;->a(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v0, p1}, Lcom/apex/cam/MainActivity;->a(I)V

    return-void

    :pswitch_1
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x41

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit16 p1, p1, 0x44b

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
