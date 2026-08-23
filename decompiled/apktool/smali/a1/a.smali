.class public interface abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    const v1, 0x102000b

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set the ID value of TextView to android.R.id.message"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must include a TextView with an ID value of message (xml code: android:id=\"@android:id/message\", java code: view.setId(android.R.id.message))"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setGravity(III)V
.end method

.method public abstract setMargin(FF)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setView(Landroid/view/View;)V
.end method

.method public abstract show()V
.end method
