.class public final LY/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/O;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:LY/S;


# direct methods
.method public synthetic constructor <init>(LY/S;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LY/Q;->a:I

    iput-object p1, p0, LY/Q;->c:LY/S;

    iput-object p2, p0, LY/Q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LY/Q;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LY/Q;->c:LY/S;

    iget-object v0, v0, LY/Q;->b:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, LY/S;->A(Ljava/lang/String;IZ)I

    move-result v6

    if-gez v6, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_0
    move v8, v6

    :goto_0
    iget-object v9, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const-string v11, "saveBackStack(\""

    if-ge v8, v9, :cond_2

    iget-object v9, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY/a;

    iget-boolean v12, v9, LY/a;->p:Z

    if-eqz v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LY/S;->d0(Ljava/lang/RuntimeException;)V

    throw v10

    :cond_2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move v9, v6

    :goto_1
    iget-object v12, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_b

    iget-object v12, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY/a;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move/from16 p0, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v12, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, LY/Z;

    iget-object v13, v10, LY/Z;->b:LY/x;

    if-nez v13, :cond_3

    move-object/from16 v10, v18

    goto :goto_2

    :cond_3
    iget-boolean v14, v10, LY/Z;->c:Z

    if-eqz v14, :cond_4

    iget v14, v10, LY/Z;->a:I

    if-eq v14, v5, :cond_4

    const/4 v5, 0x2

    if-eq v14, v5, :cond_4

    const/16 v5, 0x8

    if-ne v14, v5, :cond_5

    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v5, v10, LY/Z;->a:I

    const/4 v10, 0x1

    if-eq v5, v10, :cond_6

    const/4 v10, 0x2

    if-ne v5, v10, :cond_7

    :cond_6
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v10, v18

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v18, v10

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v11, v0, v2}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "s "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LY/S;->d0(Ljava/lang/RuntimeException;)V

    throw v18

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p0

    move-object/from16 v10, v18

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    move/from16 p0, v4

    move-object/from16 v18, v10

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v8}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/x;

    iget-boolean v7, v5, LY/x;->B:Z

    if-eqz v7, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must not contain retained fragments. Found "

    invoke-static {v11, v0, v2}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "direct reference to retained "

    goto :goto_4

    :cond_d
    const-string v2, "retained child "

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LY/S;->d0(Ljava/lang/RuntimeException;)V

    throw v18

    :cond_e
    iget-object v5, v5, LY/x;->u:LY/S;

    iget-object v5, v5, LY/S;->c:LU/v;

    invoke-virtual {v5}, LU/v;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/x;

    if-eqz v7, :cond_f

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/x;

    iget-object v7, v7, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_7
    iget-object v8, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    new-instance v7, LY/c;

    invoke-direct {v7, v4, v5}, LY/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v4, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-lt v4, v6, :cond_18

    iget-object v8, v3, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/a;

    new-instance v9, LY/a;

    invoke-direct {v9, v8}, LY/a;-><init>(LY/a;)V

    iget-object v10, v9, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_9
    if-ltz v11, :cond_17

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY/Z;

    iget-boolean v13, v12, LY/Z;->c:Z

    if-nez v13, :cond_13

    goto :goto_b

    :cond_13
    iget v13, v12, LY/Z;->a:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_14

    const/4 v13, 0x0

    iput-boolean v13, v12, LY/Z;->c:Z

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    iget-object v15, v12, LY/Z;->b:LY/x;

    iget v15, v15, LY/x;->x:I

    const/4 v14, 0x2

    iput v14, v12, LY/Z;->a:I

    iput-boolean v13, v12, LY/Z;->c:Z

    add-int/lit8 v12, v11, -0x1

    :goto_a
    if-ltz v12, :cond_16

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LY/Z;

    iget-boolean v14, v13, LY/Z;->c:Z

    if-eqz v14, :cond_15

    iget-object v13, v13, LY/Z;->b:LY/x;

    iget v13, v13, LY/x;->x:I

    if-ne v13, v15, :cond_15

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    :cond_15
    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_a

    :cond_16
    :goto_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_17
    new-instance v10, LY/b;

    invoke-direct {v10, v9}, LY/b;-><init>(LY/a;)V

    sub-int v9, v4, v6

    invoke-virtual {v5, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v8, LY/a;->t:Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    move/from16 v19, v10

    goto :goto_8

    :cond_18
    move/from16 v10, v19

    iget-object v1, v3, LY/S;->j:Ljava/util/Map;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v10

    :goto_c
    return v5

    :pswitch_0
    iget-object v3, v0, LY/Q;->c:LY/S;

    iget-object v4, v3, LY/S;->j:Ljava/util/Map;

    iget-object v0, v0, LY/Q;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/c;

    const/4 v4, 0x0

    if-nez v0, :cond_19

    goto/16 :goto_13

    :cond_19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/a;

    iget-boolean v8, v7, LY/a;->t:Z

    if-eqz v8, :cond_1a

    iget-object v7, v7, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/Z;

    iget-object v8, v8, LY/Z;->b:LY/x;

    if-eqz v8, :cond_1b

    iget-object v9, v8, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v0, LY/c;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY/x;

    if-eqz v9, :cond_1e

    iget-object v8, v9, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    const/4 v9, 0x0

    iget-object v10, v3, LY/S;->c:LU/v;

    invoke-virtual {v10, v9, v8}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v9, v3, LY/S;->u:LY/B;

    iget-object v9, v9, LY/B;->f:Lg/i;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v10, "state"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LY/X;

    invoke-virtual {v3}, LY/S;->E()LY/K;

    move-result-object v11

    invoke-virtual {v10, v11}, LY/X;->a(LY/K;)LY/x;

    move-result-object v10

    iput-object v8, v10, LY/x;->b:Landroid/os/Bundle;

    const-string v11, "savedInstanceState"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_1f

    iget-object v12, v10, LY/x;->b:Landroid/os/Bundle;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    const-string v11, "arguments"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_20
    invoke-virtual {v10, v8}, LY/x;->K(Landroid/os/Bundle;)V

    iget-object v8, v10, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LY/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LY/a;

    invoke-direct {v8, v3}, LY/a;-><init>(LY/S;)V

    invoke-virtual {v7, v8}, LY/b;->a(LY/a;)V

    move v9, v4

    :goto_10
    iget-object v10, v7, LY/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_24

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_23

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/x;

    if-eqz v11, :cond_22

    iget-object v10, v8, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/Z;

    iput-object v11, v10, LY/Z;->b:LY/x;

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restoring FragmentTransaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LY/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed due to missing saved state for Fragment ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_24
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/a;

    invoke-virtual {v3, v1, v2}, LY/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 v4, 0x1

    goto :goto_12

    :cond_26
    :goto_13
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
