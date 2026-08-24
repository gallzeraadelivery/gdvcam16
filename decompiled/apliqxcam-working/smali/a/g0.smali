.class public final La/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/apex/cam/OverlayService;


# direct methods
.method public constructor <init>(Lcom/apex/cam/OverlayService;)V
    .locals 0

    iput-object p1, p0, La/g0;->a:Lcom/apex/cam/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La/g0;->a:Lcom/apex/cam/OverlayService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
