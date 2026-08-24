.class public final La/Q;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/apex/cam/MainActivity;


# direct methods
.method public constructor <init>(Lcom/apex/cam/MainActivity;)V
    .locals 0

    iput-object p1, p0, La/Q;->a:Lcom/apex/cam/MainActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget p1, Lcom/apex/cam/MainActivity;->j0:I

    iget-object p0, p0, La/Q;->a:Lcom/apex/cam/MainActivity;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
