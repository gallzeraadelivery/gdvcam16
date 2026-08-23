.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lw/t;
.source "SourceFile"


# instance fields
.field public final j:Lt/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lw/c;->a:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/c;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lw/c;->c:Landroid/content/Context;

    invoke-super {p0, p2}, Lw/t;->g(Landroid/util/AttributeSet;)V

    new-instance p1, Lt/g;

    invoke-direct {p1}, Lt/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lt/g;->s0:I

    iput v0, p1, Lt/g;->t0:I

    iput v0, p1, Lt/g;->u0:I

    iput v0, p1, Lt/g;->v0:I

    iput v0, p1, Lt/g;->w0:I

    iput v0, p1, Lt/g;->x0:I

    iput-boolean v0, p1, Lt/g;->y0:Z

    iput v0, p1, Lt/g;->z0:I

    iput v0, p1, Lt/g;->A0:I

    new-instance v1, Lu/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lt/g;->B0:Lu/b;

    const/4 v1, 0x0

    iput-object v1, p1, Lt/g;->C0:Lw/f;

    const/4 v2, -0x1

    iput v2, p1, Lt/g;->D0:I

    iput v2, p1, Lt/g;->E0:I

    iput v2, p1, Lt/g;->F0:I

    iput v2, p1, Lt/g;->G0:I

    iput v2, p1, Lt/g;->H0:I

    iput v2, p1, Lt/g;->I0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p1, Lt/g;->J0:F

    iput v3, p1, Lt/g;->K0:F

    iput v3, p1, Lt/g;->L0:F

    iput v3, p1, Lt/g;->M0:F

    iput v3, p1, Lt/g;->N0:F

    iput v3, p1, Lt/g;->O0:F

    iput v0, p1, Lt/g;->P0:I

    iput v0, p1, Lt/g;->Q0:I

    const/4 v4, 0x2

    iput v4, p1, Lt/g;->R0:I

    iput v4, p1, Lt/g;->S0:I

    iput v0, p1, Lt/g;->T0:I

    iput v2, p1, Lt/g;->U0:I

    iput v0, p1, Lt/g;->V0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lt/g;->W0:Ljava/util/ArrayList;

    iput-object v1, p1, Lt/g;->X0:[Lt/d;

    iput-object v1, p1, Lt/g;->Y0:[Lt/d;

    iput-object v1, p1, Lt/g;->Z0:[I

    iput v0, p1, Lt/g;->b1:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lw/r;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1a

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->V0:I

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->s0:I

    iput v5, v6, Lt/g;->t0:I

    iput v5, v6, Lt/g;->u0:I

    iput v5, v6, Lt/g;->v0:I

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->u0:I

    iput v5, v6, Lt/g;->w0:I

    iput v5, v6, Lt/g;->x0:I

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x13

    if-ne v5, v6, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->v0:I

    goto/16 :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->w0:I

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->s0:I

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->x0:I

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->t0:I

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x36

    if-ne v5, v6, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->T0:I

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->D0:I

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x35

    if-ne v5, v6, :cond_a

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->E0:I

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x26

    if-ne v5, v6, :cond_b

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->F0:I

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->H0:I

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x28

    if-ne v5, v6, :cond_d

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->G0:I

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x30

    if-ne v5, v6, :cond_e

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->I0:I

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_f

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lt/g;->J0:F

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x25

    if-ne v5, v6, :cond_10

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lt/g;->L0:F

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_11

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lt/g;->N0:F

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x27

    if-ne v5, v6, :cond_12

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lt/g;->M0:F

    goto :goto_1

    :cond_12
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_13

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lt/g;->O0:F

    goto :goto_1

    :cond_13
    const/16 v6, 0x33

    if-ne v5, v6, :cond_14

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lt/g;->K0:F

    goto :goto_1

    :cond_14
    const/16 v6, 0x29

    if-ne v5, v6, :cond_15

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->R0:I

    goto :goto_1

    :cond_15
    const/16 v6, 0x32

    if-ne v5, v6, :cond_16

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->S0:I

    goto :goto_1

    :cond_16
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_17

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->P0:I

    goto :goto_1

    :cond_17
    const/16 v6, 0x34

    if-ne v5, v6, :cond_18

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lt/g;->Q0:I

    goto :goto_1

    :cond_18
    const/16 v6, 0x31

    if-ne v5, v6, :cond_19

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lt/g;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput-object p1, p0, Lw/c;->d:Lt/i;

    invoke-virtual {p0}, Lw/c;->i()V

    return-void
.end method


# virtual methods
.method public final h(Lt/d;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iget p1, p0, Lt/g;->u0:I

    if-gtz p1, :cond_1

    iget v0, p0, Lt/g;->v0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p0, Lt/g;->v0:I

    iput p2, p0, Lt/g;->w0:I

    iput p1, p0, Lt/g;->x0:I

    return-void

    :cond_2
    iput p1, p0, Lt/g;->w0:I

    iget p1, p0, Lt/g;->v0:I

    iput p1, p0, Lt/g;->x0:I

    return-void
.end method

.method public final j(Lt/g;II)V
    .locals 37

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_79

    iget v1, v2, Lt/i;->r0:I

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v3, 0x3

    if-lez v1, :cond_7

    iget-object v1, v2, Lt/d;->T:Lt/d;

    if-eqz v1, :cond_0

    check-cast v1, Lt/e;

    iget-object v1, v1, Lt/e;->u0:Lw/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v13, v2, Lt/g;->z0:I

    iput v13, v2, Lt/g;->A0:I

    iput-boolean v13, v2, Lt/g;->y0:Z

    goto/16 :goto_3f

    :cond_1
    move v5, v13

    :goto_1
    iget v6, v2, Lt/i;->r0:I

    if-ge v5, v6, :cond_7

    iget-object v6, v2, Lt/i;->q0:[Lt/d;

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Lt/h;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v13}, Lt/d;->j(I)I

    move-result v7

    invoke-virtual {v6, v14}, Lt/d;->j(I)I

    move-result v8

    if-ne v7, v3, :cond_4

    iget v4, v6, Lt/d;->r:I

    if-eq v4, v14, :cond_4

    if-ne v8, v3, :cond_4

    iget v4, v6, Lt/d;->s:I

    if-eq v4, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v3, :cond_5

    move v7, v15

    :cond_5
    if-ne v8, v3, :cond_6

    move v8, v15

    :cond_6
    iget-object v4, v2, Lt/g;->B0:Lu/b;

    iput v7, v4, Lu/b;->a:I

    iput v8, v4, Lu/b;->b:I

    invoke-virtual {v6}, Lt/d;->q()I

    move-result v7

    iput v7, v4, Lu/b;->c:I

    invoke-virtual {v6}, Lt/d;->k()I

    move-result v7

    iput v7, v4, Lu/b;->d:I

    invoke-virtual {v1, v6, v4}, Lw/f;->b(Lt/d;Lu/b;)V

    iget v7, v4, Lu/b;->e:I

    invoke-virtual {v6, v7}, Lt/d;->O(I)V

    iget v7, v4, Lu/b;->f:I

    invoke-virtual {v6, v7}, Lt/d;->L(I)V

    iget v4, v4, Lu/b;->g:I

    invoke-virtual {v6, v4}, Lt/d;->I(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget v1, v2, Lt/g;->w0:I

    iget v4, v2, Lt/g;->x0:I

    iget v5, v2, Lt/g;->s0:I

    iget v6, v2, Lt/g;->t0:I

    new-array v7, v15, [I

    sub-int v8, v10, v1

    sub-int/2addr v8, v4

    iget v3, v2, Lt/g;->V0:I

    if-ne v3, v14, :cond_8

    sub-int v8, v12, v5

    sub-int/2addr v8, v6

    :cond_8
    const/4 v15, -0x1

    if-nez v3, :cond_a

    iget v3, v2, Lt/g;->D0:I

    if-ne v3, v15, :cond_9

    iput v13, v2, Lt/g;->D0:I

    :cond_9
    iget v3, v2, Lt/g;->E0:I

    if-ne v3, v15, :cond_c

    iput v13, v2, Lt/g;->E0:I

    goto :goto_3

    :cond_a
    iget v3, v2, Lt/g;->D0:I

    if-ne v3, v15, :cond_b

    iput v13, v2, Lt/g;->D0:I

    :cond_b
    iget v3, v2, Lt/g;->E0:I

    if-ne v3, v15, :cond_c

    iput v13, v2, Lt/g;->E0:I

    :cond_c
    :goto_3
    iget-object v3, v2, Lt/i;->q0:[Lt/d;

    move v15, v13

    move/from16 v17, v15

    move/from16 v27, v17

    :goto_4
    iget v13, v2, Lt/i;->r0:I

    const/16 v14, 0x8

    if-ge v15, v13, :cond_e

    iget-object v13, v2, Lt/i;->q0:[Lt/d;

    aget-object v13, v13, v15

    iget v13, v13, Lt/d;->g0:I

    if-ne v13, v14, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    if-lez v17, :cond_11

    sub-int v13, v13, v17

    new-array v3, v13, [Lt/d;

    move/from16 v13, v27

    move v15, v13

    :goto_5
    iget v14, v2, Lt/i;->r0:I

    if-ge v13, v14, :cond_10

    iget-object v14, v2, Lt/i;->q0:[Lt/d;

    aget-object v14, v14, v13

    move/from16 v18, v1

    iget v1, v14, Lt/d;->g0:I

    move-object/from16 v19, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_f

    aput-object v14, v19, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_5

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v13, v19

    :goto_6
    move/from16 v18, v1

    goto :goto_7

    :cond_11
    move v15, v13

    move-object v13, v3

    goto :goto_6

    :goto_7
    iput-object v13, v2, Lt/g;->a1:[Lt/d;

    iput v15, v2, Lt/g;->b1:I

    iget v1, v2, Lt/g;->T0:I

    iget-object v14, v2, Lt/g;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    iget-object v3, v2, Lt/d;->J:Lt/c;

    iget-object v0, v2, Lt/d;->I:Lt/c;

    move-object/from16 v17, v0

    iget-object v0, v2, Lt/d;->K:Lt/c;

    move-object/from16 v29, v0

    iget-object v0, v2, Lt/d;->L:Lt/c;

    move-object/from16 v30, v0

    iget-object v0, v2, Lt/d;->p0:[I

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_54

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    :goto_8
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    :goto_9
    const/16 v28, 0x1

    goto/16 :goto_3b

    :cond_12
    move-object v1, v3

    iget v3, v2, Lt/g;->V0:I

    if-nez v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v20, v1

    new-instance v1, Lt/f;

    move/from16 v21, v4

    iget-object v4, v2, Lt/d;->I:Lt/c;

    move/from16 v22, v5

    iget-object v5, v2, Lt/d;->J:Lt/c;

    move/from16 v23, v6

    iget-object v6, v2, Lt/d;->K:Lt/c;

    move-object/from16 v24, v7

    iget-object v7, v2, Lt/d;->L:Lt/c;

    move/from16 v31, v18

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move-object/from16 v35, v24

    invoke-direct/range {v1 .. v8}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1b

    move/from16 v4, v27

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_a
    if-ge v4, v15, :cond_1a

    const/16 v28, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v13, v4

    invoke-virtual {v2, v0, v8}, Lt/g;->U(Lt/d;I)I

    move-result v18

    move/from16 p2, v3

    iget-object v3, v0, Lt/d;->p0:[I

    aget v3, v3, v27

    move/from16 v21, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    move/from16 v22, v6

    if-eq v7, v8, :cond_15

    iget v3, v2, Lt/g;->P0:I

    add-int/2addr v3, v7

    add-int v3, v3, v18

    if-le v3, v8, :cond_16

    :cond_15
    iget-object v3, v1, Lt/f;->b:Lt/d;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    move/from16 v3, v27

    :goto_b
    if-nez v3, :cond_17

    if-lez v21, :cond_17

    iget v4, v2, Lt/g;->U0:I

    if-lez v4, :cond_17

    if-le v5, v4, :cond_17

    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_18

    new-instance v1, Lt/f;

    iget-object v4, v2, Lt/d;->I:Lt/c;

    iget-object v5, v2, Lt/d;->J:Lt/c;

    iget-object v6, v2, Lt/d;->K:Lt/c;

    iget-object v7, v2, Lt/d;->L:Lt/c;

    move/from16 v3, p2

    move/from16 v36, v12

    move/from16 v12, v21

    invoke-direct/range {v1 .. v8}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v12, v1, Lt/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    move/from16 v3, p2

    move/from16 v36, v12

    move/from16 v12, v21

    if-lez v12, :cond_19

    iget v4, v2, Lt/g;->P0:I

    add-int v4, v4, v18

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_c

    :cond_19
    move/from16 v7, v18

    :goto_c
    invoke-virtual {v1, v0}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v6, v22

    move/from16 v12, v36

    const/4 v0, 0x3

    goto :goto_a

    :cond_1a
    move/from16 v36, v12

    goto/16 :goto_10

    :cond_1b
    move/from16 v36, v12

    move/from16 v0, v27

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_d
    if-ge v0, v15, :cond_22

    const/16 v28, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v12, v13, v0

    invoke-virtual {v2, v12, v8}, Lt/g;->T(Lt/d;I)I

    move-result v18

    iget-object v7, v12, Lt/d;->p0:[I

    aget v7, v7, v28

    move/from16 p2, v3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1c

    add-int/lit8 v5, v5, 0x1

    :cond_1c
    move/from16 v21, v5

    if-eq v6, v8, :cond_1d

    iget v3, v2, Lt/g;->Q0:I

    add-int/2addr v3, v6

    add-int v3, v3, v18

    if-le v3, v8, :cond_1e

    :cond_1d
    iget-object v3, v1, Lt/f;->b:Lt/d;

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    move/from16 v3, v27

    :goto_e
    if-nez v3, :cond_1f

    if-lez v0, :cond_1f

    iget v5, v2, Lt/g;->U0:I

    if-lez v5, :cond_1f

    if-le v4, v5, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    if-eqz v3, :cond_20

    new-instance v1, Lt/f;

    iget-object v4, v2, Lt/d;->I:Lt/c;

    iget-object v5, v2, Lt/d;->J:Lt/c;

    iget-object v6, v2, Lt/d;->K:Lt/c;

    iget-object v7, v2, Lt/d;->L:Lt/c;

    move/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v0, v1, Lt/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    const/4 v4, 0x1

    goto :goto_f

    :cond_20
    move/from16 v3, p2

    if-lez v0, :cond_21

    iget v5, v2, Lt/g;->Q0:I

    add-int v5, v5, v18

    add-int/2addr v5, v6

    move v6, v5

    goto :goto_f

    :cond_21
    move/from16 v6, v18

    :goto_f
    invoke-virtual {v1, v12}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v21

    goto :goto_d

    :cond_22
    move v6, v5

    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, Lt/g;->w0:I

    iget v4, v2, Lt/g;->s0:I

    iget v5, v2, Lt/g;->x0:I

    iget v7, v2, Lt/g;->t0:I

    aget v12, v19, v27

    const/4 v13, 0x2

    if-eq v12, v13, :cond_24

    const/16 v28, 0x1

    aget v12, v19, v28

    if-ne v12, v13, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v12, v27

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-lez v6, :cond_26

    if-eqz v12, :cond_26

    move/from16 v6, v27

    :goto_13
    if-ge v6, v0, :cond_26

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/f;

    if-nez v3, :cond_25

    invoke-virtual {v12}, Lt/f;->d()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, Lt/f;->e(I)V

    goto :goto_14

    :cond_25
    invoke-virtual {v12}, Lt/f;->c()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, Lt/f;->e(I)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_26
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v20

    move/from16 v1, v27

    move v4, v1

    move v5, v4

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    :goto_15
    if-ge v1, v0, :cond_2c

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/f;

    if-nez v3, :cond_29

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_27

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/f;

    iget-object v7, v7, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->J:Lt/c;

    move-object/from16 v21, v7

    move/from16 v25, v27

    goto :goto_16

    :cond_27
    iget v7, v2, Lt/g;->t0:I

    move/from16 v25, v7

    move-object/from16 v21, v30

    :goto_16
    iget-object v7, v6, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->L:Lt/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual {v6}, Lt/f;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lt/f;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_28

    iget v5, v2, Lt/g;->Q0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v19, v7

    move/from16 v23, v27

    goto :goto_18

    :cond_29
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_2a

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/f;

    iget-object v7, v7, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->I:Lt/c;

    move-object/from16 v20, v7

    move/from16 v24, v27

    goto :goto_17

    :cond_2a
    iget v7, v2, Lt/g;->x0:I

    move/from16 v24, v7

    move-object/from16 v20, v29

    :goto_17
    iget-object v7, v6, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->K:Lt/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual/range {v16 .. v16}, Lt/f;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v16 .. v16}, Lt/f;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_2b

    iget v5, v2, Lt/g;->P0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v18, v7

    move/from16 v22, v27

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_2c
    aput v4, v35, v27

    const/16 v28, 0x1

    aput v5, v35, v28

    goto/16 :goto_9

    :cond_2d
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    iget v0, v2, Lt/g;->V0:I

    if-nez v0, :cond_33

    iget v1, v2, Lt/g;->U0:I

    if-gtz v1, :cond_32

    move/from16 v1, v27

    move v3, v1

    move v4, v3

    :goto_19
    if-ge v1, v15, :cond_31

    if-lez v1, :cond_2e

    iget v5, v2, Lt/g;->P0:I

    add-int/2addr v3, v5

    :cond_2e
    aget-object v5, v13, v1

    if-nez v5, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v2, v5, v8}, Lt/g;->U(Lt/d;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_30

    goto :goto_1b

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_31
    :goto_1b
    move/from16 v1, v27

    goto :goto_1f

    :cond_32
    move v4, v1

    goto :goto_1b

    :cond_33
    iget v1, v2, Lt/g;->U0:I

    if-gtz v1, :cond_38

    move/from16 v1, v27

    move v3, v1

    move v4, v3

    :goto_1c
    if-ge v1, v15, :cond_37

    if-lez v1, :cond_34

    iget v5, v2, Lt/g;->Q0:I

    add-int/2addr v3, v5

    :cond_34
    aget-object v5, v13, v1

    if-nez v5, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v2, v5, v8}, Lt/g;->T(Lt/d;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_36

    goto :goto_1e

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    :goto_1e
    move v1, v4

    :cond_38
    move/from16 v4, v27

    :goto_1f
    iget-object v3, v2, Lt/g;->Z0:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v2, Lt/g;->Z0:[I

    :cond_39
    if-nez v1, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_20

    :cond_3c
    move/from16 v3, v27

    :goto_20
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v1, v15

    int-to-float v5, v4

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_21

    :cond_3d
    int-to-float v4, v15

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_21
    iget-object v5, v2, Lt/g;->Y0:[Lt/d;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_22

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :goto_22
    new-array v5, v4, [Lt/d;

    iput-object v5, v2, Lt/g;->Y0:[Lt/d;

    :goto_23
    iget-object v5, v2, Lt/g;->X0:[Lt/d;

    if-eqz v5, :cond_41

    array-length v7, v5

    if-ge v7, v1, :cond_40

    goto :goto_24

    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_41
    :goto_24
    new-array v5, v1, [Lt/d;

    iput-object v5, v2, Lt/g;->X0:[Lt/d;

    :goto_25
    move/from16 v5, v27

    :goto_26
    if-ge v5, v4, :cond_4a

    move/from16 v6, v27

    :goto_27
    if-ge v6, v1, :cond_49

    mul-int v7, v6, v4

    add-int/2addr v7, v5

    const/4 v12, 0x1

    if-ne v0, v12, :cond_42

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_42
    array-length v12, v13

    if-lt v7, v12, :cond_43

    goto :goto_28

    :cond_43
    aget-object v7, v13, v7

    if-nez v7, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v2, v7, v8}, Lt/g;->U(Lt/d;I)I

    move-result v12

    iget-object v14, v2, Lt/g;->Y0:[Lt/d;

    aget-object v14, v14, v5

    if-eqz v14, :cond_45

    invoke-virtual {v14}, Lt/d;->q()I

    move-result v14

    if-ge v14, v12, :cond_46

    :cond_45
    iget-object v12, v2, Lt/g;->Y0:[Lt/d;

    aput-object v7, v12, v5

    :cond_46
    invoke-virtual {v2, v7, v8}, Lt/g;->T(Lt/d;I)I

    move-result v12

    iget-object v14, v2, Lt/g;->X0:[Lt/d;

    aget-object v14, v14, v6

    if-eqz v14, :cond_47

    invoke-virtual {v14}, Lt/d;->k()I

    move-result v14

    if-ge v14, v12, :cond_48

    :cond_47
    iget-object v12, v2, Lt/g;->X0:[Lt/d;

    aput-object v7, v12, v6

    :cond_48
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4a
    move/from16 v5, v27

    move v6, v5

    :goto_29
    if-ge v5, v4, :cond_4d

    iget-object v7, v2, Lt/g;->Y0:[Lt/d;

    aget-object v7, v7, v5

    if-eqz v7, :cond_4c

    if-lez v5, :cond_4b

    iget v12, v2, Lt/g;->P0:I

    add-int/2addr v6, v12

    :cond_4b
    invoke-virtual {v2, v7, v8}, Lt/g;->U(Lt/d;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_4d
    move/from16 v5, v27

    move v7, v5

    :goto_2a
    if-ge v5, v1, :cond_50

    iget-object v12, v2, Lt/g;->X0:[Lt/d;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4f

    if-lez v5, :cond_4e

    iget v14, v2, Lt/g;->Q0:I

    add-int/2addr v7, v14

    :cond_4e
    invoke-virtual {v2, v12, v8}, Lt/g;->T(Lt/d;I)I

    move-result v12

    add-int/2addr v12, v7

    move v7, v12

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_50
    aput v6, v35, v27

    const/4 v12, 0x1

    aput v7, v35, v12

    if-nez v0, :cond_52

    if-le v6, v8, :cond_51

    if-le v4, v12, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_20

    :cond_51
    move v3, v12

    goto/16 :goto_20

    :cond_52
    if-le v7, v8, :cond_51

    if-le v1, v12, :cond_51

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_20

    :cond_53
    const/4 v12, 0x1

    iget-object v0, v2, Lt/g;->Z0:[I

    aput v4, v0, v27

    aput v1, v0, v12

    goto/16 :goto_9

    :cond_54
    move-object/from16 v20, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    iget v3, v2, Lt/g;->V0:I

    if-nez v15, :cond_55

    goto/16 :goto_9

    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lt/f;

    iget-object v4, v2, Lt/d;->I:Lt/c;

    iget-object v5, v2, Lt/d;->J:Lt/c;

    iget-object v6, v2, Lt/d;->K:Lt/c;

    iget-object v7, v2, Lt/d;->L:Lt/c;

    invoke-direct/range {v1 .. v8}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5c

    move/from16 v0, v27

    move v4, v0

    move v5, v4

    :goto_2b
    if-ge v0, v15, :cond_63

    aget-object v12, v13, v0

    invoke-virtual {v2, v12, v8}, Lt/g;->U(Lt/d;I)I

    move-result v18

    iget-object v6, v12, Lt/d;->p0:[I

    aget v6, v6, v27

    const/4 v7, 0x3

    if-ne v6, v7, :cond_56

    add-int/lit8 v4, v4, 0x1

    :cond_56
    move/from16 v21, v4

    if-eq v5, v8, :cond_57

    iget v4, v2, Lt/g;->P0:I

    add-int/2addr v4, v5

    add-int v4, v4, v18

    if-le v4, v8, :cond_58

    :cond_57
    iget-object v4, v1, Lt/f;->b:Lt/d;

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_2c

    :cond_58
    move/from16 v4, v27

    :goto_2c
    if-nez v4, :cond_59

    if-lez v0, :cond_59

    iget v6, v2, Lt/g;->U0:I

    if-lez v6, :cond_59

    rem-int v6, v0, v6

    if-nez v6, :cond_59

    const/4 v4, 0x1

    :cond_59
    if-eqz v4, :cond_5b

    new-instance v1, Lt/f;

    iget-object v4, v2, Lt/d;->I:Lt/c;

    iget-object v5, v2, Lt/d;->J:Lt/c;

    iget-object v6, v2, Lt/d;->K:Lt/c;

    iget-object v7, v2, Lt/d;->L:Lt/c;

    invoke-direct/range {v1 .. v8}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v0, v1, Lt/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v5, v18

    goto :goto_2d

    :cond_5b
    if-lez v0, :cond_5a

    iget v4, v2, Lt/g;->P0:I

    add-int v4, v4, v18

    add-int/2addr v4, v5

    move v5, v4

    :goto_2d
    invoke-virtual {v1, v12}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v21

    goto :goto_2b

    :cond_5c
    move/from16 v0, v27

    move v4, v0

    move v5, v4

    :goto_2e
    if-ge v0, v15, :cond_63

    aget-object v12, v13, v0

    invoke-virtual {v2, v12, v8}, Lt/g;->T(Lt/d;I)I

    move-result v18

    iget-object v6, v12, Lt/d;->p0:[I

    const/16 v28, 0x1

    aget v6, v6, v28

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5d

    add-int/lit8 v4, v4, 0x1

    :cond_5d
    move/from16 v21, v4

    if-eq v5, v8, :cond_5e

    iget v4, v2, Lt/g;->Q0:I

    add-int/2addr v4, v5

    add-int v4, v4, v18

    if-le v4, v8, :cond_5f

    :cond_5e
    iget-object v4, v1, Lt/f;->b:Lt/d;

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_2f

    :cond_5f
    move/from16 v4, v27

    :goto_2f
    if-nez v4, :cond_60

    if-lez v0, :cond_60

    iget v6, v2, Lt/g;->U0:I

    if-lez v6, :cond_60

    rem-int v6, v0, v6

    if-nez v6, :cond_60

    const/4 v4, 0x1

    :cond_60
    if-eqz v4, :cond_62

    new-instance v1, Lt/f;

    iget-object v4, v2, Lt/d;->I:Lt/c;

    iget-object v5, v2, Lt/d;->J:Lt/c;

    iget-object v6, v2, Lt/d;->K:Lt/c;

    move/from16 v22, v7

    iget-object v7, v2, Lt/d;->L:Lt/c;

    invoke-direct/range {v1 .. v8}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v0, v1, Lt/f;->n:I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v5, v18

    goto :goto_30

    :cond_62
    move/from16 v22, v7

    if-lez v0, :cond_61

    iget v4, v2, Lt/g;->Q0:I

    add-int v4, v4, v18

    add-int/2addr v4, v5

    move v5, v4

    :goto_30
    invoke-virtual {v1, v12}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v21

    goto :goto_2e

    :cond_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, Lt/g;->w0:I

    iget v5, v2, Lt/g;->s0:I

    iget v6, v2, Lt/g;->x0:I

    iget v7, v2, Lt/g;->t0:I

    aget v12, v19, v27

    const/4 v13, 0x2

    if-eq v12, v13, :cond_65

    const/16 v28, 0x1

    aget v12, v19, v28

    if-ne v12, v13, :cond_64

    goto :goto_31

    :cond_64
    move/from16 v12, v27

    goto :goto_32

    :cond_65
    :goto_31
    const/4 v12, 0x1

    :goto_32
    if-lez v4, :cond_67

    if-eqz v12, :cond_67

    move/from16 v4, v27

    :goto_33
    if-ge v4, v0, :cond_67

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/f;

    if-nez v3, :cond_66

    invoke-virtual {v12}, Lt/f;->d()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, Lt/f;->e(I)V

    goto :goto_34

    :cond_66
    invoke-virtual {v12}, Lt/f;->c()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, Lt/f;->e(I)V

    :goto_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_67
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v20

    move/from16 v1, v27

    move v4, v1

    move v5, v4

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    :goto_35
    if-ge v1, v0, :cond_6d

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/f;

    if-nez v3, :cond_6a

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_68

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/f;

    iget-object v7, v7, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->J:Lt/c;

    move-object/from16 v21, v7

    move/from16 v25, v27

    goto :goto_36

    :cond_68
    iget v7, v2, Lt/g;->t0:I

    move/from16 v25, v7

    move-object/from16 v21, v30

    :goto_36
    iget-object v7, v6, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->L:Lt/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual {v6}, Lt/f;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lt/f;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_69

    iget v5, v2, Lt/g;->Q0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v19, v7

    move/from16 v23, v27

    goto :goto_38

    :cond_6a
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_6b

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/f;

    iget-object v7, v7, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->I:Lt/c;

    move-object/from16 v20, v7

    move/from16 v24, v27

    goto :goto_37

    :cond_6b
    iget v7, v2, Lt/g;->x0:I

    move/from16 v24, v7

    move-object/from16 v20, v29

    :goto_37
    iget-object v7, v6, Lt/f;->b:Lt/d;

    iget-object v7, v7, Lt/d;->K:Lt/c;

    move/from16 v17, v3

    move-object/from16 v16, v6

    move/from16 v26, v8

    invoke-virtual/range {v16 .. v26}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual/range {v16 .. v16}, Lt/f;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v16 .. v16}, Lt/f;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_6c

    iget v5, v2, Lt/g;->P0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v18, v7

    move/from16 v22, v27

    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_35

    :cond_6d
    aput v4, v35, v27

    const/16 v28, 0x1

    aput v5, v35, v28

    goto/16 :goto_9

    :cond_6e
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v12

    move/from16 v31, v18

    iget v3, v2, Lt/g;->V0:I

    if-nez v15, :cond_6f

    goto/16 :goto_9

    :cond_6f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v1, Lt/f;

    iget-object v4, v2, Lt/d;->I:Lt/c;

    iget-object v5, v2, Lt/d;->J:Lt/c;

    iget-object v6, v2, Lt/d;->K:Lt/c;

    iget-object v7, v2, Lt/d;->L:Lt/c;

    invoke-direct/range {v1 .. v8}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_70
    move/from16 v17, v3

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iput v0, v1, Lt/f;->c:I

    const/4 v6, 0x0

    iput-object v6, v1, Lt/f;->b:Lt/d;

    iput v0, v1, Lt/f;->l:I

    iput v0, v1, Lt/f;->m:I

    iput v0, v1, Lt/f;->n:I

    iput v0, v1, Lt/f;->o:I

    iput v0, v1, Lt/f;->p:I

    iget v0, v2, Lt/g;->w0:I

    iget v3, v2, Lt/g;->s0:I

    iget v4, v2, Lt/g;->x0:I

    iget v5, v2, Lt/g;->t0:I

    iget-object v6, v2, Lt/d;->K:Lt/c;

    iget-object v7, v2, Lt/d;->L:Lt/c;

    iget-object v12, v2, Lt/d;->I:Lt/c;

    iget-object v14, v2, Lt/d;->J:Lt/c;

    move/from16 v22, v0

    move-object/from16 v16, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v26}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v15, :cond_71

    aget-object v3, v13, v0

    invoke-virtual {v1, v3}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_71
    invoke-virtual {v1}, Lt/f;->d()I

    move-result v0

    const/16 v27, 0x0

    aput v0, v35, v27

    invoke-virtual {v1}, Lt/f;->c()I

    move-result v0

    const/16 v28, 0x1

    aput v0, v35, v28

    :goto_3b
    aget v0, v35, v27

    add-int v0, v0, v31

    add-int v0, v0, v32

    aget v1, v35, v28

    add-int v1, v1, v33

    add-int v1, v1, v34

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_72

    goto :goto_3c

    :cond_72
    if-ne v9, v3, :cond_73

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3c

    :cond_73
    if-nez v9, :cond_74

    move v10, v0

    goto :goto_3c

    :cond_74
    const/4 v10, 0x0

    :goto_3c
    if-ne v11, v4, :cond_75

    move/from16 v12, v36

    goto :goto_3d

    :cond_75
    if-ne v11, v3, :cond_76

    move/from16 v0, v36

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3d

    :cond_76
    if-nez v11, :cond_77

    move v12, v1

    goto :goto_3d

    :cond_77
    const/4 v12, 0x0

    :goto_3d
    iput v10, v2, Lt/g;->z0:I

    iput v12, v2, Lt/g;->A0:I

    invoke-virtual {v2, v10}, Lt/d;->O(I)V

    invoke-virtual {v2, v12}, Lt/d;->L(I)V

    iget v0, v2, Lt/i;->r0:I

    if-lez v0, :cond_78

    move/from16 v13, v28

    goto :goto_3e

    :cond_78
    const/4 v13, 0x0

    :goto_3e
    iput-boolean v13, v2, Lt/g;->y0:Z

    :goto_3f
    iget v0, v2, Lt/g;->z0:I

    iget v1, v2, Lt/g;->A0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_79
    move-object/from16 v2, p0

    move v0, v13

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lt/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->s0:I

    iput p1, v0, Lt/g;->t0:I

    iput p1, v0, Lt/g;->u0:I

    iput p1, v0, Lt/g;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lt/g;

    iput p1, v0, Lt/g;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
