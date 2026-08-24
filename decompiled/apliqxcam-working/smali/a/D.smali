.class public final synthetic La/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/apex/cam/LicenseActivity;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/LicenseActivity;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/D;->a:Lcom/apex/cam/LicenseActivity;

    iput-object p2, p0, La/D;->b:Landroid/widget/Button;

    iput-object p3, p0, La/D;->c:Landroid/widget/TextView;

    iput-object p4, p0, La/D;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget p1, Lcom/apex/cam/LicenseActivity;->a:I

    iget-object v1, p0, La/D;->a:Lcom/apex/cam/LicenseActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v4, p0, La/D;->b:Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string p1, ""

    iget-object v3, p0, La/D;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, La/D;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, La/E;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La/E;-><init>(Lcom/apex/cam/LicenseActivity;Ljava/io/Serializable;Landroid/widget/TextView;Landroid/widget/Button;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
