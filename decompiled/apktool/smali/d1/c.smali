.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld1/c;->a:I

    iput-object p2, p0, Ld1/c;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld1/c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Ld1/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget-object v1, p0, Ld1/c;->g:Ljava/lang/Object;

    check-cast v1, Ld1/e;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p0, Ld1/c;->b:I

    sub-int/2addr p1, p2

    iget p2, p0, Ld1/c;->c:I

    sub-int/2addr v0, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x5

    if-gt p2, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, p0, Ld1/c;->f:Z

    iget-object p2, v1, Ld1/e;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Ld1/c;->d:I

    add-int/2addr v2, p1

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Ld1/c;->e:I

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v1, Ld1/e;->a:Landroid/view/WindowManager;

    iget-object p1, v1, Ld1/e;->b:Landroid/view/View;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Ld1/c;->f:Z

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Ld1/c;->f:Z

    iput p1, p0, Ld1/c;->b:I

    iput v0, p0, Ld1/c;->c:I

    iget-object p1, v1, Ld1/e;->c:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Ld1/c;->d:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ld1/c;->e:I

    :goto_2
    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget-object v1, p0, Ld1/c;->g:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/vlive/FloatService;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    if-eq p2, v3, :cond_8

    const/4 v4, 0x2

    if-eq p2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget p2, p0, Ld1/c;->b:I

    sub-int/2addr p1, p2

    iget p2, p0, Ld1/c;->c:I

    sub-int/2addr v0, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x5

    if-gt p2, v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    iput-boolean v3, p0, Ld1/c;->f:Z

    iget-object p2, v1, Lcom/xiaomi/vlive/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Ld1/c;->d:I

    add-int/2addr v2, p1

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Ld1/c;->e:I

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v1, Lcom/xiaomi/vlive/FloatService;->a:Landroid/view/WindowManager;

    iget-object p1, v1, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    iget-boolean v2, p0, Ld1/c;->f:Z

    goto :goto_5

    :cond_9
    iput-boolean v2, p0, Ld1/c;->f:Z

    iput p1, p0, Ld1/c;->b:I

    iput v0, p0, Ld1/c;->c:I

    iget-object p1, v1, Lcom/xiaomi/vlive/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Ld1/c;->d:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ld1/c;->e:I

    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
