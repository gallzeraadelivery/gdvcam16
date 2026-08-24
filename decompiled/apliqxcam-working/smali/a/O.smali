.class public final synthetic La/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p2, p0, La/O;->a:I

    iput-object p1, p0, La/O;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/O;->b:Landroid/content/SharedPreferences;

    iget p0, p0, La/O;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    const-string p0, "active_slot"

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, La/f0;->b(Landroid/content/SharedPreferences;I)La/X;

    move-result-object v2

    invoke-static {v0, v2}, La/f0;->e(ILa/X;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-static {v1, v0}, La/f;->Q(Landroid/content/SharedPreferences;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_1
    sget p0, Lcom/apex/cam/MainActivity;->j0:I

    :try_start_2
    invoke-static {v1}, La/f;->j(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
