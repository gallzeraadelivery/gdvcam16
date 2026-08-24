.class public final synthetic La/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/apex/cam/OverlayService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/OverlayService;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a0;->a:Lcom/apex/cam/OverlayService;

    iput p2, p0, La/a0;->b:I

    iput p3, p0, La/a0;->c:I

    iput p4, p0, La/a0;->d:I

    iput p5, p0, La/a0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La/a0;->b:I

    iget v1, p0, La/a0;->c:I

    iget v2, p0, La/a0;->d:I

    iget v3, p0, La/a0;->e:I

    sget-object v4, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, La/a0;->a:Lcom/apex/cam/OverlayService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0, v0, v1, v2, v3}, La/f0;->a(Lcom/apex/cam/OverlayService;IIII)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, La/f0;->c(Lcom/apex/cam/OverlayService;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
