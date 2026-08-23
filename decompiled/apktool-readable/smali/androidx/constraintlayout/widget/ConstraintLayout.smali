.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static p:Lw/s;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lw/n;

.field public k:LC/j;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lw/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lw/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/j;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lw/f;

    invoke-direct {v0, p0, p0}, Lw/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lw/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lw/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/j;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lw/f;

    invoke-direct {p1, p0, p0}, Lw/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lw/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lw/e;
    .locals 8

    new-instance v0, Lw/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Lw/e;->a:I

    iput v1, v0, Lw/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lw/e;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw/e;->d:Z

    iput v1, v0, Lw/e;->e:I

    iput v1, v0, Lw/e;->f:I

    iput v1, v0, Lw/e;->g:I

    iput v1, v0, Lw/e;->h:I

    iput v1, v0, Lw/e;->i:I

    iput v1, v0, Lw/e;->j:I

    iput v1, v0, Lw/e;->k:I

    iput v1, v0, Lw/e;->l:I

    iput v1, v0, Lw/e;->m:I

    iput v1, v0, Lw/e;->n:I

    iput v1, v0, Lw/e;->o:I

    iput v1, v0, Lw/e;->p:I

    const/4 v4, 0x0

    iput v4, v0, Lw/e;->q:I

    const/4 v5, 0x0

    iput v5, v0, Lw/e;->r:F

    iput v1, v0, Lw/e;->s:I

    iput v1, v0, Lw/e;->t:I

    iput v1, v0, Lw/e;->u:I

    iput v1, v0, Lw/e;->v:I

    const/high16 v5, -0x80000000

    iput v5, v0, Lw/e;->w:I

    iput v5, v0, Lw/e;->x:I

    iput v5, v0, Lw/e;->y:I

    iput v5, v0, Lw/e;->z:I

    iput v5, v0, Lw/e;->A:I

    iput v5, v0, Lw/e;->B:I

    iput v5, v0, Lw/e;->C:I

    iput v4, v0, Lw/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lw/e;->E:F

    iput v6, v0, Lw/e;->F:F

    const/4 v7, 0x0

    iput-object v7, v0, Lw/e;->G:Ljava/lang/String;

    iput v2, v0, Lw/e;->H:F

    iput v2, v0, Lw/e;->I:F

    iput v4, v0, Lw/e;->J:I

    iput v4, v0, Lw/e;->K:I

    iput v4, v0, Lw/e;->L:I

    iput v4, v0, Lw/e;->M:I

    iput v4, v0, Lw/e;->N:I

    iput v4, v0, Lw/e;->O:I

    iput v4, v0, Lw/e;->P:I

    iput v4, v0, Lw/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lw/e;->R:F

    iput v2, v0, Lw/e;->S:F

    iput v1, v0, Lw/e;->T:I

    iput v1, v0, Lw/e;->U:I

    iput v1, v0, Lw/e;->V:I

    iput-boolean v4, v0, Lw/e;->W:Z

    iput-boolean v4, v0, Lw/e;->X:Z

    iput-object v7, v0, Lw/e;->Y:Ljava/lang/String;

    iput v4, v0, Lw/e;->Z:I

    iput-boolean v3, v0, Lw/e;->a0:Z

    iput-boolean v3, v0, Lw/e;->b0:Z

    iput-boolean v4, v0, Lw/e;->c0:Z

    iput-boolean v4, v0, Lw/e;->d0:Z

    iput-boolean v4, v0, Lw/e;->e0:Z

    iput v1, v0, Lw/e;->f0:I

    iput v1, v0, Lw/e;->g0:I

    iput v1, v0, Lw/e;->h0:I

    iput v1, v0, Lw/e;->i0:I

    iput v5, v0, Lw/e;->j0:I

    iput v5, v0, Lw/e;->k0:I

    iput v6, v0, Lw/e;->l0:F

    new-instance v1, Lt/d;

    invoke-direct {v1}, Lt/d;-><init>()V

    iput-object v1, v0, Lw/e;->p0:Lt/d;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lw/s;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lw/s;

    if-nez v0, :cond_0

    new-instance v0, Lw/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lw/s;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lw/s;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lw/e;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/e;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lw/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lw/e;->a:I

    .line 4
    iput v1, v0, Lw/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, v0, Lw/e;->c:F

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Lw/e;->d:Z

    .line 7
    iput v1, v0, Lw/e;->e:I

    .line 8
    iput v1, v0, Lw/e;->f:I

    .line 9
    iput v1, v0, Lw/e;->g:I

    .line 10
    iput v1, v0, Lw/e;->h:I

    .line 11
    iput v1, v0, Lw/e;->i:I

    .line 12
    iput v1, v0, Lw/e;->j:I

    .line 13
    iput v1, v0, Lw/e;->k:I

    .line 14
    iput v1, v0, Lw/e;->l:I

    .line 15
    iput v1, v0, Lw/e;->m:I

    .line 16
    iput v1, v0, Lw/e;->n:I

    .line 17
    iput v1, v0, Lw/e;->o:I

    .line 18
    iput v1, v0, Lw/e;->p:I

    const/4 v4, 0x0

    .line 19
    iput v4, v0, Lw/e;->q:I

    const/4 v5, 0x0

    .line 20
    iput v5, v0, Lw/e;->r:F

    .line 21
    iput v1, v0, Lw/e;->s:I

    .line 22
    iput v1, v0, Lw/e;->t:I

    .line 23
    iput v1, v0, Lw/e;->u:I

    .line 24
    iput v1, v0, Lw/e;->v:I

    const/high16 v6, -0x80000000

    .line 25
    iput v6, v0, Lw/e;->w:I

    .line 26
    iput v6, v0, Lw/e;->x:I

    .line 27
    iput v6, v0, Lw/e;->y:I

    .line 28
    iput v6, v0, Lw/e;->z:I

    .line 29
    iput v6, v0, Lw/e;->A:I

    .line 30
    iput v6, v0, Lw/e;->B:I

    .line 31
    iput v6, v0, Lw/e;->C:I

    .line 32
    iput v4, v0, Lw/e;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    iput v7, v0, Lw/e;->E:F

    .line 34
    iput v7, v0, Lw/e;->F:F

    const/4 v8, 0x0

    .line 35
    iput-object v8, v0, Lw/e;->G:Ljava/lang/String;

    .line 36
    iput v2, v0, Lw/e;->H:F

    .line 37
    iput v2, v0, Lw/e;->I:F

    .line 38
    iput v4, v0, Lw/e;->J:I

    .line 39
    iput v4, v0, Lw/e;->K:I

    .line 40
    iput v4, v0, Lw/e;->L:I

    .line 41
    iput v4, v0, Lw/e;->M:I

    .line 42
    iput v4, v0, Lw/e;->N:I

    .line 43
    iput v4, v0, Lw/e;->O:I

    .line 44
    iput v4, v0, Lw/e;->P:I

    .line 45
    iput v4, v0, Lw/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, v0, Lw/e;->R:F

    .line 47
    iput v2, v0, Lw/e;->S:F

    .line 48
    iput v1, v0, Lw/e;->T:I

    .line 49
    iput v1, v0, Lw/e;->U:I

    .line 50
    iput v1, v0, Lw/e;->V:I

    .line 51
    iput-boolean v4, v0, Lw/e;->W:Z

    .line 52
    iput-boolean v4, v0, Lw/e;->X:Z

    .line 53
    iput-object v8, v0, Lw/e;->Y:Ljava/lang/String;

    .line 54
    iput v4, v0, Lw/e;->Z:I

    .line 55
    iput-boolean v3, v0, Lw/e;->a0:Z

    .line 56
    iput-boolean v3, v0, Lw/e;->b0:Z

    .line 57
    iput-boolean v4, v0, Lw/e;->c0:Z

    .line 58
    iput-boolean v4, v0, Lw/e;->d0:Z

    .line 59
    iput-boolean v4, v0, Lw/e;->e0:Z

    .line 60
    iput v1, v0, Lw/e;->f0:I

    .line 61
    iput v1, v0, Lw/e;->g0:I

    .line 62
    iput v1, v0, Lw/e;->h0:I

    .line 63
    iput v1, v0, Lw/e;->i0:I

    .line 64
    iput v6, v0, Lw/e;->j0:I

    .line 65
    iput v6, v0, Lw/e;->k0:I

    .line 66
    iput v7, v0, Lw/e;->l0:F

    .line 67
    new-instance v2, Lt/d;

    invoke-direct {v2}, Lt/d;-><init>()V

    iput-object v2, v0, Lw/e;->p0:Lt/d;

    .line 68
    sget-object v2, Lw/r;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 71
    sget-object v7, Lw/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 72
    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v7, v0, Lw/e;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lw/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v7, v0, Lw/e;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Lw/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v7, v0, Lw/e;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v7, v0, Lw/e;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v7, v0, Lw/e;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->o:I

    if-ne v7, v1, :cond_0

    .line 80
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v7, v0, Lw/e;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->n:I

    if-ne v7, v1, :cond_0

    .line 82
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lw/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v7, v0, Lw/e;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lw/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v7, v0, Lw/e;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lw/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v7, v0, Lw/e;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lw/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v7, v0, Lw/e;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lw/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lw/n;->h(Lw/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v7, v0, Lw/e;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lw/e;->S:F

    .line 92
    iput v9, v0, Lw/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v7, v0, Lw/e;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v7, v0, Lw/e;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 95
    iput v10, v0, Lw/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v7, v0, Lw/e;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v7, v0, Lw/e;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 98
    iput v10, v0, Lw/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v7, v0, Lw/e;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lw/e;->R:F

    .line 100
    iput v9, v0, Lw/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v7, v0, Lw/e;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v7, v0, Lw/e;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 103
    iput v10, v0, Lw/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v7, v0, Lw/e;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v7, v0, Lw/e;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 106
    iput v10, v0, Lw/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->M:I

    if-ne v6, v3, :cond_0

    .line 108
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->L:I

    if-ne v6, v3, :cond_0

    .line 110
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v7, v0, Lw/e;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lw/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v7, v0, Lw/e;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lw/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v7, v0, Lw/e;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lw/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v7, v0, Lw/e;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lw/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v7, v0, Lw/e;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v7, v0, Lw/e;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v7, v0, Lw/e;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v7, v0, Lw/e;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v7, v0, Lw/e;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v7, v0, Lw/e;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v7, v0, Lw/e;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->v:I

    if-ne v7, v1, :cond_0

    .line 122
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v7, v0, Lw/e;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->u:I

    if-ne v7, v1, :cond_0

    .line 124
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v7, v0, Lw/e;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->t:I

    if-ne v7, v1, :cond_0

    .line 126
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v7, v0, Lw/e;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->s:I

    if-ne v7, v1, :cond_0

    .line 128
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v7, v0, Lw/e;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->m:I

    if-ne v7, v1, :cond_0

    .line 130
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v7, v0, Lw/e;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->l:I

    if-ne v7, v1, :cond_0

    .line 132
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v7, v0, Lw/e;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->k:I

    if-ne v7, v1, :cond_0

    .line 134
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v7, v0, Lw/e;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->j:I

    if-ne v7, v1, :cond_0

    .line 136
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v7, v0, Lw/e;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->i:I

    if-ne v7, v1, :cond_0

    .line 138
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v7, v0, Lw/e;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->h:I

    if-ne v7, v1, :cond_0

    .line 140
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v7, v0, Lw/e;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->g:I

    if-ne v7, v1, :cond_0

    .line 142
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v7, v0, Lw/e;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->f:I

    if-ne v7, v1, :cond_0

    .line 144
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v7, v0, Lw/e;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->e:I

    if-ne v7, v1, :cond_0

    .line 146
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v7, v0, Lw/e;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lw/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v7, v0, Lw/e;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lw/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v7, v0, Lw/e;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lw/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v7, v0, Lw/e;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lw/e;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 151
    iput v6, v0, Lw/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v7, v0, Lw/e;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lw/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v7, v0, Lw/e;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lw/e;->p:I

    if-ne v7, v1, :cond_0

    .line 154
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v7, v0, Lw/e;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lw/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lw/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance p0, Lw/e;

    .line 159
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lw/e;->a:I

    .line 161
    iput v0, p0, Lw/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, p0, Lw/e;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, p0, Lw/e;->d:Z

    .line 164
    iput v0, p0, Lw/e;->e:I

    .line 165
    iput v0, p0, Lw/e;->f:I

    .line 166
    iput v0, p0, Lw/e;->g:I

    .line 167
    iput v0, p0, Lw/e;->h:I

    .line 168
    iput v0, p0, Lw/e;->i:I

    .line 169
    iput v0, p0, Lw/e;->j:I

    .line 170
    iput v0, p0, Lw/e;->k:I

    .line 171
    iput v0, p0, Lw/e;->l:I

    .line 172
    iput v0, p0, Lw/e;->m:I

    .line 173
    iput v0, p0, Lw/e;->n:I

    .line 174
    iput v0, p0, Lw/e;->o:I

    .line 175
    iput v0, p0, Lw/e;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, p0, Lw/e;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, p0, Lw/e;->r:F

    .line 178
    iput v0, p0, Lw/e;->s:I

    .line 179
    iput v0, p0, Lw/e;->t:I

    .line 180
    iput v0, p0, Lw/e;->u:I

    .line 181
    iput v0, p0, Lw/e;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, p0, Lw/e;->w:I

    .line 183
    iput v4, p0, Lw/e;->x:I

    .line 184
    iput v4, p0, Lw/e;->y:I

    .line 185
    iput v4, p0, Lw/e;->z:I

    .line 186
    iput v4, p0, Lw/e;->A:I

    .line 187
    iput v4, p0, Lw/e;->B:I

    .line 188
    iput v4, p0, Lw/e;->C:I

    .line 189
    iput v3, p0, Lw/e;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, p0, Lw/e;->E:F

    .line 191
    iput v5, p0, Lw/e;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, p0, Lw/e;->G:Ljava/lang/String;

    .line 193
    iput v1, p0, Lw/e;->H:F

    .line 194
    iput v1, p0, Lw/e;->I:F

    .line 195
    iput v3, p0, Lw/e;->J:I

    .line 196
    iput v3, p0, Lw/e;->K:I

    .line 197
    iput v3, p0, Lw/e;->L:I

    .line 198
    iput v3, p0, Lw/e;->M:I

    .line 199
    iput v3, p0, Lw/e;->N:I

    .line 200
    iput v3, p0, Lw/e;->O:I

    .line 201
    iput v3, p0, Lw/e;->P:I

    .line 202
    iput v3, p0, Lw/e;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, p0, Lw/e;->R:F

    .line 204
    iput v1, p0, Lw/e;->S:F

    .line 205
    iput v0, p0, Lw/e;->T:I

    .line 206
    iput v0, p0, Lw/e;->U:I

    .line 207
    iput v0, p0, Lw/e;->V:I

    .line 208
    iput-boolean v3, p0, Lw/e;->W:Z

    .line 209
    iput-boolean v3, p0, Lw/e;->X:Z

    .line 210
    iput-object v6, p0, Lw/e;->Y:Ljava/lang/String;

    .line 211
    iput v3, p0, Lw/e;->Z:I

    .line 212
    iput-boolean v2, p0, Lw/e;->a0:Z

    .line 213
    iput-boolean v2, p0, Lw/e;->b0:Z

    .line 214
    iput-boolean v3, p0, Lw/e;->c0:Z

    .line 215
    iput-boolean v3, p0, Lw/e;->d0:Z

    .line 216
    iput-boolean v3, p0, Lw/e;->e0:Z

    .line 217
    iput v0, p0, Lw/e;->f0:I

    .line 218
    iput v0, p0, Lw/e;->g0:I

    .line 219
    iput v0, p0, Lw/e;->h0:I

    .line 220
    iput v0, p0, Lw/e;->i0:I

    .line 221
    iput v4, p0, Lw/e;->j0:I

    .line 222
    iput v4, p0, Lw/e;->k0:I

    .line 223
    iput v5, p0, Lw/e;->l0:F

    .line 224
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Lw/e;->p0:Lt/d;

    .line 225
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 226
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v0, p1, Lw/e;

    if-nez v0, :cond_1

    return-object p0

    .line 234
    :cond_1
    check-cast p1, Lw/e;

    .line 235
    iget v0, p1, Lw/e;->a:I

    iput v0, p0, Lw/e;->a:I

    .line 236
    iget v0, p1, Lw/e;->b:I

    iput v0, p0, Lw/e;->b:I

    .line 237
    iget v0, p1, Lw/e;->c:F

    iput v0, p0, Lw/e;->c:F

    .line 238
    iget-boolean v0, p1, Lw/e;->d:Z

    iput-boolean v0, p0, Lw/e;->d:Z

    .line 239
    iget v0, p1, Lw/e;->e:I

    iput v0, p0, Lw/e;->e:I

    .line 240
    iget v0, p1, Lw/e;->f:I

    iput v0, p0, Lw/e;->f:I

    .line 241
    iget v0, p1, Lw/e;->g:I

    iput v0, p0, Lw/e;->g:I

    .line 242
    iget v0, p1, Lw/e;->h:I

    iput v0, p0, Lw/e;->h:I

    .line 243
    iget v0, p1, Lw/e;->i:I

    iput v0, p0, Lw/e;->i:I

    .line 244
    iget v0, p1, Lw/e;->j:I

    iput v0, p0, Lw/e;->j:I

    .line 245
    iget v0, p1, Lw/e;->k:I

    iput v0, p0, Lw/e;->k:I

    .line 246
    iget v0, p1, Lw/e;->l:I

    iput v0, p0, Lw/e;->l:I

    .line 247
    iget v0, p1, Lw/e;->m:I

    iput v0, p0, Lw/e;->m:I

    .line 248
    iget v0, p1, Lw/e;->n:I

    iput v0, p0, Lw/e;->n:I

    .line 249
    iget v0, p1, Lw/e;->o:I

    iput v0, p0, Lw/e;->o:I

    .line 250
    iget v0, p1, Lw/e;->p:I

    iput v0, p0, Lw/e;->p:I

    .line 251
    iget v0, p1, Lw/e;->q:I

    iput v0, p0, Lw/e;->q:I

    .line 252
    iget v0, p1, Lw/e;->r:F

    iput v0, p0, Lw/e;->r:F

    .line 253
    iget v0, p1, Lw/e;->s:I

    iput v0, p0, Lw/e;->s:I

    .line 254
    iget v0, p1, Lw/e;->t:I

    iput v0, p0, Lw/e;->t:I

    .line 255
    iget v0, p1, Lw/e;->u:I

    iput v0, p0, Lw/e;->u:I

    .line 256
    iget v0, p1, Lw/e;->v:I

    iput v0, p0, Lw/e;->v:I

    .line 257
    iget v0, p1, Lw/e;->w:I

    iput v0, p0, Lw/e;->w:I

    .line 258
    iget v0, p1, Lw/e;->x:I

    iput v0, p0, Lw/e;->x:I

    .line 259
    iget v0, p1, Lw/e;->y:I

    iput v0, p0, Lw/e;->y:I

    .line 260
    iget v0, p1, Lw/e;->z:I

    iput v0, p0, Lw/e;->z:I

    .line 261
    iget v0, p1, Lw/e;->A:I

    iput v0, p0, Lw/e;->A:I

    .line 262
    iget v0, p1, Lw/e;->B:I

    iput v0, p0, Lw/e;->B:I

    .line 263
    iget v0, p1, Lw/e;->C:I

    iput v0, p0, Lw/e;->C:I

    .line 264
    iget v0, p1, Lw/e;->D:I

    iput v0, p0, Lw/e;->D:I

    .line 265
    iget v0, p1, Lw/e;->E:F

    iput v0, p0, Lw/e;->E:F

    .line 266
    iget v0, p1, Lw/e;->F:F

    iput v0, p0, Lw/e;->F:F

    .line 267
    iget-object v0, p1, Lw/e;->G:Ljava/lang/String;

    iput-object v0, p0, Lw/e;->G:Ljava/lang/String;

    .line 268
    iget v0, p1, Lw/e;->H:F

    iput v0, p0, Lw/e;->H:F

    .line 269
    iget v0, p1, Lw/e;->I:F

    iput v0, p0, Lw/e;->I:F

    .line 270
    iget v0, p1, Lw/e;->J:I

    iput v0, p0, Lw/e;->J:I

    .line 271
    iget v0, p1, Lw/e;->K:I

    iput v0, p0, Lw/e;->K:I

    .line 272
    iget-boolean v0, p1, Lw/e;->W:Z

    iput-boolean v0, p0, Lw/e;->W:Z

    .line 273
    iget-boolean v0, p1, Lw/e;->X:Z

    iput-boolean v0, p0, Lw/e;->X:Z

    .line 274
    iget v0, p1, Lw/e;->L:I

    iput v0, p0, Lw/e;->L:I

    .line 275
    iget v0, p1, Lw/e;->M:I

    iput v0, p0, Lw/e;->M:I

    .line 276
    iget v0, p1, Lw/e;->N:I

    iput v0, p0, Lw/e;->N:I

    .line 277
    iget v0, p1, Lw/e;->P:I

    iput v0, p0, Lw/e;->P:I

    .line 278
    iget v0, p1, Lw/e;->O:I

    iput v0, p0, Lw/e;->O:I

    .line 279
    iget v0, p1, Lw/e;->Q:I

    iput v0, p0, Lw/e;->Q:I

    .line 280
    iget v0, p1, Lw/e;->R:F

    iput v0, p0, Lw/e;->R:F

    .line 281
    iget v0, p1, Lw/e;->S:F

    iput v0, p0, Lw/e;->S:F

    .line 282
    iget v0, p1, Lw/e;->T:I

    iput v0, p0, Lw/e;->T:I

    .line 283
    iget v0, p1, Lw/e;->U:I

    iput v0, p0, Lw/e;->U:I

    .line 284
    iget v0, p1, Lw/e;->V:I

    iput v0, p0, Lw/e;->V:I

    .line 285
    iget-boolean v0, p1, Lw/e;->a0:Z

    iput-boolean v0, p0, Lw/e;->a0:Z

    .line 286
    iget-boolean v0, p1, Lw/e;->b0:Z

    iput-boolean v0, p0, Lw/e;->b0:Z

    .line 287
    iget-boolean v0, p1, Lw/e;->c0:Z

    iput-boolean v0, p0, Lw/e;->c0:Z

    .line 288
    iget-boolean v0, p1, Lw/e;->d0:Z

    iput-boolean v0, p0, Lw/e;->d0:Z

    .line 289
    iget v0, p1, Lw/e;->f0:I

    iput v0, p0, Lw/e;->f0:I

    .line 290
    iget v0, p1, Lw/e;->g0:I

    iput v0, p0, Lw/e;->g0:I

    .line 291
    iget v0, p1, Lw/e;->h0:I

    iput v0, p0, Lw/e;->h0:I

    .line 292
    iget v0, p1, Lw/e;->i0:I

    iput v0, p0, Lw/e;->i0:I

    .line 293
    iget v0, p1, Lw/e;->j0:I

    iput v0, p0, Lw/e;->j0:I

    .line 294
    iget v0, p1, Lw/e;->k0:I

    iput v0, p0, Lw/e;->k0:I

    .line 295
    iget v0, p1, Lw/e;->l0:F

    iput v0, p0, Lw/e;->l0:F

    .line 296
    iget-object v0, p1, Lw/e;->Y:Ljava/lang/String;

    iput-object v0, p0, Lw/e;->Y:Ljava/lang/String;

    .line 297
    iget v0, p1, Lw/e;->Z:I

    iput v0, p0, Lw/e;->Z:I

    .line 298
    iget-object p1, p1, Lw/e;->p0:Lt/d;

    iput-object p1, p0, Lw/e;->p0:Lt/d;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    iget p0, p0, Lt/e;->D0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lt/d;->h0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    iput-object v2, v1, Lt/d;->h0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lt/d;->h0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    iget-object v7, v6, Lt/d;->f0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lt/d;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lt/d;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lt/d;->h0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Lt/d;->j:Ljava/lang/String;

    iput-object v7, v6, Lt/d;->h0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lt/d;->h0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lt/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/View;)Lt/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lw/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw/e;

    iget-object p0, p0, Lw/e;->p0:Lt/d;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lw/e;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw/e;

    iget-object p0, p0, Lw/e;->p0:Lt/d;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    iput-object p0, v0, Lt/d;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lw/f;

    iput-object v1, v0, Lt/e;->u0:Lw/f;

    iget-object v2, v0, Lt/e;->s0:Lu/e;

    iput-object v1, v2, Lu/e;->f:Lw/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lw/n;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lw/r;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/j;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Lw/n;

    invoke-direct {v5}, Lw/n;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lw/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lw/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lw/n;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p0, v0, Lt/e;->D0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lt/e;->W(I)Z

    move-result p0

    sput-boolean p0, Lr/c;->q:Z

    return-void
.end method

.method public final j(I)V
    .locals 12

    new-instance v0, LC/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LC/j;-><init>(IZ)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LC/j;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LC/j;->c:Ljava/lang/Object;

    const-string v2, "Error parsing resource: "

    const-string v3, "ConstraintLayoutStates"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Variant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v11

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "layoutDescription"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const-string v9, "StateSet"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v7, "State"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v8

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v8, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, v4}, LC/j;->E(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lw/g;

    invoke-direct {v5, v1, v4}, Lw/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/google/android/material/datepicker/k;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/google/android/material/datepicker/k;

    invoke-direct {v5, v1, v4}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, v0, LC/j;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/material/datepicker/k;->b:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v5

    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/j;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lt/e;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lw/f;

    iput v7, v12, Lw/f;->b:I

    iput v9, v12, Lw/f;->c:I

    iput v11, v12, Lw/f;->d:I

    iput v10, v12, Lw/f;->e:I

    move/from16 v9, p3

    iput v9, v12, Lw/f;->f:I

    move/from16 v9, p4

    iput v9, v12, Lw/f;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Lw/f;->e:I

    iget v11, v12, Lw/f;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lt/d;->q()I

    move-result v15

    iget-object v8, v1, Lt/e;->s0:Lu/e;

    move/from16 v19, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_d

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, Lu/e;->c:Z

    goto :goto_9

    :goto_b
    iput v15, v1, Lt/d;->Y:I

    iput v15, v1, Lt/d;->Z:I

    move/from16 v18, v15

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    move/from16 v17, v11

    iget-object v11, v1, Lt/d;->C:[I

    aput v15, v11, v18

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v15, v15, v19

    const/16 v20, 0x1

    aput v15, v11, v20

    move/from16 v15, v18

    iput v15, v1, Lt/d;->b0:I

    iput v15, v1, Lt/d;->c0:I

    invoke-virtual {v1, v14}, Lt/d;->M(I)V

    invoke-virtual {v1, v10}, Lt/d;->O(I)V

    invoke-virtual {v1, v12}, Lt/d;->N(I)V

    invoke-virtual {v1, v13}, Lt/d;->L(I)V

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v10, v10, v17

    if-gez v10, :cond_f

    iput v15, v1, Lt/d;->b0:I

    goto :goto_c

    :cond_f
    iput v10, v1, Lt/d;->b0:I

    :goto_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v0, v0, v19

    if-gez v0, :cond_10

    iput v15, v1, Lt/d;->c0:I

    goto :goto_d

    :cond_10
    iput v0, v1, Lt/d;->c0:I

    :goto_d
    iput v9, v1, Lt/e;->x0:I

    iput v7, v1, Lt/e;->y0:I

    iget-object v0, v1, Lt/e;->r0:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lt/e;->u0:Lw/f;

    iget-object v9, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v10

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v2, v13}, Lt/j;->c(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_12

    invoke-static {v2, v14}, Lt/j;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v9, :cond_1b

    iget-object v15, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/d;

    move/from16 v19, v2

    iget-object v2, v15, Lt/d;->p0:[I

    move-object/from16 v20, v2

    const/16 v18, 0x0

    aget v2, v20, v18

    move/from16 v21, v9

    const/4 v9, 0x3

    if-ne v2, v9, :cond_13

    const/16 v23, 0x1

    :goto_11
    const/16 v22, 0x1

    goto :goto_12

    :cond_13
    const/16 v23, 0x0

    goto :goto_11

    :goto_12
    aget v2, v20, v22

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    if-eqz v23, :cond_15

    if-eqz v2, :cond_15

    iget v2, v15, Lt/d;->W:F

    cmpl-float v2, v2, v17

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v15}, Lt/d;->x()Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v19, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v15}, Lt/d;->y()Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v2, :cond_18

    goto :goto_15

    :cond_18
    instance-of v2, v15, Lt/g;

    if-eqz v2, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v15}, Lt/d;->x()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v15}, Lt/d;->y()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    move/from16 v9, v21

    goto :goto_10

    :cond_1b
    move/from16 v19, v2

    move/from16 v21, v9

    const/high16 v2, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v2, :cond_1c

    if-eq v5, v2, :cond_1d

    :cond_1c
    if-eqz v13, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    and-int v2, v19, v2

    if-eqz v2, :cond_3d

    const/16 v18, 0x0

    aget v14, v11, v18

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x1

    aget v11, v11, v15

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_1f

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v14

    if-eq v14, v4, :cond_1f

    invoke-virtual {v1, v4}, Lt/d;->O(I)V

    iget-object v4, v1, Lt/e;->s0:Lu/e;

    iput-boolean v15, v4, Lu/e;->b:Z

    :cond_1f
    if-ne v5, v11, :cond_20

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v4

    if-eq v4, v6, :cond_20

    invoke-virtual {v1, v6}, Lt/d;->L(I)V

    iget-object v4, v1, Lt/e;->s0:Lu/e;

    iput-boolean v15, v4, Lu/e;->b:Z

    :cond_20
    if-ne v3, v11, :cond_36

    if-ne v5, v11, :cond_36

    iget-boolean v4, v8, Lu/e;->b:Z

    iget-object v6, v8, Lu/e;->a:Lt/e;

    if-nez v4, :cond_22

    iget-boolean v4, v8, Lu/e;->c:Z

    if-eqz v4, :cond_21

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    goto :goto_1a

    :cond_22
    :goto_18
    iget-object v4, v6, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/d;

    invoke-virtual {v11}, Lt/d;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v11, Lt/d;->a:Z

    iget-object v14, v11, Lt/d;->d:Lu/k;

    invoke-virtual {v14}, Lu/k;->n()V

    iget-object v11, v11, Lt/d;->e:Lu/m;

    invoke-virtual {v11}, Lu/m;->m()V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    invoke-virtual {v6}, Lt/d;->h()V

    iput-boolean v15, v6, Lt/d;->a:Z

    iget-object v4, v6, Lt/d;->d:Lu/k;

    invoke-virtual {v4}, Lu/k;->n()V

    iget-object v4, v6, Lt/d;->e:Lu/m;

    invoke-virtual {v4}, Lu/m;->m()V

    iput-boolean v15, v8, Lu/e;->c:Z

    :goto_1a
    iget-object v4, v8, Lu/e;->d:Lt/e;

    invoke-virtual {v8, v4}, Lu/e;->b(Lt/e;)V

    iput v15, v6, Lt/d;->Y:I

    iput v15, v6, Lt/d;->Z:I

    invoke-virtual {v6, v15}, Lt/d;->j(I)I

    move-result v4

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Lt/d;->j(I)I

    move-result v11

    iget-boolean v14, v8, Lu/e;->b:Z

    if-eqz v14, :cond_24

    invoke-virtual {v8}, Lu/e;->c()V

    :cond_24
    invoke-virtual {v6}, Lt/d;->r()I

    move-result v14

    invoke-virtual {v6}, Lt/d;->s()I

    move-result v15

    iget-object v9, v6, Lt/d;->d:Lu/k;

    iget-object v9, v9, Lu/o;->h:Lu/f;

    invoke-virtual {v9, v14}, Lu/f;->d(I)V

    iget-object v9, v6, Lt/d;->e:Lu/m;

    iget-object v9, v9, Lu/o;->h:Lu/f;

    invoke-virtual {v9, v15}, Lu/f;->d(I)V

    invoke-virtual {v8}, Lu/e;->g()V

    iget-object v9, v8, Lu/e;->e:Ljava/util/ArrayList;

    move/from16 v20, v2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_27

    if-ne v11, v2, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v22, v9

    :cond_26
    const/4 v2, 0x1

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v13, :cond_29

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lu/o;

    invoke-virtual/range {v22 .. v22}, Lu/o;->k()Z

    move-result v22

    if-nez v22, :cond_28

    const/4 v13, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lt/d;->M(I)V

    move-object/from16 v22, v9

    const/4 v2, 0x0

    invoke-virtual {v8, v6, v2}, Lu/e;->d(Lt/e;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lt/d;->O(I)V

    iget-object v2, v6, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v6}, Lt/d;->q()I

    move-result v9

    invoke-virtual {v2, v9}, Lu/g;->d(I)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v22, v9

    :goto_1c
    if-eqz v13, :cond_26

    const/4 v2, 0x2

    if-ne v11, v2, :cond_26

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lt/d;->N(I)V

    invoke-virtual {v8, v6, v2}, Lu/e;->d(Lt/e;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lt/d;->L(I)V

    iget-object v9, v6, Lt/d;->e:Lu/m;

    iget-object v9, v9, Lu/o;->e:Lu/g;

    invoke-virtual {v6}, Lt/d;->k()I

    move-result v13

    invoke-virtual {v9, v13}, Lu/g;->d(I)V

    :goto_1d
    iget-object v9, v6, Lt/d;->p0:[I

    const/16 v18, 0x0

    aget v13, v9, v18

    if-eq v13, v2, :cond_2c

    const/4 v2, 0x4

    if-ne v13, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    invoke-virtual {v6}, Lt/d;->q()I

    move-result v2

    add-int/2addr v2, v14

    iget-object v13, v6, Lt/d;->d:Lu/k;

    iget-object v13, v13, Lu/o;->i:Lu/f;

    invoke-virtual {v13, v2}, Lu/f;->d(I)V

    iget-object v13, v6, Lt/d;->d:Lu/k;

    iget-object v13, v13, Lu/o;->e:Lu/g;

    sub-int/2addr v2, v14

    invoke-virtual {v13, v2}, Lu/g;->d(I)V

    invoke-virtual {v8}, Lu/e;->g()V

    const/4 v2, 0x1

    aget v9, v9, v2

    if-eq v9, v2, :cond_2d

    const/4 v2, 0x4

    if-ne v9, v2, :cond_2e

    :cond_2d
    invoke-virtual {v6}, Lt/d;->k()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v9, v6, Lt/d;->e:Lu/m;

    iget-object v9, v9, Lu/o;->i:Lu/f;

    invoke-virtual {v9, v2}, Lu/f;->d(I)V

    iget-object v9, v6, Lt/d;->e:Lu/m;

    iget-object v9, v9, Lu/o;->e:Lu/g;

    sub-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lu/g;->d(I)V

    :cond_2e
    invoke-virtual {v8}, Lu/e;->g()V

    const/4 v2, 0x1

    :goto_1f
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/o;

    iget-object v13, v9, Lu/o;->b:Lt/d;

    if-ne v13, v6, :cond_2f

    iget-boolean v13, v9, Lu/o;->g:Z

    if-nez v13, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v9}, Lu/o;->e()V

    goto :goto_20

    :cond_30
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/o;

    if-nez v2, :cond_32

    iget-object v13, v9, Lu/o;->b:Lt/d;

    if-ne v13, v6, :cond_32

    goto :goto_21

    :cond_32
    iget-object v13, v9, Lu/o;->h:Lu/f;

    iget-boolean v13, v13, Lu/f;->j:Z

    if-nez v13, :cond_33

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_33
    iget-object v13, v9, Lu/o;->i:Lu/f;

    iget-boolean v13, v13, Lu/f;->j:Z

    if-nez v13, :cond_34

    instance-of v13, v9, Lu/i;

    if-nez v13, :cond_34

    goto :goto_22

    :cond_34
    iget-object v13, v9, Lu/o;->e:Lu/g;

    iget-boolean v13, v13, Lu/f;->j:Z

    if-nez v13, :cond_31

    instance-of v13, v9, Lu/c;

    if-nez v13, :cond_31

    instance-of v9, v9, Lu/i;

    if-nez v9, :cond_31

    goto :goto_22

    :cond_35
    const/4 v2, 0x1

    :goto_23
    invoke-virtual {v6, v4}, Lt/d;->M(I)V

    invoke-virtual {v6, v11}, Lt/d;->N(I)V

    move v4, v2

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_27

    :cond_36
    move/from16 v20, v2

    iget-boolean v2, v8, Lu/e;->b:Z

    iget-object v4, v8, Lu/e;->a:Lt/e;

    if-eqz v2, :cond_38

    iget-object v2, v4, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6}, Lt/d;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Lt/d;->a:Z

    iget-object v9, v6, Lt/d;->d:Lu/k;

    iget-object v11, v9, Lu/o;->e:Lu/g;

    iput-boolean v15, v11, Lu/f;->j:Z

    iput-boolean v15, v9, Lu/o;->g:Z

    invoke-virtual {v9}, Lu/k;->n()V

    iget-object v6, v6, Lt/d;->e:Lu/m;

    iget-object v9, v6, Lu/o;->e:Lu/g;

    iput-boolean v15, v9, Lu/f;->j:Z

    iput-boolean v15, v6, Lu/o;->g:Z

    invoke-virtual {v6}, Lu/m;->m()V

    goto :goto_24

    :cond_37
    const/4 v15, 0x0

    invoke-virtual {v4}, Lt/d;->h()V

    iput-boolean v15, v4, Lt/d;->a:Z

    iget-object v2, v4, Lt/d;->d:Lu/k;

    iget-object v6, v2, Lu/o;->e:Lu/g;

    iput-boolean v15, v6, Lu/f;->j:Z

    iput-boolean v15, v2, Lu/o;->g:Z

    invoke-virtual {v2}, Lu/k;->n()V

    iget-object v2, v4, Lt/d;->e:Lu/m;

    iget-object v6, v2, Lu/o;->e:Lu/g;

    iput-boolean v15, v6, Lu/f;->j:Z

    iput-boolean v15, v2, Lu/o;->g:Z

    invoke-virtual {v2}, Lu/m;->m()V

    invoke-virtual {v8}, Lu/e;->c()V

    goto :goto_25

    :cond_38
    const/4 v15, 0x0

    :goto_25
    iget-object v2, v8, Lu/e;->d:Lt/e;

    invoke-virtual {v8, v2}, Lu/e;->b(Lt/e;)V

    iput v15, v4, Lt/d;->Y:I

    iput v15, v4, Lt/d;->Z:I

    iget-object v2, v4, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->h:Lu/f;

    invoke-virtual {v2, v15}, Lu/f;->d(I)V

    iget-object v2, v4, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->h:Lu/f;

    invoke-virtual {v2, v15}, Lu/f;->d(I)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_39

    invoke-virtual {v1, v15, v13}, Lt/e;->T(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_26

    :cond_39
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_26
    if-ne v5, v11, :cond_3a

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v13}, Lt/e;->T(IZ)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    :goto_27
    if-eqz v4, :cond_3e

    if-ne v3, v11, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v11, :cond_3c

    const/4 v5, 0x1

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v1, v3, v5}, Lt/e;->P(ZZ)V

    goto :goto_2a

    :cond_3d
    move/from16 v20, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3e
    :goto_2a
    if-eqz v4, :cond_40

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3f

    goto :goto_2b

    :cond_3f
    return-void

    :cond_40
    :goto_2b
    iget v2, v1, Lt/e;->D0:I

    if-lez v21, :cond_4e

    iget-object v3, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lt/e;->W(I)Z

    move-result v4

    iget-object v5, v1, Lt/e;->u0:Lw/f;

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v3, :cond_4c

    iget-object v6, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v8, v6, Lt/h;

    if-eqz v8, :cond_41

    :goto_2d
    const/4 v8, 0x3

    goto/16 :goto_30

    :cond_41
    instance-of v8, v6, Lt/a;

    if-eqz v8, :cond_42

    goto :goto_2d

    :cond_42
    iget-boolean v8, v6, Lt/d;->F:Z

    if-eqz v8, :cond_43

    goto :goto_2d

    :cond_43
    if-eqz v4, :cond_44

    iget-object v8, v6, Lt/d;->d:Lu/k;

    if-eqz v8, :cond_44

    iget-object v9, v6, Lt/d;->e:Lu/m;

    if-eqz v9, :cond_44

    iget-object v8, v8, Lu/o;->e:Lu/g;

    iget-boolean v8, v8, Lu/f;->j:Z

    if-eqz v8, :cond_44

    iget-object v8, v9, Lu/o;->e:Lu/g;

    iget-boolean v8, v8, Lu/f;->j:Z

    if-eqz v8, :cond_44

    goto :goto_2d

    :cond_44
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lt/d;->j(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lt/d;->j(I)I

    move-result v11

    const/4 v13, 0x3

    if-ne v9, v13, :cond_45

    iget v14, v6, Lt/d;->r:I

    if-eq v14, v8, :cond_45

    if-ne v11, v13, :cond_45

    iget v13, v6, Lt/d;->s:I

    if-eq v13, v8, :cond_45

    move v13, v8

    goto :goto_2e

    :cond_45
    const/4 v13, 0x0

    :goto_2e
    if-nez v13, :cond_49

    invoke-virtual {v1, v8}, Lt/e;->W(I)Z

    move-result v14

    if-eqz v14, :cond_49

    instance-of v8, v6, Lt/g;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_46

    iget v14, v6, Lt/d;->r:I

    if-nez v14, :cond_46

    if-eq v11, v8, :cond_46

    invoke-virtual {v6}, Lt/d;->x()Z

    move-result v14

    if-nez v14, :cond_46

    const/4 v13, 0x1

    :cond_46
    if-ne v11, v8, :cond_47

    iget v14, v6, Lt/d;->s:I

    if-nez v14, :cond_47

    if-eq v9, v8, :cond_47

    invoke-virtual {v6}, Lt/d;->x()Z

    move-result v14

    if-nez v14, :cond_47

    const/4 v13, 0x1

    :cond_47
    if-eq v9, v8, :cond_48

    if-ne v11, v8, :cond_4a

    :cond_48
    iget v9, v6, Lt/d;->W:F

    cmpl-float v9, v9, v17

    if-lez v9, :cond_4a

    const/4 v13, 0x1

    goto :goto_2f

    :cond_49
    const/4 v8, 0x3

    :cond_4a
    :goto_2f
    if-eqz v13, :cond_4b

    goto :goto_30

    :cond_4b
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6, v5}, LL/l;->q(ILt/d;Lw/f;)Z

    :goto_30
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2c

    :cond_4c
    iget-object v3, v5, Lw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v4, :cond_4d

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_31

    :cond_4d
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4e

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v4, :cond_4e

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_4e
    invoke-virtual {v0, v1}, LL/l;->x(Lt/e;)V

    iget-object v3, v0, LL/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    if-lez v21, :cond_4f

    invoke-virtual {v0, v1, v15, v10, v12}, LL/l;->v(Lt/e;III)V

    :cond_4f
    if-lez v4, :cond_65

    iget-object v5, v1, Lt/d;->p0:[I

    aget v6, v5, v15

    const/4 v8, 0x2

    if-ne v6, v8, :cond_50

    const/4 v6, 0x1

    :goto_33
    const/16 v22, 0x1

    goto :goto_34

    :cond_50
    move v6, v15

    goto :goto_33

    :goto_34
    aget v5, v5, v22

    if-ne v5, v8, :cond_51

    const/4 v5, 0x1

    goto :goto_35

    :cond_51
    move v5, v15

    :goto_35
    invoke-virtual {v1}, Lt/d;->q()I

    move-result v8

    iget-object v9, v0, LL/l;->d:Ljava/lang/Object;

    check-cast v9, Lt/e;

    iget v11, v9, Lt/d;->b0:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v11

    iget v9, v9, Lt/d;->c0:I

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v15

    move v13, v11

    :goto_36
    if-ge v11, v4, :cond_57

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lt/d;

    instance-of v14, v15, Lt/g;

    if-nez v14, :cond_52

    move/from16 p2, v5

    move/from16 v16, v6

    goto/16 :goto_37

    :cond_52
    invoke-virtual {v15}, Lt/d;->q()I

    move-result v14

    move/from16 p2, v5

    invoke-virtual {v15}, Lt/d;->k()I

    move-result v5

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v15, v7}, LL/l;->q(ILt/d;Lw/f;)Z

    move-result v17

    or-int v6, v13, v17

    invoke-virtual {v15}, Lt/d;->q()I

    move-result v13

    move/from16 v17, v6

    invoke-virtual {v15}, Lt/d;->k()I

    move-result v6

    if-eq v13, v14, :cond_54

    invoke-virtual {v15, v13}, Lt/d;->O(I)V

    if-eqz v16, :cond_53

    invoke-virtual {v15}, Lt/d;->r()I

    move-result v13

    iget v14, v15, Lt/d;->U:I

    add-int/2addr v13, v14

    if-le v13, v8, :cond_53

    invoke-virtual {v15}, Lt/d;->r()I

    move-result v13

    iget v14, v15, Lt/d;->U:I

    add-int/2addr v13, v14

    const/4 v14, 0x4

    invoke-virtual {v15, v14}, Lt/d;->i(I)Lt/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lt/c;->e()I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_53
    const/16 v17, 0x1

    :cond_54
    if-eq v6, v5, :cond_56

    invoke-virtual {v15, v6}, Lt/d;->L(I)V

    if-eqz p2, :cond_55

    invoke-virtual {v15}, Lt/d;->s()I

    move-result v5

    iget v6, v15, Lt/d;->V:I

    add-int/2addr v5, v6

    if-le v5, v9, :cond_55

    invoke-virtual {v15}, Lt/d;->s()I

    move-result v5

    iget v6, v15, Lt/d;->V:I

    add-int/2addr v5, v6

    const/4 v6, 0x5

    invoke-virtual {v15, v6}, Lt/d;->i(I)Lt/c;

    move-result-object v6

    invoke-virtual {v6}, Lt/c;->e()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_55
    const/16 v17, 0x1

    :cond_56
    check-cast v15, Lt/g;

    iget-boolean v5, v15, Lt/g;->y0:Z

    or-int v5, v17, v5

    move v13, v5

    :goto_37
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p2

    move/from16 v6, v16

    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_57
    move/from16 p2, v5

    move/from16 v16, v6

    const/4 v5, 0x0

    :goto_38
    const/4 v15, 0x2

    if-ge v5, v15, :cond_65

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v4, :cond_64

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/d;

    instance-of v14, v11, Lt/i;

    if-eqz v14, :cond_58

    instance-of v14, v11, Lt/g;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v11, Lt/h;

    if-eqz v14, :cond_59

    goto :goto_3a

    :cond_59
    iget v14, v11, Lt/d;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3a

    :cond_5a
    if-eqz v20, :cond_5b

    iget-object v14, v11, Lt/d;->d:Lu/k;

    iget-object v14, v14, Lu/o;->e:Lu/g;

    iget-boolean v14, v14, Lu/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v11, Lt/d;->e:Lu/m;

    iget-object v14, v14, Lu/o;->e:Lu/g;

    iget-boolean v14, v14, Lu/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3a

    :cond_5b
    instance-of v14, v11, Lt/g;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3a
    move-object/from16 v17, v3

    move/from16 v21, v4

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_3f

    :cond_5d
    invoke-virtual {v11}, Lt/d;->q()I

    move-result v14

    invoke-virtual {v11}, Lt/d;->k()I

    move-result v15

    move-object/from16 v17, v3

    iget v3, v11, Lt/d;->a0:I

    move/from16 v21, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_5e

    const/4 v4, 0x2

    :cond_5e
    invoke-virtual {v0, v4, v11, v7}, LL/l;->q(ILt/d;Lw/f;)Z

    move-result v4

    or-int/2addr v4, v13

    invoke-virtual {v11}, Lt/d;->q()I

    move-result v13

    move/from16 v22, v4

    invoke-virtual {v11}, Lt/d;->k()I

    move-result v4

    if-eq v13, v14, :cond_60

    invoke-virtual {v11, v13}, Lt/d;->O(I)V

    if-eqz v16, :cond_5f

    invoke-virtual {v11}, Lt/d;->r()I

    move-result v13

    iget v14, v11, Lt/d;->U:I

    add-int/2addr v13, v14

    if-le v13, v8, :cond_5f

    invoke-virtual {v11}, Lt/d;->r()I

    move-result v13

    iget v14, v11, Lt/d;->U:I

    add-int/2addr v13, v14

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lt/d;->i(I)Lt/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lt/c;->e()I

    move-result v19

    add-int v13, v19, v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3b

    :cond_5f
    const/4 v14, 0x4

    :goto_3b
    const/16 v22, 0x1

    goto :goto_3c

    :cond_60
    const/4 v14, 0x4

    :goto_3c
    if-eq v4, v15, :cond_62

    invoke-virtual {v11, v4}, Lt/d;->L(I)V

    if-eqz p2, :cond_61

    invoke-virtual {v11}, Lt/d;->s()I

    move-result v4

    iget v13, v11, Lt/d;->V:I

    add-int/2addr v4, v13

    if-le v4, v9, :cond_61

    invoke-virtual {v11}, Lt/d;->s()I

    move-result v4

    iget v13, v11, Lt/d;->V:I

    add-int/2addr v4, v13

    const/4 v15, 0x5

    invoke-virtual {v11, v15}, Lt/d;->i(I)Lt/c;

    move-result-object v13

    invoke-virtual {v13}, Lt/c;->e()I

    move-result v13

    add-int/2addr v13, v4

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3d

    :cond_61
    const/4 v15, 0x5

    :goto_3d
    const/16 v22, 0x1

    goto :goto_3e

    :cond_62
    const/4 v15, 0x5

    :goto_3e
    iget-boolean v4, v11, Lt/d;->E:Z

    if-eqz v4, :cond_63

    iget v4, v11, Lt/d;->a0:I

    if-eq v3, v4, :cond_63

    const/4 v13, 0x1

    goto :goto_3f

    :cond_63
    move/from16 v13, v22

    :goto_3f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v15, 0x2

    goto/16 :goto_39

    :cond_64
    move-object/from16 v17, v3

    move/from16 v21, v4

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v13, :cond_65

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v1, v5, v10, v12}, LL/l;->v(Lt/e;III)V

    move-object/from16 v3, v17

    move/from16 v4, v21

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_65
    iput v2, v1, Lt/e;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lt/e;->W(I)Z

    move-result v0

    sput-boolean v0, Lr/c;->q:Z

    return-void
.end method

.method public final l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt/d;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lw/e;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lw/e;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lw/e;

    iput-boolean p4, p0, Lw/e;->c0:Z

    iget-object p0, p0, Lw/e;->p0:Lt/d;

    iput-boolean p4, p0, Lt/d;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lt/d;->i(I)Lt/c;

    move-result-object p0

    invoke-virtual {p3, p5}, Lt/d;->i(I)Lt/c;

    move-result-object p3

    iget p5, p2, Lw/e;->D:I

    iget p2, p2, Lw/e;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lt/c;->b(Lt/c;IIZ)Z

    iput-boolean p4, p1, Lt/d;->E:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lt/d;->i(I)Lt/c;

    move-result-object p0

    invoke-virtual {p0}, Lt/c;->j()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lt/d;->i(I)Lt/c;

    move-result-object p0

    invoke-virtual {p0}, Lt/c;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/e;

    iget-object v1, v0, Lw/e;->p0:Lt/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lw/e;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lw/e;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt/d;->r()I

    move-result v0

    invoke-virtual {v1}, Lt/d;->s()I

    move-result v2

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v9, v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    iput-boolean v1, v10, Lt/e;->v0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v1, :cond_50

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_4
    if-eqz v11, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v8

    :goto_5
    if-ge v1, v13, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lt/d;->C()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v14, -0x1

    if-eqz v12, :cond_f

    move v2, v8

    :goto_7
    if-ge v2, v13, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_9

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_7
    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move/from16 v16, v9

    goto :goto_9

    :catch_0
    move/from16 v16, v9

    goto :goto_d

    :cond_8
    move-object v15, v4

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v9, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    move/from16 v16, v9

    :goto_a
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v14, :cond_a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_b

    :goto_b
    move-object v3, v10

    goto :goto_c

    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eq v5, v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_c

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v5, v0, :cond_d

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    move-object v3, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/e;

    iget-object v3, v3, Lw/e;->p0:Lt/d;

    :goto_c
    iput-object v4, v3, Lt/d;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v16

    goto/16 :goto_7

    :cond_f
    move/from16 v16, v9

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v2, v14, :cond_10

    move v2, v8

    :goto_e
    if-ge v2, v13, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lw/n;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Lw/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v2, v10, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    move v4, v8

    :goto_f
    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/c;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v5, Lw/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lw/c;->setIds(Ljava/lang/String;)V

    :cond_12
    iget-object v15, v5, Lw/c;->d:Lt/i;

    if-nez v15, :cond_13

    move-object/from16 v20, v2

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_13
    iput v8, v15, Lt/i;->r0:I

    iget-object v15, v15, Lt/i;->q0:[Lt/d;

    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v8

    :goto_10
    iget v1, v5, Lw/c;->b:I

    if-ge v15, v1, :cond_18

    iget-object v1, v5, Lw/c;->a:[I

    aget v1, v1, v15

    const/16 v18, 0x2

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v14, v5, Lw/c;->g:Ljava/util/HashMap;

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lw/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    iget-object v9, v5, Lw/c;->a:[I

    aput v8, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    :cond_14
    if-eqz v9, :cond_17

    iget-object v1, v5, Lw/c;->d:Lt/i;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v1, :cond_17

    if-nez v8, :cond_15

    goto :goto_11

    :cond_15
    iget v9, v1, Lt/i;->r0:I

    add-int/lit8 v9, v9, 0x1

    iget-object v14, v1, Lt/i;->q0:[Lt/d;

    move-object/from16 v20, v2

    array-length v2, v14

    if-le v9, v2, :cond_16

    array-length v2, v14

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt/d;

    iput-object v2, v1, Lt/i;->q0:[Lt/d;

    :cond_16
    iget-object v2, v1, Lt/i;->q0:[Lt/d;

    iget v9, v1, Lt/i;->r0:I

    aput-object v8, v2, v9

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lt/i;->r0:I

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v20, v2

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    const/4 v8, 0x0

    const/4 v14, -0x1

    goto :goto_10

    :cond_18
    move-object/from16 v20, v2

    const/16 v18, 0x2

    iget-object v1, v5, Lw/c;->d:Lt/i;

    invoke-virtual {v1}, Lt/i;->S()V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v20

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_19
    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v13, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v13, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_16
    if-ge v8, v13, :cond_4f

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    :goto_17
    move/from16 v17, v8

    move/from16 v31, v11

    move/from16 v4, v18

    const/4 v15, -0x1

    goto/16 :goto_2e

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw/e;

    iget-object v5, v10, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lt/d;->T:Lt/d;

    if-eqz v5, :cond_1e

    check-cast v5, Lt/e;

    iget-object v5, v5, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lt/d;->C()V

    :cond_1e
    iput-object v10, v2, Lt/d;->T:Lt/d;

    invoke-virtual {v4}, Lw/e;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Lt/d;->g0:I

    iput-object v1, v2, Lt/d;->f0:Landroid/view/View;

    instance-of v5, v1, Lw/c;

    if-eqz v5, :cond_1f

    check-cast v1, Lw/c;

    iget-boolean v5, v10, Lt/e;->v0:Z

    invoke-virtual {v1, v2, v5}, Lw/c;->h(Lt/d;Z)V

    :cond_1f
    iget-boolean v1, v4, Lw/e;->d0:Z

    if-eqz v1, :cond_23

    check-cast v2, Lt/h;

    iget v1, v4, Lw/e;->m0:I

    iget v5, v4, Lw/e;->n0:I

    iget v4, v4, Lw/e;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_20

    if-lez v14, :cond_1c

    iput v4, v2, Lt/h;->q0:F

    const/4 v4, -0x1

    iput v4, v2, Lt/h;->r0:I

    iput v4, v2, Lt/h;->s0:I

    goto :goto_18

    :cond_20
    const/4 v4, -0x1

    if-eq v1, v4, :cond_22

    if-le v1, v4, :cond_21

    iput v9, v2, Lt/h;->q0:F

    iput v1, v2, Lt/h;->r0:I

    iput v4, v2, Lt/h;->s0:I

    :cond_21
    :goto_18
    move v15, v4

    move/from16 v17, v8

    move/from16 v31, v11

    move/from16 v4, v18

    goto/16 :goto_2e

    :cond_22
    if-eq v5, v4, :cond_21

    if-le v5, v4, :cond_21

    iput v9, v2, Lt/h;->q0:F

    iput v4, v2, Lt/h;->r0:I

    iput v5, v2, Lt/h;->s0:I

    goto :goto_17

    :cond_23
    iget v1, v4, Lw/e;->f0:I

    iget v5, v4, Lw/e;->g0:I

    iget v9, v4, Lw/e;->h0:I

    iget v14, v4, Lw/e;->i0:I

    iget v15, v4, Lw/e;->j0:I

    iget v0, v4, Lw/e;->k0:I

    move/from16 v17, v8

    iget v8, v4, Lw/e;->l0:F

    move/from16 v26, v0

    iget v0, v4, Lw/e;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    const/16 v29, 0x5

    const/16 v30, 0x3

    move/from16 v31, v11

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_25

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_24

    iget v0, v4, Lw/e;->r:F

    iget v1, v4, Lw/e;->q:I

    const/16 v21, 0x7

    const/16 v24, 0x0

    move/from16 v22, v21

    move/from16 v23, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    iput v0, v2, Lt/d;->D:F

    :cond_24
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, v27

    move/from16 v9, v28

    move/from16 v5, v29

    move/from16 v15, v30

    goto/16 :goto_23

    :cond_25
    if-eq v1, v11, :cond_28

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_26

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v22, v28

    move/from16 v23, v0

    move-object/from16 v20, v2

    move/from16 v24, v15

    move/from16 v21, v28

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    goto :goto_19

    :cond_26
    move-object/from16 v20, v2

    move/from16 v21, v28

    :cond_27
    :goto_19
    move/from16 v22, v21

    move/from16 v21, v27

    goto :goto_1a

    :cond_28
    move-object/from16 v20, v2

    move/from16 v24, v15

    move/from16 v21, v28

    if-eq v5, v11, :cond_27

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_27

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    move/from16 v22, v27

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    move/from16 v33, v22

    move/from16 v22, v21

    move/from16 v21, v33

    :goto_1a
    if-eq v9, v11, :cond_2b

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_29

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v0

    move/from16 v24, v26

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    :cond_29
    move/from16 v9, v22

    :cond_2a
    :goto_1b
    move/from16 v14, v21

    goto :goto_1c

    :cond_2b
    move/from16 v9, v22

    move/from16 v24, v26

    if-eq v14, v11, :cond_2a

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v22, v21

    move/from16 v23, v0

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    goto :goto_1b

    :goto_1c
    iget v0, v4, Lw/e;->i:I

    if-eq v0, v11, :cond_2d

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lw/e;->x:I

    move/from16 v22, v30

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v21, v30

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    goto :goto_1d

    :cond_2c
    move/from16 v21, v30

    :goto_1d
    move/from16 v5, v21

    move/from16 v21, v29

    const/4 v11, -0x1

    goto :goto_1e

    :cond_2d
    move/from16 v21, v30

    iget v0, v4, Lw/e;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2e

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_2e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lw/e;->x:I

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v22, v29

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    move/from16 v5, v21

    move/from16 v21, v22

    goto :goto_1e

    :cond_2e
    move/from16 v5, v21

    move/from16 v21, v29

    :goto_1e
    iget v0, v4, Lw/e;->k:I

    if-eq v0, v11, :cond_31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lw/e;->z:I

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v22, v5

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    move/from16 v15, v22

    goto :goto_1f

    :cond_2f
    move v15, v5

    :cond_30
    :goto_1f
    move-object v2, v4

    goto :goto_20

    :cond_31
    move v15, v5

    iget v0, v4, Lw/e;->l:I

    if-eq v0, v11, :cond_30

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt/d;

    if-eqz v25, :cond_30

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lw/e;->z:I

    move/from16 v22, v21

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v20 .. v25}, Lt/d;->v(IIIILt/d;)V

    goto :goto_1f

    :goto_20
    iget v4, v2, Lw/e;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_32

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    :goto_21
    move/from16 v5, v21

    goto :goto_22

    :cond_32
    iget v4, v2, Lw/e;->n:I

    if-eq v4, v11, :cond_33

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    goto :goto_21

    :cond_33
    iget v4, v2, Lw/e;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v5, v21

    if-eq v4, v11, :cond_34

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    :cond_34
    :goto_22
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_35

    iput v8, v1, Lt/d;->d0:F

    :cond_35
    iget v4, v2, Lw/e;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_36

    iput v4, v1, Lt/d;->e0:F

    :cond_36
    :goto_23
    if-eqz v12, :cond_38

    iget v4, v2, Lw/e;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_37

    iget v8, v2, Lw/e;->U:I

    if-eq v8, v11, :cond_38

    :cond_37
    iget v8, v2, Lw/e;->U:I

    iput v4, v1, Lt/d;->Y:I

    iput v8, v1, Lt/d;->Z:I

    :cond_38
    iget-boolean v4, v2, Lw/e;->a0:Z

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/4 v5, -0x2

    if-nez v4, :cond_3b

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3a

    iget-boolean v4, v2, Lw/e;->W:Z

    if-eqz v4, :cond_39

    invoke-virtual {v1, v8}, Lt/d;->M(I)V

    goto :goto_24

    :cond_39
    invoke-virtual {v1, v11}, Lt/d;->M(I)V

    :goto_24
    invoke-virtual {v1, v9}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Lt/c;->g:I

    invoke-virtual {v1, v14}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lt/c;->g:I

    goto :goto_25

    :cond_3a
    invoke-virtual {v1, v8}, Lt/d;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lt/d;->O(I)V

    goto :goto_25

    :cond_3b
    move/from16 v4, v16

    invoke-virtual {v1, v4}, Lt/d;->M(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Lt/d;->O(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v5, :cond_3c

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Lt/d;->M(I)V

    :cond_3c
    :goto_25
    iget-boolean v4, v2, Lw/e;->b0:Z

    if-nez v4, :cond_3f

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3e

    iget-boolean v4, v2, Lw/e;->X:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v1, v8}, Lt/d;->N(I)V

    :goto_26
    const/4 v5, 0x3

    goto :goto_27

    :cond_3d
    invoke-virtual {v1, v11}, Lt/d;->N(I)V

    goto :goto_26

    :goto_27
    invoke-virtual {v1, v5}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Lt/c;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lt/d;->i(I)Lt/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Lt/c;->g:I

    goto :goto_28

    :cond_3e
    invoke-virtual {v1, v8}, Lt/d;->N(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lt/d;->L(I)V

    goto :goto_28

    :cond_3f
    const/4 v4, 0x1

    const/4 v15, -0x1

    invoke-virtual {v1, v4}, Lt/d;->N(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Lt/d;->L(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v5, :cond_40

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lt/d;->N(I)V

    :cond_40
    :goto_28
    iget-object v4, v2, Lw/e;->G:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    move/from16 v4, v32

    goto/16 :goto_2c

    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_45

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_45

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    const/4 v11, 0x0

    goto :goto_29

    :cond_43
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_29

    :cond_44
    move v11, v15

    :goto_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_45
    move v11, v15

    const/4 v9, 0x0

    :goto_2a
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_47

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_47

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_48

    cmpl-float v9, v4, v32

    if-lez v9, :cond_48

    const/4 v9, 0x1

    if-ne v11, v9, :cond_46

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2b

    :cond_46
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2b

    :cond_47
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_48

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2b

    :catch_2
    :cond_48
    move/from16 v4, v32

    :goto_2b
    cmpl-float v5, v4, v32

    if-lez v5, :cond_49

    iput v4, v1, Lt/d;->W:F

    iput v11, v1, Lt/d;->X:I

    goto :goto_2d

    :goto_2c
    iput v4, v1, Lt/d;->W:F

    :cond_49
    :goto_2d
    iget v4, v2, Lw/e;->H:F

    iget-object v5, v1, Lt/d;->k0:[F

    const/16 v19, 0x0

    aput v4, v5, v19

    iget v4, v2, Lw/e;->I:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, Lw/e;->J:I

    iput v4, v1, Lt/d;->i0:I

    iget v4, v2, Lw/e;->K:I

    iput v4, v1, Lt/d;->j0:I

    iget v4, v2, Lw/e;->Z:I

    if-ltz v4, :cond_4a

    if-gt v4, v8, :cond_4a

    iput v4, v1, Lt/d;->q:I

    :cond_4a
    iget v4, v2, Lw/e;->L:I

    iget v5, v2, Lw/e;->N:I

    iget v8, v2, Lw/e;->P:I

    iget v9, v2, Lw/e;->R:F

    iput v4, v1, Lt/d;->r:I

    iput v5, v1, Lt/d;->u:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_4b

    const/4 v8, 0x0

    :cond_4b
    iput v8, v1, Lt/d;->v:I

    iput v9, v1, Lt/d;->w:F

    const/16 v32, 0x0

    cmpl-float v8, v9, v32

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_4c

    cmpg-float v8, v9, v11

    if-gez v8, :cond_4c

    if-nez v4, :cond_4c

    const/4 v4, 0x2

    iput v4, v1, Lt/d;->r:I

    :cond_4c
    iget v4, v2, Lw/e;->M:I

    iget v8, v2, Lw/e;->O:I

    iget v9, v2, Lw/e;->Q:I

    iget v2, v2, Lw/e;->S:F

    iput v4, v1, Lt/d;->s:I

    iput v8, v1, Lt/d;->x:I

    if-ne v9, v5, :cond_4d

    const/4 v9, 0x0

    :cond_4d
    iput v9, v1, Lt/d;->y:I

    iput v2, v1, Lt/d;->z:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_4e

    cmpg-float v2, v2, v11

    if-gez v2, :cond_4e

    if-nez v4, :cond_4e

    const/4 v4, 0x2

    iput v4, v1, Lt/d;->s:I

    goto :goto_2e

    :cond_4e
    const/4 v4, 0x2

    :goto_2e
    add-int/lit8 v8, v17, 0x1

    move/from16 v18, v4

    move/from16 v11, v31

    goto/16 :goto_16

    :cond_4f
    move/from16 v31, v11

    if-eqz v31, :cond_50

    iget-object v1, v10, Lt/e;->r0:LL/l;

    invoke-virtual {v1, v10}, LL/l;->x(Lt/e;)V

    :cond_50
    iget-object v1, v10, Lt/e;->w0:Lr/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/e;III)V

    invoke-virtual {v10}, Lt/d;->q()I

    move-result v1

    invoke-virtual {v10}, Lt/d;->k()I

    move-result v2

    iget-boolean v3, v10, Lt/e;->E0:Z

    iget-boolean v4, v10, Lt/e;->F0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lw/f;

    iget v8, v5, Lw/f;->e:I

    iget v5, v5, Lw/f;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_51

    or-int/2addr v1, v5

    :cond_51
    if-eqz v4, :cond_52

    or-int/2addr v2, v5

    :cond_52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v0

    instance-of v1, p1, Lw/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lt/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/e;

    new-instance v1, Lt/h;

    invoke-direct {v1}, Lt/h;-><init>()V

    iput-object v1, v0, Lw/e;->p0:Lt/d;

    iput-boolean v2, v0, Lw/e;->d0:Z

    iget v0, v0, Lw/e;->V:I

    invoke-virtual {v1, v0}, Lt/h;->S(I)V

    :cond_0
    instance-of v0, p1, Lw/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw/c;

    invoke-virtual {v0}, Lw/c;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/e;

    iput-boolean v2, v1, Lw/e;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    iget-object v1, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt/d;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lw/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lw/n;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lw/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LC/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt/e;

    iput p1, p0, Lt/e;->D0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lt/e;->W(I)Z

    move-result p0

    sput-boolean p0, Lr/c;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
