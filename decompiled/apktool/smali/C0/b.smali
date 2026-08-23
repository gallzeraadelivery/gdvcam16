.class public final LC0/b;
.super LO0/f;
.source "SourceFile"


# instance fields
.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Z

.field public final M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LO0/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC0/b;->M:Ljava/util/ArrayList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LC0/b;->H:I

    const v0, 0x7f060068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LC0/b;->I:I

    const v0, 0x7f060061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LC0/b;->J:I

    const v0, 0x7f060062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LC0/b;->K:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v1, p3

    :goto_0
    if-ge p3, v0, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, p1, :cond_1

    sub-int v3, p4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v2, v4, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_2
    add-int/2addr p3, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, LO0/f;->getMenu()Lk/m;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Lk/m;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, LC0/b;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, LO0/f;->getLabelVisibilityMode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x3

    if-le v0, v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    :goto_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget v7, p0, LC0/b;->J:I

    const/16 v9, 0x8

    if-eqz v5, :cond_8

    iget-boolean v5, p0, LC0/b;->L:Z

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LO0/f;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    iget v11, p0, LC0/b;->K:I

    if-eq v10, v9, :cond_2

    const/high16 v10, -0x80000000

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    sub-int/2addr v0, v5

    iget v5, p0, LC0/b;->I:I

    mul-int/2addr v5, v0

    sub-int v5, p1, v5

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    div-int v7, p1, v8

    iget v8, p0, LC0/b;->H:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr v0, v7

    sub-int/2addr p1, v0

    move v0, v6

    :goto_4
    if-ge v0, v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_6

    invoke-virtual {p0}, LO0/f;->getSelectedItemPosition()I

    move-result v8

    if-ne v0, v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    if-lez p1, :cond_7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_6
    move v8, v6

    :cond_7
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v8, v0

    :goto_7
    div-int v5, p1, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/2addr v0, v5

    sub-int/2addr p1, v0

    move v0, v6

    :goto_8
    if-ge v0, v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_b

    if-lez p1, :cond_a

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_a
    move v7, v5

    goto :goto_9

    :cond_b
    move v7, v6

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move p1, v6

    :goto_a
    if-ge v6, v1, :cond_e

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v9, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    move p1, v0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LC0/b;->L:Z

    return-void
.end method
