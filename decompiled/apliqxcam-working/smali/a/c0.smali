.class public final synthetic La/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/apex/cam/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/OverlayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c0;->a:Lcom/apex/cam/OverlayService;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object p1, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, La/c0;->a:Lcom/apex/cam/OverlayService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/apex/cam/OverlayService;->t:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/apex/cam/OverlayService;->u:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v4

    if-gt v2, v4, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v3

    if-le v2, v3, :cond_4

    :cond_1
    iput-boolean v1, p0, Lcom/apex/cam/OverlayService;->x:Z

    iget-object v2, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/apex/cam/OverlayService;->v:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p0, Lcom/apex/cam/OverlayService;->w:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/16 p2, 0x38

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result p1

    :goto_0
    iget-object v2, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p2, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result p2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, p1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->d:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/apex/cam/OverlayService;->x:Z

    if-eqz p1, :cond_6

    const-string p1, "apexcam"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v0, "floater_fx"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string p2, "floater_fy"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lcom/apex/cam/OverlayService;->p:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/apex/cam/OverlayService;->p:Z

    iget-object p0, p0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/apex/cam/OverlayService;->t:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/apex/cam/OverlayService;->u:F

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lcom/apex/cam/OverlayService;->v:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/apex/cam/OverlayService;->w:I

    iput-boolean v0, p0, Lcom/apex/cam/OverlayService;->x:Z

    goto :goto_2

    :goto_4
    return v0
.end method
