.class public abstract LO0/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk/A;


# static fields
.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A:LT0/k;

.field public B:Z

.field public C:Landroid/content/res/ColorStateList;

.field public D:LO0/h;

.field public E:Lk/m;

.field public final a:Ls0/a;

.field public final b:LO0/e;

.field public final c:LK/c;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:[LO0/c;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public final s:Landroid/util/SparseArray;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LO0/f;->F:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LO0/f;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, LK/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LK/c;-><init>(I)V

    iput-object p1, p0, LO0/f;->c:LK/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LO0/f;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, LO0/f;->g:I

    iput p1, p0, LO0/f;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LO0/f;->s:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LO0/f;->t:I

    iput v0, p0, LO0/f;->u:I

    iput v0, p0, LO0/f;->v:I

    iput-boolean p1, p0, LO0/f;->B:Z

    invoke-virtual {p0}, LO0/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LO0/f;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LO0/f;->a:Ls0/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    iput-object v0, p0, LO0/f;->a:Ls0/a;

    invoke-virtual {v0, p1}, Ls0/a;->L(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f03034d

    invoke-static {v1, v3, v2}, LZ0/i;->b0(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ls0/a;->J(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx0/a;->b:La0/a;

    const v3, 0x7f03035a

    invoke-static {v1, v3, v2}, LZ0/i;->c0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a;->K(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LM0/k;

    invoke-direct {v1}, Ls0/l;-><init>()V

    invoke-virtual {v0, v1}, Ls0/a;->I(Ls0/l;)V

    :goto_0
    new-instance v0, LO0/e;

    move-object v1, p0

    check-cast v1, LC0/b;

    invoke-direct {v0, p1, v1}, LO0/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO0/f;->b:LO0/e;

    sget-object p1, LL/S;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()LO0/c;
    .locals 1

    iget-object v0, p0, LO0/f;->c:LK/c;

    invoke-virtual {v0}, LK/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LC0/a;

    invoke-direct {v0, p0}, LO0/c;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LO0/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LO0/f;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LO0/c;->setBadge(Lz0/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LO0/f;->f:[LO0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-object v6, p0, LO0/f;->c:LK/c;

    invoke-virtual {v6, v5}, LK/c;->c(Ljava/lang/Object;)Z

    iget-object v6, v5, LO0/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, LO0/c;->i(Landroid/view/View;)V

    iput-object v1, v5, LO0/c;->t:Lk/o;

    const/4 v6, 0x0

    iput v6, v5, LO0/c;->z:F

    iput-boolean v2, v5, LO0/c;->a:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0/f;->E:Lk/m;

    iget-object v0, v0, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, LO0/f;->g:I

    iput v2, p0, LO0/f;->h:I

    iput-object v1, p0, LO0/f;->f:[LO0/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_1
    iget-object v3, p0, LO0/f;->E:Lk/m;

    iget-object v3, v3, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LO0/f;->E:Lk/m;

    invoke-virtual {v3, v1}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, p0, LO0/f;->s:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LO0/f;->E:Lk/m;

    iget-object v0, v0, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LO0/c;

    iput-object v0, p0, LO0/f;->f:[LO0/c;

    iget v0, p0, LO0/f;->e:I

    iget-object v1, p0, LO0/f;->E:Lk/m;

    invoke-virtual {v1}, Lk/m;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x3

    if-le v1, v0, :cond_7

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    move v1, v2

    :goto_5
    iget-object v5, p0, LO0/f;->E:Lk/m;

    iget-object v5, v5, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    iget-object v5, p0, LO0/f;->D:LO0/h;

    iput-boolean v4, v5, LO0/h;->b:Z

    iget-object v5, p0, LO0/f;->E:Lk/m;

    invoke-virtual {v5, v1}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, p0, LO0/f;->D:LO0/h;

    iput-boolean v2, v5, LO0/h;->b:Z

    invoke-direct {p0}, LO0/f;->getNewItem()LO0/c;

    move-result-object v5

    iget-object v6, p0, LO0/f;->f:[LO0/c;

    aput-object v5, v6, v1

    iget-object v6, p0, LO0/f;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LO0/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LO0/f;->j:I

    invoke-virtual {v5, v6}, LO0/c;->setIconSize(I)V

    iget-object v6, p0, LO0/f;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LO0/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LO0/f;->m:I

    invoke-virtual {v5, v6}, LO0/c;->setTextAppearanceInactive(I)V

    iget v6, p0, LO0/f;->n:I

    invoke-virtual {v5, v6}, LO0/c;->setTextAppearanceActive(I)V

    iget-boolean v6, p0, LO0/f;->o:Z

    invoke-virtual {v5, v6}, LO0/c;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v6, p0, LO0/f;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LO0/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LO0/f;->t:I

    if-eq v6, v3, :cond_8

    invoke-virtual {v5, v6}, LO0/c;->setItemPaddingTop(I)V

    :cond_8
    iget v6, p0, LO0/f;->u:I

    if-eq v6, v3, :cond_9

    invoke-virtual {v5, v6}, LO0/c;->setItemPaddingBottom(I)V

    :cond_9
    iget v6, p0, LO0/f;->v:I

    if-eq v6, v3, :cond_a

    invoke-virtual {v5, v6}, LO0/c;->setActiveIndicatorLabelPadding(I)V

    :cond_a
    iget v6, p0, LO0/f;->x:I

    invoke-virtual {v5, v6}, LO0/c;->setActiveIndicatorWidth(I)V

    iget v6, p0, LO0/f;->y:I

    invoke-virtual {v5, v6}, LO0/c;->setActiveIndicatorHeight(I)V

    iget v6, p0, LO0/f;->z:I

    invoke-virtual {v5, v6}, LO0/c;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, LO0/f;->d()LT0/g;

    move-result-object v6

    invoke-virtual {v5, v6}, LO0/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, LO0/f;->B:Z

    invoke-virtual {v5, v6}, LO0/c;->setActiveIndicatorResizeable(Z)V

    iget-boolean v6, p0, LO0/f;->w:Z

    invoke-virtual {v5, v6}, LO0/c;->setActiveIndicatorEnabled(Z)V

    iget-object v6, p0, LO0/f;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, LO0/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget v6, p0, LO0/f;->r:I

    invoke-virtual {v5, v6}, LO0/c;->setItemBackground(I)V

    :goto_6
    iget-object v6, p0, LO0/f;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LO0/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, LO0/c;->setShifting(Z)V

    iget v6, p0, LO0/f;->e:I

    invoke-virtual {v5, v6}, LO0/c;->setLabelVisibilityMode(I)V

    iget-object v6, p0, LO0/f;->E:Lk/m;

    invoke-virtual {v6, v1}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lk/o;

    invoke-virtual {v5, v6}, LO0/c;->a(Lk/o;)V

    invoke-virtual {v5, v1}, LO0/c;->setItemPosition(I)V

    iget-object v7, p0, LO0/f;->d:Landroid/util/SparseArray;

    iget v6, v6, Lk/o;->a:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, LO0/f;->b:LO0/e;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, LO0/f;->g:I

    if-eqz v7, :cond_c

    if-ne v6, v7, :cond_c

    iput v1, p0, LO0/f;->h:I

    :cond_c
    invoke-direct {p0, v5}, LO0/f;->setBadgeIfNeeded(LO0/c;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, LO0/f;->E:Lk/m;

    iget-object v0, v0, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, LO0/f;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LO0/f;->h:I

    iget-object p0, p0, LO0/f;->E:Lk/m;

    invoke-virtual {p0, v0}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, LZ0/i;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f030119

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, LO0/f;->G:[I

    sget-object v4, LO0/f;->F:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final c(Lk/m;)V
    .locals 0

    iput-object p1, p0, LO0/f;->E:Lk/m;

    return-void
.end method

.method public final d()LT0/g;
    .locals 2

    iget-object v0, p0, LO0/f;->A:LT0/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/f;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, LT0/g;

    iget-object v1, p0, LO0/f;->A:LT0/k;

    invoke-direct {v0, v1}, LT0/g;-><init>(LT0/k;)V

    iget-object p0, p0, LO0/f;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, LT0/g;->j(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, LO0/f;->v:I

    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lz0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LO0/f;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/f;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/f;->C:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, LO0/f;->w:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, LO0/f;->y:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, LO0/f;->z:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LT0/k;
    .locals 0

    iget-object p0, p0, LO0/f;->A:LT0/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, LO0/f;->x:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LO0/f;->f:[LO0/c;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LO0/f;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, LO0/f;->r:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, LO0/f;->j:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, LO0/f;->u:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, LO0/f;->t:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/f;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, LO0/f;->n:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, LO0/f;->m:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LO0/f;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, LO0/f;->e:I

    return p0
.end method

.method public getMenu()Lk/m;
    .locals 0

    iget-object p0, p0, LO0/f;->E:Lk/m;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, LO0/f;->g:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, LO0/f;->h:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LO0/f;->E:Lk/m;

    invoke-virtual {p0}, Lk/m;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, LO0/f;->v:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LO0/f;->i:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LO0/f;->C:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LO0/f;->f:[LO0/c;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LO0/f;->d()LT0/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, LO0/f;->w:Z

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, LO0/f;->y:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, LO0/f;->z:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iput-boolean p1, p0, LO0/f;->B:Z

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LT0/k;)V
    .locals 4

    iput-object p1, p0, LO0/f;->A:LT0/k;

    iget-object p1, p0, LO0/f;->f:[LO0/c;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LO0/f;->d()LT0/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, LO0/f;->x:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LO0/f;->p:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    iput p1, p0, LO0/f;->r:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3

    iput p1, p0, LO0/f;->j:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, LO0/f;->u:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, LO0/f;->t:I

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LO0/f;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LO0/f;->n:I

    iget-object v0, p0, LO0/f;->f:[LO0/c;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LO0/c;->setTextAppearanceActive(I)V

    iget-object v4, p0, LO0/f;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LO0/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, LO0/f;->o:Z

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LO0/f;->m:I

    iget-object v0, p0, LO0/f;->f:[LO0/c;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LO0/c;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LO0/f;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LO0/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LO0/f;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LO0/f;->f:[LO0/c;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LO0/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LO0/f;->e:I

    return-void
.end method

.method public setPresenter(LO0/h;)V
    .locals 0

    iput-object p1, p0, LO0/f;->D:LO0/h;

    return-void
.end method
