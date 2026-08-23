.class public final LY/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/k;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY/k;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY/k;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;LY/S;)LY/k;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY/S;->F()LT0/e;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0801e6

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LY/k;

    if-eqz v1, :cond_0

    check-cast v0, LY/k;

    return-object v0

    :cond_0
    new-instance v0, LY/k;

    invoke-direct {v0, p0}, LY/k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(IILY/Y;)V
    .locals 4

    iget-object v0, p0, LY/k;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LH/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LY/Y;->c:LY/x;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LY/k;->d(LY/x;)LY/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, LY/d0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, LY/d0;

    invoke-direct {v2, p1, p2, p3, v1}, LY/d0;-><init>(IILY/Y;LH/d;)V

    iget-object p1, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LY/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, LY/c0;-><init>(LY/k;LY/d0;I)V

    iget-object p2, v2, LY/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LY/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, LY/c0;-><init>(LY/k;LY/d0;I)V

    iget-object p0, v2, LY/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const-string v5, "Unknown visibility "

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "operation.fragment.mView"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LY/d0;

    iget-object v12, v11, LY/d0;->c:LY/x;

    iget-object v12, v12, LY/x;->F:Landroid/view/View;

    invoke-static {v12, v10}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v13

    cmpg-float v13, v13, v9

    if-nez v13, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_3

    if-eq v12, v8, :cond_0

    if-ne v12, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v12}, LD/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v11, v11, LY/d0;->a:I

    if-eq v11, v6, :cond_0

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    move-object v11, v3

    check-cast v11, LY/d0;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LY/d0;

    iget-object v14, v13, LY/d0;->c:LY/x;

    iget-object v14, v14, LY/x;->F:Landroid/view/View;

    invoke-static {v14, v10}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpg-float v15, v15, v9

    if-nez v15, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v8, :cond_8

    if-ne v14, v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v14}, LD/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v13, v13, LY/d0;->a:I

    if-ne v13, v6, :cond_5

    move-object v4, v12

    :cond_9
    move-object v7, v4

    check-cast v7, LY/d0;

    invoke-static {v6}, LY/S;->H(I)Z

    move-result v2

    const-string v8, " to "

    const-string v9, "FragmentManager"

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, Lj1/j;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/d0;

    iget-object v5, v5, LY/d0;->c:LY/x;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY/d0;

    iget-object v13, v13, LY/d0;->c:LY/x;

    iget-object v13, v13, LY/x;->I:LY/u;

    iget-object v14, v5, LY/x;->I:LY/u;

    iget v15, v14, LY/u;->b:I

    iput v15, v13, LY/u;->b:I

    iget v15, v14, LY/u;->c:I

    iput v15, v13, LY/u;->c:I

    iget v15, v14, LY/u;->d:I

    iput v15, v13, LY/u;->d:I

    iget v14, v14, LY/u;->e:I

    iput v14, v13, LY/u;->e:I

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/d0;

    new-instance v14, LH/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LY/d0;->d()V

    iget-object v15, v5, LY/d0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, LY/f;

    invoke-direct {v13, v5, v14, v0}, LY/f;-><init>(LY/d0;LH/d;Z)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LH/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LY/d0;->d()V

    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, LY/h;

    if-eqz v0, :cond_d

    if-ne v5, v11, :cond_c

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    if-ne v5, v7, :cond_c

    goto :goto_5

    :goto_6
    invoke-direct {v14, v5, v13}, LY/g;-><init>(LY/d0;LH/d;)V

    iget v13, v5, LY/d0;->a:I

    iget-object v15, v5, LY/d0;->c:LY/x;

    if-ne v13, v6, :cond_f

    if-eqz v0, :cond_e

    iget-object v13, v15, LY/x;->I:LY/u;

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    iget-object v13, v15, LY/x;->I:LY/u;

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget v13, v5, LY/d0;->a:I

    if-ne v13, v6, :cond_12

    if-eqz v0, :cond_11

    iget-object v13, v15, LY/x;->I:LY/u;

    goto :goto_8

    :cond_11
    iget-object v13, v15, LY/x;->I:LY/u;

    :cond_12
    :goto_8
    if-eqz v12, :cond_14

    if-eqz v0, :cond_13

    iget-object v12, v15, LY/x;->I:LY/u;

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LU/k;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v5, v1, v13}, LU/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v5, LY/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LY/h;

    invoke-virtual {v14}, LY/g;->h()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/h;

    iget-object v4, v3, LY/g;->a:Ljava/lang/Object;

    check-cast v4, LY/d0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LY/g;->d()V

    goto :goto_d

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, LY/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " has started."

    move/from16 v17, v6

    const-string v6, "context"

    if-eqz v4, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/f;

    invoke-virtual {v4}, LY/g;->h()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v4}, LY/g;->d()V

    :goto_f
    move-object/from16 p2, v0

    goto :goto_10

    :cond_1b
    invoke-static {v0, v6}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LY/f;->k(Landroid/content/Context;)LC/j;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-virtual {v4}, LY/g;->d()V

    goto :goto_f

    :cond_1c
    iget-object v6, v6, LC/j;->c:Ljava/lang/Object;

    check-cast v6, Landroid/animation/Animator;

    if-nez v6, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    iget-object v12, v4, LY/g;->a:Ljava/lang/Object;

    check-cast v12, LY/d0;

    move-object/from16 p2, v0

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v12, LY/d0;->c:LY/x;

    if-eqz v0, :cond_1f

    invoke-static/range {v17 .. v17}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring Animator set on "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v4}, LY/g;->d()V

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v6, v17

    goto :goto_e

    :cond_1f
    iget v0, v12, LY/d0;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_20

    move-object v0, v3

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    move-object v0, v3

    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v1, LY/x;->F:Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v1, v0

    new-instance v0, LY/i;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v1, p0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v12

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v5}, LY/i;-><init>(LY/k;Landroid/view/View;ZLY/d0;LY/f;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    invoke-static/range {v17 .. v17}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    new-instance v0, LY/d;

    invoke-direct {v0, v6, v4}, LY/d;-><init>(Landroid/animation/Animator;LY/d0;)V

    iget-object v2, v5, LY/g;->b:Ljava/lang/Object;

    check-cast v2, LH/d;

    invoke-virtual {v2, v0}, LH/d;->a(LH/c;)V

    move-object v0, v12

    move/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_23
    move-object v12, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object v10, v5

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/f;

    iget-object v4, v3, LY/g;->a:Ljava/lang/Object;

    check-cast v4, LY/d0;

    iget-object v5, v4, LY/d0;->c:LY/x;

    const-string v13, "Ignoring Animation set on "

    if-eqz v14, :cond_25

    invoke-static/range {v17 .. v17}, LY/S;->H(I)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {v3}, LY/g;->d()V

    goto :goto_12

    :cond_25
    if-eqz v2, :cond_27

    invoke-static/range {v17 .. v17}, LY/S;->H(I)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {v3}, LY/g;->d()V

    goto :goto_12

    :cond_27
    iget-object v5, v5, LY/x;->F:Landroid/view/View;

    invoke-static {v12, v6}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LY/f;->k(Landroid/content/Context;)LC/j;

    move-result-object v13

    move-object/from16 p1, v0

    const-string v0, "Required value was null."

    if-eqz v13, :cond_2b

    iget-object v13, v13, LC/j;->b:Ljava/lang/Object;

    check-cast v13, Landroid/view/animation/Animation;

    if-eqz v13, :cond_2a

    iget v0, v4, LY/d0;->a:I

    move/from16 p2, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, LY/g;->d()V

    goto :goto_13

    :cond_28
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, LY/C;

    invoke-direct {v0, v13, v15, v5}, LY/C;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v13, LY/j;

    invoke-direct {v13, v3, v1, v4, v5}, LY/j;-><init>(LY/f;LY/k;LY/d0;Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v17 .. v17}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "Animation from operation "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_13
    new-instance v0, LY/e;

    invoke-direct {v0, v3, v1, v4, v5}, LY/e;-><init>(LY/f;LY/k;LY/d0;Landroid/view/View;)V

    iget-object v3, v3, LY/g;->b:Ljava/lang/Object;

    check-cast v3, LH/d;

    invoke-virtual {v3, v0}, LH/d;->a(LH/c;)V

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_12

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/d0;

    iget-object v2, v1, LY/d0;->c:LY/x;

    iget-object v2, v2, LY/x;->F:Landroid/view/View;

    iget v1, v1, LY/d0;->a:I

    const-string v3, "view"

    invoke-static {v2, v3}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LD/f;->a(Landroid/view/View;I)V

    goto :goto_14

    :cond_2d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v17 .. v17}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, LY/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/k;->a:Landroid/view/ViewGroup;

    sget-object v1, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY/k;->e()V

    iput-boolean v1, p0, LY/k;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, LY/k;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LY/k;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LY/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/d0;

    invoke-static {v4}, LY/S;->H(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, LY/d0;->a()V

    iget-boolean v4, v3, LY/d0;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, LY/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LY/k;->g()V

    iget-object v2, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LY/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LY/S;->H(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/d0;

    invoke-virtual {v5}, LY/d0;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, LY/k;->d:Z

    invoke-virtual {p0, v2, v3}, LY/k;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, LY/k;->d:Z

    invoke-static {v4}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final d(LY/x;)LY/d0;
    .locals 3

    iget-object p0, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY/d0;

    iget-object v2, v1, LY/d0;->c:LY/x;

    invoke-static {v2, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, LY/d0;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LY/d0;

    return-object v0
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LY/k;->a:Landroid/view/ViewGroup;

    sget-object v2, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, LY/k;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LY/k;->g()V

    iget-object v3, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/d0;

    invoke-virtual {v4}, LY/d0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, LY/k;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/d0;

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LY/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4}, LY/d0;->a()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/d0;

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    const-string v5, ""

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LY/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, LY/d0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/d0;

    iget v1, v0, LY/d0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LY/d0;->c:LY/x;

    invoke-virtual {v1}, LY/x;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown visibility "

    invoke-static {v0, v1}, LD/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LY/d0;->c(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
