.class public final La/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/apex/cam/OverlayService;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/apex/cam/OverlayService;I)V
    .locals 0

    iput-object p1, p0, La/i0;->a:Lcom/apex/cam/OverlayService;

    iput p2, p0, La/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i0;->a:Lcom/apex/cam/OverlayService;

    iget p0, p0, La/i0;->b:I

    const/16 v1, 0x12

    :try_start_0
    invoke-static {v0, p0, v1}, La/f0;->c(Lcom/apex/cam/OverlayService;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
