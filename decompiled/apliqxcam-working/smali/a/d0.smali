.class public final La/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/apex/cam/OverlayService;


# direct methods
.method public constructor <init>(Lcom/apex/cam/OverlayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d0;->a:Lcom/apex/cam/OverlayService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/d0;->a:Lcom/apex/cam/OverlayService;

    iget-object v0, v0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
