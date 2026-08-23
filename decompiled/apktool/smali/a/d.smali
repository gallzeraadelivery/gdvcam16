.class public final synthetic La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/d;->a:I

    iput-object p2, p0, La/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, La/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, La/d;->b:Ljava/lang/Object;

    check-cast v0, Lo0/d;

    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lo0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lo0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    sget-object v0, Li1/g;->c:Li1/g;

    return-object v0

    :pswitch_0
    const-string v1, "uriPattern"

    iget-object v0, v0, La/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf0/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lf0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, La/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, LY/x;->h()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lf0/y;

    invoke-direct {v2, v1}, Lf0/y;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lf0/y;->b:Li0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Li0/j;->m:Landroidx/lifecycle/t;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Li0/j;->m:Landroidx/lifecycle/t;

    iget-object v5, v3, Li0/j;->q:Lh0/e;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_1
    iput-object v0, v3, Li0/j;->m:Landroidx/lifecycle/t;

    iget-object v4, v0, LY/x;->N:Landroidx/lifecycle/v;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :goto_0
    invoke-virtual {v0}, LY/x;->c()Landroidx/lifecycle/V;

    move-result-object v4

    iget-object v5, v3, Li0/j;->n:Lf0/o;

    invoke-static {v4}, LU/t;->y(Landroidx/lifecycle/V;)Lf0/o;

    move-result-object v6

    invoke-static {v5, v6}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Li0/j;->f:Lj1/h;

    invoke-virtual {v5}, Lj1/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v4}, LU/t;->y(Landroidx/lifecycle/V;)Lf0/o;

    move-result-object v4

    iput-object v4, v3, Li0/j;->n:Lf0/o;

    :goto_1
    new-instance v4, Lh0/d;

    invoke-virtual {v0}, LY/x;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LY/x;->g()LY/S;

    move-result-object v6

    const-string v7, "getChildFragmentManager(...)"

    invoke-static {v6, v7}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lh0/d;-><init>(Landroid/content/Context;LY/S;)V

    iget-object v5, v3, Li0/j;->r:Lf0/L;

    invoke-virtual {v5, v4}, Lf0/L;->a(Lf0/K;)V

    new-instance v4, Lh0/j;

    invoke-virtual {v0}, LY/x;->H()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LY/x;->g()LY/S;

    move-result-object v8

    invoke-static {v8, v7}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, LY/x;->w:I

    if-eqz v7, :cond_3

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    goto :goto_2

    :cond_3
    const v7, 0x7f080166

    :goto_2
    invoke-direct {v4, v6, v8, v7}, Lh0/j;-><init>(Landroid/content/Context;LY/S;I)V

    invoke-virtual {v5, v4}, Lf0/L;->a(Lf0/K;)V

    iget-object v4, v0, LY/x;->R:LC/j;

    iget-object v4, v4, LC/j;->c:Ljava/lang/Object;

    check-cast v4, LC/j;

    const-string v5, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v4, v5}, LC/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ll/z;->p(Ljava/lang/String;)V

    throw v6

    :cond_5
    move-object v8, v6

    :goto_3
    iput-object v8, v3, Li0/j;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, v1}, Ll/z;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v8, v7, [Landroid/os/Bundle;

    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    iput-object v1, v3, Li0/j;->e:[Landroid/os/Bundle;

    iget-object v1, v3, Li0/j;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v8, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "android-support-nav:controller:backStackIds"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_9

    array-length v9, v10

    move v11, v7

    move v12, v11

    :goto_5
    if-ge v11, v9, :cond_8

    aget v13, v10, v11

    add-int/lit8 v14, v12, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v3, Li0/j;->k:Ljava/util/LinkedHashMap;

    move-object/from16 p0, v6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v6, p0

    :goto_6
    invoke-interface {v15, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move v12, v14

    goto :goto_5

    :cond_8
    move-object/from16 p0, v6

    goto :goto_7

    :cond_9
    move-object/from16 p0, v6

    invoke-static {v9}, Ll/z;->p(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object/from16 p0, v6

    invoke-static {v8}, Ll/z;->p(Ljava/lang/String;)V

    throw p0

    :goto_7
    const-string v6, "android-support-nav:controller:backStackStates"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android-support-nav:controller:backStackStates:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "key"

    invoke-static {v8, v10}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ll/z;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lj1/h;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lj1/h;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    new-instance v11, Lf0/j;

    invoke-direct {v11, v10}, Lf0/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v11}, Lj1/h;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-static {v6}, Ll/z;->p(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v8, :cond_f

    move-object/from16 v1, p0

    goto :goto_a

    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_10
    move v1, v6

    :goto_b
    iput-boolean v1, v2, Lf0/y;->e:Z

    goto :goto_c

    :cond_11
    move-object/from16 p0, v6

    move v6, v7

    :goto_c
    iget-object v1, v0, LY/x;->R:LC/j;

    iget-object v1, v1, LC/j;->c:Ljava/lang/Object;

    check-cast v1, LC/j;

    new-instance v4, LY/G;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v2}, LY/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v4}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    iget-object v1, v0, LY/x;->R:LC/j;

    iget-object v1, v1, LC/j;->c:Ljava/lang/Object;

    check-cast v1, LC/j;

    const-string v4, "android-support-nav:fragment:graphId"

    invoke-virtual {v1, v4}, LC/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->Y:I

    :cond_12
    iget-object v1, v0, LY/x;->R:LC/j;

    iget-object v1, v1, LC/j;->c:Ljava/lang/Object;

    check-cast v1, LC/j;

    new-instance v5, LY/G;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v0}, LY/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->Y:I

    iget-object v5, v2, Lf0/y;->h:Li1/f;

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/z;

    invoke-virtual {v0, v1}, Lf0/z;->b(I)Lf0/w;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v3, v0, v1}, Li0/j;->p(Lf0/w;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_13
    move-object/from16 v1, p0

    iget-object v0, v0, LY/x;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_d

    :cond_14
    move v7, v6

    :goto_d
    if-eqz v0, :cond_15

    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object v6, v1

    :goto_e
    if-eqz v7, :cond_16

    invoke-virtual {v5}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/z;

    invoke-virtual {v0, v7}, Lf0/z;->b(I)Lf0/w;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Li0/j;->p(Lf0/w;Landroid/os/Bundle;)V

    :cond_16
    :goto_f
    return-object v2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v0, La/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/W;

    invoke-static {v0}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, La/d;->b:Ljava/lang/Object;

    check-cast v0, Lg/i;

    invoke-virtual {v0}, La/j;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
