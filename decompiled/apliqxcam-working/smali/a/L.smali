.class public final synthetic La/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;II)V
    .locals 0

    .line 1
    iput p4, p0, La/L;->a:I

    iput-object p1, p0, La/L;->b:Landroid/content/ContextWrapper;

    iput-object p2, p0, La/L;->d:Ljava/lang/Object;

    iput p3, p0, La/L;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/L;->a:I

    iput-object p1, p0, La/L;->b:Landroid/content/ContextWrapper;

    iput p2, p0, La/L;->c:I

    iput-object p3, p0, La/L;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "live_slot"

    const/4 v2, 0x1

    iget v3, p0, La/L;->c:I

    iget-object v4, p0, La/L;->b:Landroid/content/ContextWrapper;

    iget-object v5, p0, La/L;->d:Ljava/lang/Object;

    iget p0, p0, La/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Landroid/content/SharedPreferences;

    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/apex/cam/OverlayService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5, v2}, La/f;->Q(Landroid/content/SharedPreferences;Z)V

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    invoke-static {v5}, La/f;->j(Landroid/content/SharedPreferences;)V

    :cond_0
    invoke-virtual {v4}, Lcom/apex/cam/OverlayService;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v4}, Lcom/apex/cam/OverlayService;->g()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Landroid/content/SharedPreferences;

    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    check-cast v4, Lcom/apex/cam/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "M\u00eddia "

    :try_start_1
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {v5}, La/f;->j(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v1, "PIDS=$(pidof apexcam-streamer 2>/dev/null); [ -z \"$PIDS\" ] || kill $PIDS 2>/dev/null; true"

    invoke-static {v1}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ativa imediatamente \u2705"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v2}, Lcom/apex/cam/MainActivity;->O(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v0}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    :goto_3
    return-void

    :pswitch_1
    check-cast v4, Lcom/apex/cam/MainActivity;

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->s:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    iget v0, v4, Lcom/apex/cam/MainActivity;->W:I

    if-eq v3, v0, :cond_2

    goto :goto_4

    :cond_2
    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v5, :cond_3

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f040060

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    return-void

    :pswitch_2
    sub-int/2addr v3, v2

    check-cast v4, Lcom/apex/cam/MainActivity;

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->o:[Landroid/widget/TextView;

    aget-object p0, p0, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v4, Lcom/apex/cam/MainActivity;->m:[Landroid/widget/Button;

    aget-object p0, p0, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
