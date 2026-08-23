.class public final synthetic LY/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY/G;->a:I

    iput-object p2, p0, LY/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    iget v0, p0, LY/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY/G;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Li1/d;

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-direct {v0, v1, p0}, Li1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Li1/d;

    move-result-object p0

    invoke-static {p0}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LY/G;->b:Ljava/lang/Object;

    check-cast p0, Lf0/y;

    iget-object v0, p0, Lf0/y;->b:Li0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Li1/d;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li1/d;

    invoke-static {v3}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Li0/j;->r:Lf0/L;

    iget-object v4, v4, Lf0/L;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lj1/w;->j0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/K;

    invoke-virtual {v5}, Lf0/K;->h()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6, v5}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v2, [Li1/d;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Li1/d;

    invoke-static {v4}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-static {v3, v5, v1}, Ll/z;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-static {v4, v1, v3}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v1, v0, Li0/j;->f:Lj1/h;

    invoke-virtual {v1}, Lj1/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v4, :cond_4

    new-array v3, v2, [Li1/d;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li1/d;

    invoke-static {v3}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/i;

    const-string v6, "entry"

    invoke-static {v5, v6}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Li0/e;

    iget-object v7, v5, Lf0/i;->b:Lf0/v;

    iget-object v7, v7, Lf0/v;->b:Li0/l;

    iget v7, v7, Li0/l;->a:I

    invoke-direct {v6, v5, v7}, Li0/e;-><init>(Lf0/i;I)V

    new-array v5, v2, [Li1/d;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Li1/d;

    invoke-static {v5}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v7, v6, Li0/e;->b:Ljava/lang/String;

    const-string v8, "value"

    invoke-static {v7, v8}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nav-entry-state:id"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "nav-entry-state:destination-id"

    iget v8, v6, Li0/e;->a:I

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v6, Li0/e;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_5

    new-array v7, v2, [Li1/d;

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Li1/d;

    invoke-static {v7}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v7

    :cond_5
    const-string v8, "nav-entry-state:args"

    invoke-static {v5, v8, v7}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "nav-entry-state:saved-state"

    iget-object v6, v6, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v5, v7, v6}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, v0, Li0/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v4, :cond_8

    new-array v3, v2, [Li1/d;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li1/d;

    invoke-static {v3}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v4

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    aput v8, v3, v6

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_4

    :cond_a
    const-string v1, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-static {v4, v1, v5}, Ll/z;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, v0, Li0/j;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v4, :cond_c

    new-array v1, v2, [Li1/d;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li1/d;

    invoke-static {v1}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v4

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/j;

    iget-object v7, v7, Lf0/j;->a:Li0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    new-array v9, v8, [Li1/d;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Li1/d;

    invoke-static {v9}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "value"

    iget-object v11, v7, Li0/e;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nav-entry-state:id"

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "nav-entry-state:destination-id"

    iget v11, v7, Li0/e;->a:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v10, v7, Li0/e;->c:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    if-nez v10, :cond_d

    new-array v10, v8, [Li1/d;

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Li1/d;

    invoke-static {v8}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v10

    :cond_d
    const-string v8, "nav-entry-state:args"

    invoke-static {v9, v8, v10}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "nav-entry-state:saved-state"

    iget-object v7, v7, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v9, v8, v7}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key"

    invoke-static {v3, v5}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_f
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-static {v4, v0, v1}, Ll/z;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-boolean v0, p0, Lf0/y;->e:Z

    if-eqz v0, :cond_12

    if-nez v4, :cond_11

    new-array v0, v2, [Li1/d;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/d;

    invoke-static {v0}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v4

    :cond_11
    iget-boolean p0, p0, Lf0/y;->e:Z

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    if-nez v4, :cond_13

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p0, "EMPTY"

    invoke-static {v4, p0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-object v4

    :pswitch_1
    iget-object p0, p0, LY/G;->b:Ljava/lang/Object;

    check-cast p0, LI/d;

    iget-object v0, p0, LI/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lj1/w;->j0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LI/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, LI/d;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lj1/w;->j0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/c;

    invoke-interface {v1}, Lo0/c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LI/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-object p0, p0, LI/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-array p0, v1, [Li1/d;

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Li1/d;

    invoke-direct {v4, v3, v2}, Li1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-array p0, v1, [Li1/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li1/d;

    :goto_a
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li1/d;

    invoke-static {p0}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LY/G;->b:Ljava/lang/Object;

    check-cast p0, LY/S;

    invoke-virtual {p0}, LY/S;->V()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
