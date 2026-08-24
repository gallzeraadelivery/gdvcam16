.class public final La/B;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/C;


# direct methods
.method public constructor <init>(La/C;)V
    .locals 0

    iput-object p1, p0, La/B;->a:La/C;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object p0, p0, La/B;->a:La/C;

    iget v0, p0, La/C;->i:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v0, v1}, La/C;->a(FFF)F

    move-result p1

    iput p1, p0, La/C;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method
