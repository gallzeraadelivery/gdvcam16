.class public LZ0/c;
.super Landroid/widget/Toast;
.source "SourceFile"

# interfaces
.implements La1/a;


# instance fields
.field public a:Landroid/widget/TextView;


# virtual methods
.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LZ0/c;->a:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LZ0/c;->a:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-static {p1}, La1/a;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, LZ0/c;->a:Landroid/widget/TextView;

    return-void
.end method
