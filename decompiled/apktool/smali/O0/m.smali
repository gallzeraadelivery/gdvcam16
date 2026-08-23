.class public abstract LO0/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LO0/d;

.field public final b:LC0/b;

.field public final c:LO0/h;

.field public d:Lj/h;

.field public e:LO0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v3, 0x7f03007f

    const v4, 0x7f120334

    invoke-static {p1, p2, v3, v4}, LY0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LO0/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, p1, LO0/h;->b:Z

    iput-object p1, p0, LO0/m;->c:LO0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lw0/a;->w:[I

    const/16 v7, 0xc

    const/16 v8, 0xa

    filled-new-array {v7, v8}, [I

    move-result-object v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LM0/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LL/l;

    move-result-object p2

    new-instance v2, LO0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, LO0/m;->getMaxItemCount()I

    move-result v9

    invoke-direct {v2, v0, v5, v9}, LO0/d;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v2, p0, LO0/m;->a:LO0/d;

    new-instance v5, LC0/b;

    invoke-direct {v5, v0}, LC0/b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LO0/m;->b:LC0/b;

    iput-object v5, p1, LO0/h;->a:LC0/b;

    const/4 v9, 0x1

    iput v9, p1, LO0/h;->c:I

    invoke-virtual {v5, p1}, LO0/f;->setPresenter(LO0/h;)V

    iget-object v10, v2, Lk/m;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v10}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v10, p1, LO0/h;->a:LC0/b;

    iput-object v2, v10, LO0/f;->E:Lk/m;

    iget-object v10, p2, LL/l;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/res/TypedArray;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p2, v11}, LL/l;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, LO0/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LO0/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, LO0/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0602cd

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {p0, v11}, LO0/m;->setItemIconSize(I)V

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0, v7}, LO0/m;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0, v7}, LO0/m;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v7, 0xb

    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, LO0/m;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v7, 0xd

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, LL/l;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {p0, v7}, LO0/m;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LZ0/i;->y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_6

    :cond_4
    invoke-static {v0, v1, v3, v4}, LT0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LT0/j;

    move-result-object v1

    invoke-virtual {v1}, LT0/j;->a()LT0/k;

    move-result-object v1

    new-instance v3, LT0/g;

    invoke-direct {v3, v1}, LT0/g;-><init>(LT0/k;)V

    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, LT0/g;->j(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3, v0}, LT0/g;->h(Landroid/content/Context;)V

    sget-object v1, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, LO0/m;->setItemPaddingTop(I)V

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, LO0/m;->setItemPaddingBottom(I)V

    :cond_8
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, LO0/m;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, LO0/m;->setElevation(F)V

    :cond_a
    invoke-static {v0, p2, v9}, LZ0/i;->w(Landroid/content/Context;LL/l;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, LE/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, LO0/m;->setLabelVisibilityMode(I)V

    const/4 v3, 0x4

    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v4}, LO0/f;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    invoke-static {v0, p2, v4}, LZ0/i;->w(Landroid/content/Context;LL/l;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, LO0/m;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0, v9}, LO0/m;->setItemActiveIndicatorEnabled(Z)V

    sget-object v8, Lw0/a;->v:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {p0, v8}, LO0/m;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {p0, v8}, LO0/m;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p0, v4}, LO0/m;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v0, v7, v1}, LZ0/i;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, LO0/m;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    new-instance v3, LT0/a;

    int-to-float v4, v6

    invoke-direct {v3, v4}, LT0/a;-><init>(F)V

    invoke-static {v0, v1, v6, v3}, LT0/k;->a(Landroid/content/Context;IILT0/a;)LT0/j;

    move-result-object v0

    invoke-virtual {v0}, LT0/j;->a()LT0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0/m;->setItemActiveIndicatorShapeAppearance(LT0/k;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    const/16 v0, 0xf

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput-boolean v9, p1, LO0/h;->b:Z

    invoke-direct {p0}, LO0/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v6, p1, LO0/h;->b:Z

    invoke-virtual {p1, v9}, LO0/h;->l(Z)V

    :cond_d
    invoke-virtual {p2}, LL/l;->u()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LO0/i;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, p0}, LO0/i;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p1, v2, Lk/m;->e:Lk/k;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LO0/m;->d:Lj/h;

    if-nez v0, :cond_0

    new-instance v0, Lj/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO0/m;->d:Lj/h;

    :cond_0
    iget-object p0, p0, LO0/m;->d:Lj/h;

    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LT0/k;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemActiveIndicatorShapeAppearance()LT0/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, LO0/m;->a:LO0/d;

    return-object p0
.end method

.method public getMenuView()Lk/A;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    return-object p0
.end method

.method public getPresenter()LO0/h;
    .locals 0

    iget-object p0, p0, LO0/m;->c:LO0/h;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0}, LO0/f;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LT0/g;

    if-eqz v1, :cond_0

    check-cast v0, LT0/g;

    invoke-static {p0, v0}, LZ0/i;->h0(Landroid/view/View;LT0/g;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LO0/l;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LO0/l;

    iget-object v0, p1, LS/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, LO0/l;->c:Landroid/os/Bundle;

    iget-object p0, p0, LO0/m;->a:LO0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lk/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/y;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lk/y;->c()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lk/y;->m(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LO0/l;

    invoke-direct {v1, v0}, LS/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LO0/l;->c:Landroid/os/Bundle;

    iget-object p0, p0, LO0/m;->a:LO0/d;

    iget-object p0, p0, Lk/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/y;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lk/y;->c()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lk/y;->k()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LT0/g;

    if-eqz v0, :cond_0

    check-cast p0, LT0/g;

    invoke-virtual {p0, p1}, LT0/g;->i(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LT0/k;)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemActiveIndicatorShapeAppearance(LT0/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LO0/m;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {p0, p1}, LO0/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LO0/m;->b:LC0/b;

    invoke-virtual {v0}, LO0/f;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LO0/f;->setLabelVisibilityMode(I)V

    iget-object p0, p0, LO0/m;->c:LO0/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO0/h;->l(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LO0/j;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(LO0/k;)V
    .locals 0

    iput-object p1, p0, LO0/m;->e:LO0/k;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, LO0/m;->a:LO0/d;

    invoke-virtual {v0, p1}, Lk/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LO0/m;->c:LO0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
