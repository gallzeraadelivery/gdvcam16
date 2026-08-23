.class public abstract LO0/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk/z;


# static fields
.field public static final G:[I

.field public static final H:LZ0/f;

.field public static final I:LO0/b;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lz0/a;

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:I

.field public s:I

.field public t:Lk/o;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/animation/ValueAnimator;

.field public y:LZ0/f;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LO0/c;->G:[I

    new-instance v0, LZ0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/c;->H:LZ0/f;

    new-instance v0, LO0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/c;->I:LO0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0/c;->a:Z

    const/4 v1, -0x1

    iput v1, p0, LO0/c;->r:I

    iput v0, p0, LO0/c;->s:I

    sget-object v1, LO0/c;->H:LZ0/f;

    iput-object v1, p0, LO0/c;->y:LZ0/f;

    const/4 v1, 0x0

    iput v1, p0, LO0/c;->z:F

    iput-boolean v0, p0, LO0/c;->A:Z

    iput v0, p0, LO0/c;->B:I

    iput v0, p0, LO0/c;->C:I

    iput-boolean v0, p0, LO0/c;->D:Z

    iput v0, p0, LO0/c;->E:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LO0/c;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f080169

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LO0/c;->l:Landroid/widget/FrameLayout;

    const p1, 0x7f080168

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO0/c;->m:Landroid/view/View;

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LO0/c;->n:Landroid/widget/ImageView;

    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LO0/c;->o:Landroid/view/ViewGroup;

    const v2, 0x7f08016d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LO0/c;->p:Landroid/widget/TextView;

    const v3, 0x7f08016c

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, LO0/c;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, LO0/c;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LO0/c;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LO0/c;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0601c9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LO0/c;->f:I

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v0, v2}, LO0/c;->b(FF)V

    if-eqz p1, :cond_0

    new-instance v0, LB0/a;

    check-cast p0, LC0/a;

    invoke-direct {v0, v1, p0}, LB0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lw0/a;->C:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public static g(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO0/c;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LO0/c;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LO0/c;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 1

    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, LO0/c;->F:Lz0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, LO0/c;->F:Lz0/a;

    iget-object v1, v1, Lz0/a;->e:Lz0/c;

    iget-object v1, v1, Lz0/c;->b:Lz0/b;

    iget-object v1, v1, Lz0/b;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, LO0/c;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lk/o;)V
    .locals 1

    iput-object p1, p0, LO0/c;->t:Lk/o;

    invoke-virtual {p1}, Lk/o;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, LO0/c;->setCheckable(Z)V

    invoke-virtual {p1}, Lk/o;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LO0/c;->setChecked(Z)V

    invoke-virtual {p1}, Lk/o;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, LO0/c;->setEnabled(Z)V

    invoke-virtual {p1}, Lk/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lk/o;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LO0/c;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lk/o;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lk/o;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lk/o;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lk/o;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lk/o;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lk/o;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, v0}, Ll/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lk/o;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/c;->a:Z

    return-void
.end method

.method public final b(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, LO0/c;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, LO0/c;->h:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, LO0/c;->i:F

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LO0/c;->t:Lk/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/o;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LO0/c;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, LO0/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LO0/c;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LO0/c;->l:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LO0/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v6, p0, LO0/c;->A:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LO0/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, LO0/c;->b:Landroid/content/res/ColorStateList;

    invoke-static {v6}, LR0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    move v5, v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LO0/c;->b:Landroid/content/res/ColorStateList;

    sget-object v1, LR0/a;->d:[I

    sget-object v6, LR0/a;->c:[I

    invoke-static {v0, v6}, LR0/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    sget-object v7, LR0/a;->b:[I

    invoke-static {v0, v7}, LR0/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v7, v9}, [[I

    move-result-object v1

    sget-object v7, LR0/a;->a:[I

    invoke-static {v0, v7}, LR0/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v6, v8, v0}, [I

    move-result-object v0

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v6, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LO0/c;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LO0/c;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(FF)V
    .locals 4

    iget-object v0, p0, LO0/c;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LO0/c;->y:LZ0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, Lx0/a;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1, p2}, LZ0/f;->c(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lx0/a;->b(FFFFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, LO0/c;->z:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LO0/c;->m:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lz0/a;
    .locals 0

    iget-object p0, p0, LO0/c;->F:Lz0/a;

    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    const p0, 0x7f0700c9

    return p0
.end method

.method public getItemData()Lk/o;
    .locals 0

    iget-object p0, p0, LO0/c;->t:Lk/o;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    const p0, 0x7f0602ce

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, LO0/c;->r:I

    return p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v0, p0, LO0/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, LO0/c;->getSuggestedIconHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget p0, p0, LO0/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v2, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, LO0/c;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, LO0/c;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LO0/c;->F:Lz0/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, LO0/c;->F:Lz0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz0/a;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lz0/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object v0, p0, LO0/c;->F:Lz0/a;

    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, LO0/c;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LO0/c;->B:I

    iget v2, p0, LO0/c;->E:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, LO0/c;->D:Z

    if-eqz v2, :cond_1

    iget v2, p0, LO0/c;->j:I

    if-ne v2, v3, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    iget p0, p0, LO0/c;->C:I

    :goto_0
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, LO0/c;->t:Lk/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/o;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO0/c;->t:Lk/o;

    invoke-virtual {p0}, Lk/o;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LO0/c;->G:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LO0/c;->F:Lz0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LO0/c;->t:Lk/o;

    iget-object v3, v0, Lk/o;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lk/o;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0/c;->t:Lk/o;

    iget-object v3, v0, Lk/o;->q:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0/c;->F:Lz0/a;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v3, Lz0/a;->e:Lz0/c;

    iget-object v4, v4, Lz0/c;->b:Lz0/b;

    iget-object v6, v4, Lz0/b;->j:Ljava/lang/String;

    if-eqz v6, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    if-eqz v7, :cond_4

    iget-object v5, v4, Lz0/b;->o:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lz0/a;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, v4, Lz0/b;->q:I

    if-eqz v6, :cond_9

    iget-object v6, v3, Lz0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v3, Lz0/a;->h:I

    const/4 v7, -0x2

    if-eq v5, v7, :cond_7

    invoke-virtual {v3}, Lz0/a;->d()I

    move-result v5

    iget v7, v3, Lz0/a;->h:I

    if-gt v5, v7, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v4, Lz0/b;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Lz0/b;->q:I

    invoke-virtual {v3}, Lz0/a;->d()I

    move-result v6

    invoke-virtual {v3}, Lz0/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v5, v4, Lz0/b;->p:Ljava/lang/CharSequence;

    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p0}, LO0/c;->getItemVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v3, v1, v2, v0, v2}, LM/j;->a(ZIIII)LM/j;

    move-result-object v0

    iget-object v0, v0, LM/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LM/f;->e:LM/f;

    iget-object v0, v0, LM/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110037

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, LI/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, LI/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO0/c;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LO0/c;->d()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LO0/c;->A:Z

    invoke-virtual {p0}, LO0/c;->d()V

    iget-object v0, p0, LO0/c;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, LO0/c;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LO0/c;->j(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget v0, p0, LO0/c;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LO0/c;->f:I

    invoke-virtual {p0}, LO0/c;->c()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, LO0/c;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LO0/c;->j(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, LO0/c;->D:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, LO0/c;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LO0/c;->j(I)V

    return-void
.end method

.method public setBadge(Lz0/a;)V
    .locals 4

    iget-object v0, p0, LO0/c;->F:Lz0/a;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LO0/c;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "NavigationBar"

    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, LO0/c;->i(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, LO0/c;->F:Lz0/a;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, LO0/c;->F:Lz0/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lz0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lz0/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz0/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, p0, LO0/c;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, LO0/c;->A:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, LO0/c;->a:Z

    if-eqz v7, :cond_3

    sget-object v7, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, LO0/c;->x:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    iput-object v7, p0, LO0/c;->x:Landroid/animation/ValueAnimator;

    :cond_2
    iget v7, p0, LO0/c;->z:F

    new-array v8, v4, [F

    aput v7, v8, v1

    aput v6, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, LO0/c;->x:Landroid/animation/ValueAnimator;

    new-instance v8, LO0/a;

    invoke-direct {v8, p0, v6}, LO0/a;-><init>(LO0/c;F)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, LO0/c;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lx0/a;->b:La0/a;

    const v9, 0x7f030357

    invoke-static {v7, v9, v8}, LZ0/i;->c0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, LO0/c;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090027

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f030347

    invoke-static {v7, v9, v8}, LZ0/i;->b0(Landroid/content/Context;II)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, LO0/c;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v6}, LO0/c;->e(FF)V

    :goto_2
    iget v6, p0, LO0/c;->j:I

    const/4 v7, -0x1

    const/16 v8, 0x11

    const/16 v9, 0x31

    iget-object v10, p0, LO0/c;->o:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    if-eq v6, v7, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v0, :cond_5

    if-eq v6, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LO0/c;->d:I

    invoke-static {v0, v1, v8}, LO0/c;->h(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    iget v0, p0, LO0/c;->e:I

    invoke-static {v10, v0}, LO0/c;->k(Landroid/view/View;I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    int-to-float v4, v4

    iget v6, p0, LO0/c;->g:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, LO0/c;->h(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, LO0/c;->g(Landroid/view/View;FFI)V

    iget v0, p0, LO0/c;->h:F

    invoke-static {v3, v0, v0, v11}, LO0/c;->g(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    invoke-static {v0, v4, v9}, LO0/c;->h(Landroid/view/View;II)V

    iget v0, p0, LO0/c;->i:F

    invoke-static {v2, v0, v0, v11}, LO0/c;->g(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, LO0/c;->g(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    invoke-static {v0, v4, v9}, LO0/c;->h(Landroid/view/View;II)V

    iget v0, p0, LO0/c;->e:I

    invoke-static {v10, v0}, LO0/c;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    invoke-static {v0, v4, v8}, LO0/c;->h(Landroid/view/View;II)V

    invoke-static {v10, v1}, LO0/c;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, LO0/c;->k:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    invoke-static {v0, v4, v9}, LO0/c;->h(Landroid/view/View;II)V

    iget v0, p0, LO0/c;->e:I

    invoke-static {v10, v0}, LO0/c;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    invoke-static {v0, v4, v8}, LO0/c;->h(Landroid/view/View;II)V

    invoke-static {v10, v1}, LO0/c;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget v0, p0, LO0/c;->e:I

    invoke-static {v10, v0}, LO0/c;->k(Landroid/view/View;I)V

    if-eqz p1, :cond_c

    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    int-to-float v4, v4

    iget v6, p0, LO0/c;->g:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, LO0/c;->h(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, LO0/c;->g(Landroid/view/View;FFI)V

    iget v0, p0, LO0/c;->h:F

    invoke-static {v3, v0, v0, v11}, LO0/c;->g(Landroid/view/View;FFI)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, LO0/c;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LO0/c;->d:I

    invoke-static {v0, v4, v9}, LO0/c;->h(Landroid/view/View;II)V

    iget v0, p0, LO0/c;->i:F

    invoke-static {v2, v0, v0, v11}, LO0/c;->g(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, LO0/c;->g(Landroid/view/View;FFI)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LO0/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LO0/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, LL/v;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, p1}, LL/I;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void

    :cond_0
    sget-object p1, LL/S;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LL/I;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO0/c;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LO0/c;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LO0/c;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LO0/c;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LE/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, LO0/c;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object p0, p0, LO0/c;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LO0/c;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LO0/c;->t:Lk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/c;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LE/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, LO0/c;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, LB/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, LO0/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, LO0/c;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, LO0/c;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, LO0/c;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LO0/c;->e:I

    invoke-virtual {p0}, LO0/c;->c()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, LO0/c;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LO0/c;->d:I

    invoke-virtual {p0}, LO0/c;->c()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LO0/c;->r:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LO0/c;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LO0/c;->d()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LO0/c;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LO0/c;->j:I

    iget-boolean v0, p0, LO0/c;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LO0/c;->I:LO0/b;

    iput-object p1, p0, LO0/c;->y:LZ0/f;

    goto :goto_0

    :cond_0
    sget-object p1, LO0/c;->H:LZ0/f;

    iput-object p1, p0, LO0/c;->y:LZ0/f;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LO0/c;->j(I)V

    invoke-virtual {p0}, LO0/c;->c()V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LO0/c;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LO0/c;->k:Z

    invoke-virtual {p0}, LO0/c;->c()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, LO0/c;->s:I

    iget-object v0, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, LO0/c;->f(Landroid/widget/TextView;I)V

    iget-object p1, p0, LO0/c;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LO0/c;->b(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget v0, p0, LO0/c;->s:I

    invoke-virtual {p0, v0}, LO0/c;->setTextAppearanceActive(I)V

    iget-object p0, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LO0/c;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, LO0/c;->f(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LO0/c;->b(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LO0/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO0/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO0/c;->t:Lk/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/o;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LO0/c;->t:Lk/o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk/o;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO0/c;->t:Lk/o;

    iget-object p1, p1, Lk/o;->r:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Ll/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
