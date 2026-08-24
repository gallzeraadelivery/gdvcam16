.class public final La/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/apex/cam/OverlayService;


# direct methods
.method public constructor <init>(Lcom/apex/cam/OverlayService;)V
    .locals 0

    iput-object p1, p0, La/h0;->a:Lcom/apex/cam/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, La/h0;->a:Lcom/apex/cam/OverlayService;

    const-string v1, "apexcam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget v3, v0, Lcom/apex/cam/OverlayService;->s:I

    new-instance v4, La/X;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    invoke-direct {v4, v5, p0, p0, v2}, La/X;-><init>(FFFI)V

    invoke-static {v1, v3, v4}, La/f0;->d(Landroid/content/SharedPreferences;ILa/X;)V

    invoke-static {v3, v4}, La/f0;->e(ILa/X;)V

    sget-object v1, La/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Lcom/apex/cam/OverlayService;->h()V

    new-instance v1, La/i0;

    invoke-direct {v1, v0, v3}, La/i0;-><init>(Lcom/apex/cam/OverlayService;I)V

    iget-object v0, v0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
