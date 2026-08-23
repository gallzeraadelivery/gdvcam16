.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/e;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD0/b;->a:I

    iput-object p1, p0, LD0/b;->d:Ljava/lang/Object;

    iput p2, p0, LD0/b;->b:I

    iput-object p3, p0, LD0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD0/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/b;->d:Ljava/lang/Object;

    iput p3, p0, LD0/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LD0/b;->c:Ljava/lang/Object;

    iput p3, p0, LD0/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LD0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, LD0/b;->b:I

    iget-object p0, p0, LD0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, LD0/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LD0/b;->d:Ljava/lang/Object;

    check-cast v1, La/e;

    iget p0, p0, LD0/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, La/e;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LD0/b;->c:Ljava/lang/Object;

    check-cast v0, LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, LD0/b;->d:Ljava/lang/Object;

    check-cast v1, La/e;

    iget-object v2, v1, La/e;->a:Ljava/util/HashMap;

    iget p0, p0, LD0/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, La/e;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc/f;->a:Lc/b;

    iget-object v1, v1, La/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v2, v0}, Lc/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, La/e;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, La/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LD0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, LD0/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
