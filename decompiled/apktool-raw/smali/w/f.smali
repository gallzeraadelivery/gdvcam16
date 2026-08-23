.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lt/d;Lu/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget v3, v1, Lt/d;->g0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Lu/b;->e:I

    iput v5, v2, Lu/b;->f:I

    iput v5, v2, Lu/b;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Lt/d;->T:Lt/d;

    if-nez v3, :cond_2

    goto/16 :goto_12

    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lw/s;

    iget-object v3, v0, Lw/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, v2, Lu/b;->a:I

    iget v6, v2, Lu/b;->b:I

    iget v7, v2, Lu/b;->c:I

    iget v8, v2, Lu/b;->d:I

    iget v9, v0, Lw/f;->b:I

    iget v10, v0, Lw/f;->c:I

    add-int/2addr v9, v10

    iget v10, v0, Lw/f;->d:I

    iget-object v11, v1, Lt/d;->f0:Landroid/view/View;

    invoke-static {v4}, Lr/e;->a(I)I

    move-result v12

    iget-object v13, v1, Lt/d;->K:Lt/c;

    iget-object v14, v1, Lt/d;->I:Lt/c;

    const/4 v15, 0x1

    const/4 v5, 0x2

    if-eqz v12, :cond_e

    if-eq v12, v15, :cond_d

    if-eq v12, v5, :cond_6

    const/4 v7, 0x3

    if-eq v12, v7, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3
    iget v7, v0, Lw/f;->f:I

    if-eqz v14, :cond_4

    iget v12, v14, Lt/c;->g:I

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iget v5, v13, Lt/c;->g:I

    add-int/2addr v12, v5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, -0x1

    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_5

    :cond_6
    iget v5, v0, Lw/f;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Lt/d;->r:I

    if-ne v7, v15, :cond_7

    move v7, v15

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iget v10, v2, Lu/b;->j:I

    const/4 v12, 0x2

    if-eq v10, v15, :cond_8

    if-ne v10, v12, :cond_b

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v15

    if-ne v10, v15, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    iget v15, v2, Lu/b;->j:I

    if-eq v15, v12, :cond_c

    if-eqz v7, :cond_c

    if-eqz v7, :cond_a

    if-nez v10, :cond_c

    :cond_a
    invoke-virtual {v1}, Lt/d;->A()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v5

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lt/d;->q()I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    iget v5, v0, Lw/f;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :goto_5
    invoke-static {v6}, Lr/e;->a(I)I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v10, 0x1

    if-eq v5, v10, :cond_18

    const/4 v12, 0x2

    if-eq v5, v12, :cond_12

    const/4 v8, 0x3

    if-eq v5, v8, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    iget v0, v0, Lw/f;->g:I

    if-eqz v14, :cond_10

    iget-object v5, v1, Lt/d;->J:Lt/c;

    iget v5, v5, Lt/c;->g:I

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    if-eqz v13, :cond_11

    iget-object v8, v1, Lt/d;->L:Lt/c;

    iget v8, v8, Lt/c;->g:I

    add-int/2addr v5, v8

    :cond_11
    add-int/2addr v9, v5

    const/4 v5, -0x1

    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_9

    :cond_12
    iget v0, v0, Lw/f;->g:I

    const/4 v5, -0x2

    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v5, v1, Lt/d;->s:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_13

    move v5, v10

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    iget v8, v2, Lu/b;->j:I

    const/4 v12, 0x2

    if-eq v8, v10, :cond_14

    if-ne v8, v12, :cond_1a

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v9

    if-ne v8, v9, :cond_15

    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    iget v9, v2, Lu/b;->j:I

    if-eq v9, v12, :cond_17

    if-eqz v5, :cond_17

    if-eqz v5, :cond_16

    if-nez v8, :cond_17

    :cond_16
    invoke-virtual {v1}, Lt/d;->B()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_17
    invoke-virtual {v1}, Lt/d;->k()I

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    :cond_18
    const/high16 v12, 0x40000000    # 2.0f

    iget v0, v0, Lw/f;->g:I

    const/4 v5, -0x2

    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_9

    :cond_19
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_1a
    :goto_9
    iget-object v5, v1, Lt/d;->T:Lt/d;

    check-cast v5, Lt/e;

    if-eqz v5, :cond_1b

    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/16 v9, 0x100

    invoke-static {v8, v9}, Lt/j;->c(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v9

    if-ne v8, v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Lt/d;->q()I

    move-result v9

    if-ge v8, v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v9

    if-ne v8, v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5}, Lt/d;->k()I

    move-result v5

    if-ge v8, v5, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v8, v1, Lt/d;->a0:I

    if-ne v5, v8, :cond_1b

    invoke-virtual {v1}, Lt/d;->z()Z

    move-result v5

    if-nez v5, :cond_1b

    iget v5, v1, Lt/d;->G:I

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v8

    invoke-static {v5, v7, v8}, Lw/f;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget v5, v1, Lt/d;->H:I

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v8

    invoke-static {v5, v0, v8}, Lw/f;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v0

    iput v0, v2, Lu/b;->e:I

    invoke-virtual {v1}, Lt/d;->k()I

    move-result v0

    iput v0, v2, Lu/b;->f:I

    iget v0, v1, Lt/d;->a0:I

    iput v0, v2, Lu/b;->g:I

    return-void

    :cond_1b
    const/4 v8, 0x3

    if-ne v4, v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    if-ne v6, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_b

    :cond_1d
    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v6, v9, :cond_1f

    if-ne v6, v10, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    move v6, v10

    :goto_d
    if-eq v4, v9, :cond_21

    if-ne v4, v10, :cond_20

    goto :goto_e

    :cond_20
    const/4 v10, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v10, 0x1

    :goto_f
    const/4 v4, 0x0

    if-eqz v5, :cond_22

    iget v9, v1, Lt/d;->W:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_10

    :cond_22
    const/4 v9, 0x0

    :goto_10
    if-eqz v8, :cond_23

    iget v12, v1, Lt/d;->W:F

    cmpl-float v4, v12, v4

    if-lez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-nez v11, :cond_24

    :goto_12
    return-void

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lw/e;

    iget v13, v2, Lu/b;->j:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_26

    const/4 v14, 0x2

    if-eq v13, v14, :cond_26

    if-eqz v5, :cond_26

    iget v5, v1, Lt/d;->r:I

    if-nez v5, :cond_26

    if-eqz v8, :cond_26

    iget v5, v1, Lt/d;->s:I

    if-eqz v5, :cond_25

    goto :goto_13

    :cond_25
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_26
    :goto_13
    instance-of v5, v11, Lw/t;

    if-eqz v5, :cond_27

    instance-of v5, v1, Lt/g;

    if-eqz v5, :cond_27

    move-object v5, v1

    check-cast v5, Lt/g;

    move-object v8, v11

    check-cast v8, Lw/t;

    invoke-virtual {v8, v5, v7, v0}, Lw/t;->j(Lt/g;II)V

    goto :goto_14

    :cond_27
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    :goto_14
    iput v7, v1, Lt/d;->G:I

    iput v0, v1, Lt/d;->H:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lt/d;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v14, v1, Lt/d;->u:I

    if-lez v14, :cond_28

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_15

    :cond_28
    move v14, v5

    :goto_15
    iget v15, v1, Lt/d;->v:I

    if-lez v15, :cond_29

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_29
    iget v15, v1, Lt/d;->x:I

    if-lez v15, :cond_2a

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_16
    move/from16 v16, v0

    goto :goto_17

    :cond_2a
    move v15, v8

    goto :goto_16

    :goto_17
    iget v0, v1, Lt/d;->y:I

    if-lez v0, :cond_2b

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lt/j;->c(II)Z

    move-result v0

    if-nez v0, :cond_2d

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v9, :cond_2c

    if-eqz v6, :cond_2c

    iget v3, v1, Lt/d;->W:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_18

    :cond_2c
    if-eqz v4, :cond_2d

    if-eqz v10, :cond_2d

    iget v3, v1, Lt/d;->W:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_2d
    :goto_18
    if-ne v5, v14, :cond_2f

    if-eq v8, v15, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v0, -0x1

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2f
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v14, :cond_30

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_30
    if-eq v8, v15, :cond_31

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1a

    :cond_31
    move/from16 v0, v16

    :goto_1a
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    iput v7, v1, Lt/d;->G:I

    iput v0, v1, Lt/d;->H:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lt/d;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    move v13, v4

    const/4 v0, -0x1

    :goto_1b
    if-eq v13, v0, :cond_32

    const/4 v10, 0x1

    goto :goto_1c

    :cond_32
    move v10, v5

    :goto_1c
    iget v0, v2, Lu/b;->c:I

    if-ne v14, v0, :cond_33

    iget v0, v2, Lu/b;->d:I

    if-eq v15, v0, :cond_34

    :cond_33
    const/4 v5, 0x1

    :cond_34
    iput-boolean v5, v2, Lu/b;->i:Z

    iget-boolean v0, v12, Lw/e;->c0:Z

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    :cond_35
    if-eqz v10, :cond_36

    const/4 v5, -0x1

    if-eq v13, v5, :cond_36

    iget v0, v1, Lt/d;->a0:I

    if-eq v0, v13, :cond_36

    const/4 v3, 0x1

    iput-boolean v3, v2, Lu/b;->i:Z

    :cond_36
    iput v14, v2, Lu/b;->e:I

    iput v15, v2, Lu/b;->f:I

    iput-boolean v10, v2, Lu/b;->h:Z

    iput v13, v2, Lu/b;->g:I

    return-void
.end method
