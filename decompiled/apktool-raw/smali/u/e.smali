.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/e;

.field public b:Z

.field public c:Z

.field public d:Lt/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lw/f;

.field public g:Lu/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lu/f;ILjava/util/ArrayList;Lu/l;)V
    .locals 6

    iget-object p1, p1, Lu/f;->d:Lu/o;

    iget-object v0, p1, Lu/o;->c:Lu/l;

    if-nez v0, :cond_a

    iget-object v0, p0, Lu/e;->a:Lt/e;

    iget-object v1, v0, Lt/d;->d:Lu/k;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lt/d;->e:Lu/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lu/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lu/l;->a:Lu/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lu/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Lu/l;->a:Lu/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lu/o;->c:Lu/l;

    iget-object v0, p4, Lu/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lu/o;->h:Lu/f;

    iget-object v1, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    instance-of v3, v2, Lu/f;

    if-eqz v3, :cond_2

    check-cast v2, Lu/f;

    invoke-virtual {p0, v2, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lu/o;->i:Lu/f;

    iget-object v2, v1, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/d;

    instance-of v4, v3, Lu/f;

    if-eqz v4, :cond_4

    check-cast v3, Lu/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Lu/m;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lu/m;

    iget-object v3, v3, Lu/m;->k:Lu/f;

    iget-object v3, v3, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/d;

    instance-of v5, v4, Lu/f;

    if-eqz v5, :cond_6

    check-cast v4, Lu/f;

    invoke-virtual {p0, v4, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    invoke-virtual {p0, v1, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Lu/m;

    if-eqz v0, :cond_a

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->k:Lu/f;

    iget-object p1, p1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lt/e;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt/d;

    iget-object v2, v8, Lt/d;->p0:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v9, 0x1

    aget v2, v2, v9

    iget v5, v8, Lt/d;->g0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    iput-boolean v9, v8, Lt/d;->a:Z

    goto :goto_0

    :cond_1
    iget v5, v8, Lt/d;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v10

    const/4 v7, 0x3

    const/4 v11, 0x2

    if-gez v6, :cond_2

    if-ne v4, v7, :cond_2

    iput v11, v8, Lt/d;->r:I

    :cond_2
    iget v6, v8, Lt/d;->z:F

    cmpg-float v12, v6, v10

    if-gez v12, :cond_3

    if-ne v2, v7, :cond_3

    iput v11, v8, Lt/d;->s:I

    :cond_3
    iget v12, v8, Lt/d;->W:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lez v12, :cond_9

    if-ne v4, v7, :cond_5

    if-eq v2, v13, :cond_4

    if-ne v2, v14, :cond_5

    :cond_4
    iput v7, v8, Lt/d;->r:I

    goto :goto_1

    :cond_5
    if-ne v2, v7, :cond_7

    if-eq v4, v13, :cond_6

    if-ne v4, v14, :cond_7

    :cond_6
    iput v7, v8, Lt/d;->s:I

    goto :goto_1

    :cond_7
    if-ne v4, v7, :cond_9

    if-ne v2, v7, :cond_9

    iget v12, v8, Lt/d;->r:I

    if-nez v12, :cond_8

    iput v7, v8, Lt/d;->r:I

    :cond_8
    iget v12, v8, Lt/d;->s:I

    if-nez v12, :cond_9

    iput v7, v8, Lt/d;->s:I

    :cond_9
    :goto_1
    iget-object v12, v8, Lt/d;->K:Lt/c;

    iget-object v15, v8, Lt/d;->I:Lt/c;

    move/from16 v16, v3

    if-ne v4, v7, :cond_b

    iget v3, v8, Lt/d;->r:I

    if-ne v3, v9, :cond_b

    iget-object v3, v15, Lt/c;->f:Lt/c;

    if-eqz v3, :cond_a

    iget-object v3, v12, Lt/c;->f:Lt/c;

    if-nez v3, :cond_b

    :cond_a
    move v4, v13

    :cond_b
    iget-object v3, v8, Lt/d;->L:Lt/c;

    move/from16 v17, v10

    iget-object v10, v8, Lt/d;->J:Lt/c;

    if-ne v2, v7, :cond_d

    iget v11, v8, Lt/d;->s:I

    if-ne v11, v9, :cond_d

    iget-object v11, v10, Lt/c;->f:Lt/c;

    if-eqz v11, :cond_c

    iget-object v11, v3, Lt/c;->f:Lt/c;

    if-nez v11, :cond_d

    :cond_c
    move v2, v13

    :cond_d
    iget-object v11, v8, Lt/d;->d:Lu/k;

    iput v4, v11, Lu/o;->d:I

    iget v9, v8, Lt/d;->r:I

    iput v9, v11, Lu/o;->a:I

    iget-object v11, v8, Lt/d;->e:Lu/m;

    iput v2, v11, Lu/o;->d:I

    iget v7, v8, Lt/d;->s:I

    iput v7, v11, Lu/o;->a:I

    const/4 v11, 0x4

    if-eq v4, v11, :cond_e

    if-eq v4, v14, :cond_e

    if-ne v4, v13, :cond_10

    :cond_e
    if-eq v2, v11, :cond_f

    if-eq v2, v14, :cond_f

    if-ne v2, v13, :cond_10

    :cond_f
    move v6, v2

    goto/16 :goto_b

    :cond_10
    iget-object v3, v0, Lt/d;->p0:[I

    iget-object v10, v8, Lt/d;->Q:[Lt/c;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v15, 0x3

    if-ne v4, v15, :cond_1a

    if-eq v2, v13, :cond_12

    if-ne v2, v14, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v21, v6

    move v6, v2

    move v2, v15

    move v15, v4

    move v4, v13

    move/from16 v13, v21

    goto/16 :goto_5

    :cond_12
    :goto_2
    if-ne v9, v15, :cond_14

    if-ne v2, v13, :cond_13

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v6, v13

    move-object/from16 v3, p0

    move v4, v13

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    :cond_13
    invoke-virtual {v8}, Lt/d;->k()I

    move-result v7

    int-to-float v2, v7

    iget v3, v8, Lt/d;->W:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v12

    float-to-int v5, v2

    move v6, v14

    move-object/from16 v3, p0

    move v4, v14

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v13, 0x1

    iput-boolean v13, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_14
    move v15, v4

    move v4, v13

    const/4 v13, 0x1

    if-ne v9, v13, :cond_15

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    iput v3, v2, Lu/g;->m:I

    goto/16 :goto_0

    :cond_15
    move v13, v6

    move v6, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_18

    aget v2, v3, v16

    if-eq v2, v14, :cond_17

    if-ne v2, v11, :cond_16

    goto :goto_4

    :cond_16
    :goto_3
    const/4 v2, 0x3

    goto :goto_5

    :cond_17
    :goto_4
    invoke-virtual {v0}, Lt/d;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v7

    move-object/from16 v3, p0

    move v4, v14

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_18
    const/16 v19, 0x1

    aget-object v2, v10, v16

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_19

    aget-object v2, v10, v19

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-nez v2, :cond_16

    :cond_19
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_1a
    move v15, v4

    move v4, v13

    move v13, v6

    move v6, v2

    goto :goto_3

    :goto_5
    if-ne v6, v2, :cond_26

    if-eq v15, v4, :cond_1c

    if-ne v15, v14, :cond_1b

    goto :goto_6

    :cond_1b
    move v10, v15

    move v15, v4

    move v4, v10

    move v10, v2

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_1c
    :goto_6
    if-ne v7, v2, :cond_1f

    if-ne v15, v4, :cond_1d

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    :cond_1d
    invoke-virtual {v8}, Lt/d;->q()I

    move-result v5

    iget v2, v8, Lt/d;->W:F

    iget v3, v8, Lt/d;->X:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    div-float v2, v17, v2

    :cond_1e
    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v12

    float-to-int v7, v3

    move v6, v14

    move-object/from16 v3, p0

    move v4, v14

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x1

    if-ne v7, v2, :cond_20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v6, v4

    move v4, v15

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    iput v3, v2, Lu/g;->m:I

    goto/16 :goto_0

    :cond_20
    move/from16 v17, v15

    move v15, v4

    const/4 v4, 0x2

    if-ne v7, v4, :cond_24

    aget v4, v3, v2

    if-eq v4, v14, :cond_23

    if-ne v4, v11, :cond_21

    goto :goto_8

    :cond_21
    move/from16 v4, v17

    :cond_22
    :goto_7
    const/4 v2, 0x1

    const/4 v10, 0x3

    goto/16 :goto_9

    :cond_23
    :goto_8
    invoke-virtual {v8}, Lt/d;->q()I

    move-result v5

    invoke-virtual {v0}, Lt/d;->k()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v13, v2

    add-float/2addr v6, v12

    float-to-int v7, v6

    move-object/from16 v3, p0

    move v6, v14

    move/from16 v4, v17

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_24
    move/from16 v18, v4

    move/from16 v4, v17

    aget-object v2, v10, v18

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_25

    const/16 v20, 0x3

    aget-object v2, v10, v20

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-nez v2, :cond_22

    :cond_25
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v4, v15

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_26
    move v2, v15

    move v15, v4

    move v4, v2

    goto :goto_7

    :goto_9
    if-ne v4, v10, :cond_0

    if-ne v6, v10, :cond_0

    if-eq v9, v2, :cond_28

    if-ne v7, v2, :cond_27

    goto :goto_a

    :cond_27
    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    if-ne v9, v4, :cond_0

    aget v4, v3, v16

    if-ne v4, v14, :cond_0

    aget v3, v3, v2

    if-ne v3, v14, :cond_0

    invoke-virtual {v0}, Lt/d;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v0}, Lt/d;->k()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v13, v2

    add-float/2addr v6, v12

    float-to-int v7, v6

    move v6, v14

    move-object/from16 v3, p0

    move v4, v14

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_28
    :goto_a
    const/4 v7, 0x0

    const/4 v5, 0x0

    move v6, v15

    move-object/from16 v3, p0

    move v4, v15

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    iput v3, v2, Lu/g;->m:I

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    iput v3, v2, Lu/g;->m:I

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v8}, Lt/d;->q()I

    move-result v2

    if-ne v4, v11, :cond_29

    invoke-virtual {v0}, Lt/d;->q()I

    move-result v2

    iget v4, v15, Lt/c;->g:I

    sub-int/2addr v2, v4

    iget v4, v12, Lt/c;->g:I

    sub-int/2addr v2, v4

    move v4, v14

    :cond_29
    move v5, v2

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v2

    if-ne v6, v11, :cond_2a

    invoke-virtual {v0}, Lt/d;->k()I

    move-result v2

    iget v6, v10, Lt/c;->g:I

    sub-int/2addr v2, v6

    iget v3, v3, Lt/c;->g:I

    sub-int/2addr v2, v3

    move v6, v14

    :cond_2a
    move-object/from16 v3, p0

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lu/e;->f(IIIILt/d;)V

    iget-object v2, v8, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    iget-object v2, v8, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    invoke-virtual {v8}, Lt/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lt/d;->a:Z

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lu/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu/e;->d:Lt/e;

    iget-object v2, v1, Lt/d;->d:Lu/k;

    invoke-virtual {v2}, Lu/k;->f()V

    iget-object v2, v1, Lt/d;->e:Lu/m;

    invoke-virtual {v2}, Lu/m;->f()V

    iget-object v2, v1, Lt/d;->d:Lu/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lt/d;->e:Lu/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/d;

    instance-of v7, v4, Lt/h;

    if-eqz v7, :cond_1

    new-instance v5, Lu/i;

    invoke-direct {v5, v4}, Lu/o;-><init>(Lt/d;)V

    iget-object v6, v4, Lt/d;->d:Lu/k;

    invoke-virtual {v6}, Lu/k;->f()V

    iget-object v6, v4, Lt/d;->e:Lu/m;

    invoke-virtual {v6}, Lu/m;->f()V

    check-cast v4, Lt/h;

    iget v4, v4, Lt/h;->u0:I

    iput v4, v5, Lu/o;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lt/d;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lt/d;->b:Lu/c;

    if-nez v7, :cond_2

    new-instance v7, Lu/c;

    invoke-direct {v7, v4, v6}, Lu/c;-><init>(Lt/d;I)V

    iput-object v7, v4, Lt/d;->b:Lu/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lt/d;->b:Lu/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lt/d;->d:Lu/k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lt/d;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lt/d;->c:Lu/c;

    if-nez v6, :cond_5

    new-instance v6, Lu/c;

    invoke-direct {v6, v4, v5}, Lu/c;-><init>(Lt/d;I)V

    iput-object v6, v4, Lt/d;->c:Lu/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lt/d;->c:Lu/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lt/d;->e:Lu/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lt/i;

    if-eqz v5, :cond_0

    new-instance v5, Lu/j;

    invoke-direct {v5, v4}, Lu/o;-><init>(Lt/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/o;

    invoke-virtual {v3}, Lu/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o;

    iget-object v3, v2, Lu/o;->b:Lt/d;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lu/o;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lu/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu/e;->a:Lt/e;

    iget-object v2, v1, Lt/d;->d:Lu/k;

    invoke-virtual {p0, v2, v6, v0}, Lu/e;->e(Lu/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lt/d;->e:Lu/m;

    invoke-virtual {p0, v1, v5, v0}, Lu/e;->e(Lu/o;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Lu/e;->b:Z

    return-void
.end method

.method public final d(Lt/e;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lu/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/l;

    iget-object v9, v9, Lu/l;->a:Lu/o;

    instance-of v10, v9, Lu/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lu/c;

    iget v10, v10, Lu/o;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Lu/k;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Lu/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lt/d;->d:Lu/k;

    :goto_2
    iget-object v10, v10, Lu/o;->h:Lu/f;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lt/d;->e:Lu/m;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lt/d;->d:Lu/k;

    :goto_4
    iget-object v11, v11, Lu/o;->i:Lu/f;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lt/d;->e:Lu/m;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lu/o;->h:Lu/f;

    iget-object v12, v12, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Lu/o;->i:Lu/f;

    iget-object v13, v12, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lu/o;->j()J

    move-result-wide v13

    iget-object v15, v9, Lu/o;->h:Lu/f;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, Lu/l;->b(Lu/f;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, Lu/l;->a(Lu/f;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, Lu/f;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, Lu/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Lu/o;->b:Lt/d;

    if-nez v2, :cond_7

    iget v4, v4, Lt/d;->d0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lt/d;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-long v0, v6

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, Lu/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, Lu/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, Lu/f;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, Lu/l;->b(Lu/f;J)J

    move-result-wide v0

    iget v4, v15, Lu/f;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, Lu/f;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lu/l;->a(Lu/f;J)J

    move-result-wide v0

    iget v4, v12, Lu/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, Lu/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Lu/o;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, Lu/f;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(Lu/o;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Lu/o;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lu/o;->i:Lu/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    instance-of v2, v1, Lu/f;

    if-eqz v2, :cond_1

    check-cast v1, Lu/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lu/o;

    if-eqz v2, :cond_0

    check-cast v1, Lu/o;

    iget-object v1, v1, Lu/o;->h:Lu/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    instance-of v2, v1, Lu/f;

    if-eqz v2, :cond_4

    check-cast v1, Lu/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lu/o;

    if-eqz v2, :cond_3

    check-cast v1, Lu/o;

    iget-object v1, v1, Lu/o;->i:Lu/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->k:Lu/f;

    iget-object p1, p1, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    instance-of v1, v0, Lu/f;

    if-eqz v1, :cond_6

    check-cast v0, Lu/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILt/d;)V
    .locals 1

    iget-object v0, p0, Lu/e;->g:Lu/b;

    iput p1, v0, Lu/b;->a:I

    iput p3, v0, Lu/b;->b:I

    iput p2, v0, Lu/b;->c:I

    iput p4, v0, Lu/b;->d:I

    iget-object p0, p0, Lu/e;->f:Lw/f;

    invoke-virtual {p0, p5, v0}, Lw/f;->b(Lt/d;Lu/b;)V

    iget p0, v0, Lu/b;->e:I

    invoke-virtual {p5, p0}, Lt/d;->O(I)V

    iget p0, v0, Lu/b;->f:I

    invoke-virtual {p5, p0}, Lt/d;->L(I)V

    iget-boolean p0, v0, Lu/b;->h:Z

    iput-boolean p0, p5, Lt/d;->E:Z

    iget p0, v0, Lu/b;->g:I

    invoke-virtual {p5, p0}, Lt/d;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lu/e;->a:Lt/e;

    iget-object v0, v0, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt/d;

    iget-boolean v1, v7, Lt/d;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lt/d;->p0:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v9, 0x1

    aget v1, v1, v9

    iget v3, v7, Lt/d;->r:I

    iget v4, v7, Lt/d;->s:I

    const/4 v5, 0x2

    const/4 v10, 0x3

    if-eq v8, v5, :cond_2

    if-ne v8, v10, :cond_1

    if-ne v3, v9, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v9

    :goto_2
    if-eq v1, v5, :cond_3

    if-ne v1, v10, :cond_4

    if-ne v4, v9, :cond_4

    :cond_3
    move v2, v9

    :cond_4
    iget-object v4, v7, Lt/d;->d:Lu/k;

    iget-object v4, v4, Lu/o;->e:Lu/g;

    iget-boolean v6, v4, Lu/f;->j:Z

    iget-object v11, v7, Lt/d;->e:Lu/m;

    iget-object v11, v11, Lu/o;->e:Lu/g;

    iget-boolean v12, v11, Lu/f;->j:Z

    move v13, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    if-eqz v12, :cond_5

    iget v4, v4, Lu/f;->g:I

    iget v6, v11, Lu/f;->g:I

    move v5, v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lu/e;->f(IIIILt/d;)V

    iput-boolean v9, v7, Lt/d;->a:Z

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    iget v4, v4, Lu/f;->g:I

    iget v6, v11, Lu/f;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lu/e;->f(IIIILt/d;)V

    if-ne v1, v10, :cond_6

    iget-object p0, v7, Lt/d;->e:Lu/m;

    iget-object p0, p0, Lu/o;->e:Lu/g;

    invoke-virtual {v7}, Lt/d;->k()I

    move-result v1

    iput v1, p0, Lu/g;->m:I

    goto :goto_3

    :cond_6
    iget-object p0, v7, Lt/d;->e:Lu/m;

    iget-object p0, p0, Lu/o;->e:Lu/g;

    invoke-virtual {v7}, Lt/d;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Lu/g;->d(I)V

    iput-boolean v9, v7, Lt/d;->a:Z

    goto :goto_3

    :cond_7
    move v2, v5

    move v5, v3

    move v3, v2

    move-object v2, p0

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    iget v4, v4, Lu/f;->g:I

    iget v6, v11, Lu/f;->g:I

    invoke-virtual/range {v2 .. v7}, Lu/e;->f(IIIILt/d;)V

    if-ne v8, v10, :cond_8

    iget-object p0, v7, Lt/d;->d:Lu/k;

    iget-object p0, p0, Lu/o;->e:Lu/g;

    invoke-virtual {v7}, Lt/d;->q()I

    move-result v1

    iput v1, p0, Lu/g;->m:I

    goto :goto_3

    :cond_8
    iget-object p0, v7, Lt/d;->d:Lu/k;

    iget-object p0, p0, Lu/o;->e:Lu/g;

    invoke-virtual {v7}, Lt/d;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Lu/g;->d(I)V

    iput-boolean v9, v7, Lt/d;->a:Z

    :cond_9
    :goto_3
    iget-boolean p0, v7, Lt/d;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v7, Lt/d;->e:Lu/m;

    iget-object p0, p0, Lu/m;->l:Lu/a;

    if-eqz p0, :cond_a

    iget v1, v7, Lt/d;->a0:I

    invoke-virtual {p0, v1}, Lu/g;->d(I)V

    :cond_a
    move-object p0, v2

    goto/16 :goto_0

    :cond_b
    return-void
.end method
