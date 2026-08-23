.class public final LY/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lc/e;

.field public B:Lc/e;

.field public C:Lc/e;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:LY/V;

.field public final N:LD0/i;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LU/v;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LY/E;

.field public g:La/v;

.field public final h:LY/I;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:LC/j;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:LY/F;

.field public final p:LY/F;

.field public final q:LY/F;

.field public final r:LY/F;

.field public final s:LY/J;

.field public t:I

.field public u:LY/B;

.field public v:LU/t;

.field public w:LY/x;

.field public x:LY/x;

.field public final y:LY/K;

.field public final z:LT0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/S;->a:Ljava/util/ArrayList;

    new-instance v0, LU/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU/v;-><init>(I)V

    iput-object v0, p0, LY/S;->c:LU/v;

    new-instance v0, LY/E;

    invoke-direct {v0, p0}, LY/E;-><init>(LY/S;)V

    iput-object v0, p0, LY/S;->f:LY/E;

    new-instance v0, LY/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LY/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY/S;->h:LY/I;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LY/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LY/S;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LY/S;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC/j;

    invoke-direct {v0, p0}, LC/j;-><init>(LY/S;)V

    iput-object v0, p0, LY/S;->m:LC/j;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LY/S;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LY/F;

    invoke-direct {v0, p0, v1}, LY/F;-><init>(LY/S;I)V

    iput-object v0, p0, LY/S;->o:LY/F;

    new-instance v0, LY/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY/F;-><init>(LY/S;I)V

    iput-object v0, p0, LY/S;->p:LY/F;

    new-instance v0, LY/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LY/F;-><init>(LY/S;I)V

    iput-object v0, p0, LY/S;->q:LY/F;

    new-instance v0, LY/F;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LY/F;-><init>(LY/S;I)V

    iput-object v0, p0, LY/S;->r:LY/F;

    new-instance v0, LY/J;

    invoke-direct {v0, p0}, LY/J;-><init>(LY/S;)V

    iput-object v0, p0, LY/S;->s:LY/J;

    const/4 v0, -0x1

    iput v0, p0, LY/S;->t:I

    new-instance v0, LY/K;

    invoke-direct {v0, p0}, LY/K;-><init>(LY/S;)V

    iput-object v0, p0, LY/S;->y:LY/K;

    new-instance v0, LT0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    iput-object v0, p0, LY/S;->z:LT0/e;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LY/S;->D:Ljava/util/ArrayDeque;

    new-instance v0, LD0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LD0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY/S;->N:LD0/i;

    return-void
.end method

.method public static H(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(LY/x;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY/x;->u:LY/S;

    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/x;

    if-eqz v2, :cond_1

    invoke-static {v2}, LY/S;->I(LY/x;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static K(LY/x;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LY/x;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/x;->s:LY/S;

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/x;->v:LY/x;

    invoke-static {p0}, LY/S;->K(LY/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static L(LY/x;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/x;->s:LY/S;

    iget-object v1, v0, LY/S;->x:LY/x;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LY/S;->w:LY/x;

    invoke-static {p0}, LY/S;->L(LY/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(LY/x;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, LY/x;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/x;->z:Z

    iget-boolean v0, p0, LY/x;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LY/x;->J:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, LY/S;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/a;

    if-eqz p1, :cond_3

    iget-object v3, v2, LY/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, LY/a;->s:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    iget-object p3, p0, LY/S;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY/a;

    if-eqz p1, :cond_7

    iget-object v1, p3, LY/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, LY/a;->s:I

    if-ne p2, p3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    iget-object p0, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public final B(I)LY/x;
    .locals 4

    iget-object p0, p0, LY/S;->c:LU/v;

    iget-object v0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/x;

    if-eqz v2, :cond_0

    iget v3, v2, LY/x;->w:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LY/Y;->c:LY/x;

    iget v1, v0, LY/x;->w:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Ljava/lang/String;)LY/x;
    .locals 4

    iget-object p0, p0, LY/S;->c:LU/v;

    if-eqz p1, :cond_1

    iget-object v0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/x;

    if-eqz v2, :cond_0

    iget-object v3, v2, LY/x;->y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LY/Y;->c:LY/x;

    iget-object v1, v0, LY/x;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(LY/x;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LY/x;->x:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/S;->v:LU/t;

    invoke-virtual {v0}, LU/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/S;->v:LU/t;

    iget p1, p1, LY/x;->x:I

    invoke-virtual {p0, p1}, LU/t;->P(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()LY/K;
    .locals 1

    iget-object v0, p0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    iget-object p0, v0, LY/x;->s:LY/S;

    invoke-virtual {p0}, LY/S;->E()LY/K;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/S;->y:LY/K;

    return-object p0
.end method

.method public final F()LT0/e;
    .locals 1

    iget-object v0, p0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    iget-object p0, v0, LY/x;->s:LY/S;

    invoke-virtual {p0}, LY/S;->F()LT0/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/S;->z:LT0/e;

    return-object p0
.end method

.method public final G(LY/x;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LY/x;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LY/x;->z:Z

    iget-boolean v1, p1, LY/x;->J:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LY/x;->J:Z

    invoke-virtual {p0, p1}, LY/S;->a0(LY/x;)V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object p0, p0, LY/S;->w:LY/x;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/x;->t:LY/B;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/x;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY/x;->k()LY/S;

    move-result-object p0

    invoke-virtual {p0}, LY/S;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, LY/S;->F:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LY/S;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N(IZ)V
    .locals 4

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, LY/S;->t:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iput p1, p0, LY/S;->t:I

    iget-object p1, p0, LY/S;->c:LU/v;

    iget-object p2, p1, LU/v;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, LU/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    iget-object v0, v0, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LY/Y;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Y;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LY/Y;->k()V

    iget-object v1, v0, LY/Y;->c:LY/x;

    iget-boolean v2, v1, LY/x;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LY/x;->p()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, LY/x;->m:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, LU/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v0}, LY/Y;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, LU/v;->k(LY/Y;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LY/S;->c0()V

    iget-boolean p1, p0, LY/S;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_8

    iget p2, p0, LY/S;->t:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object p1, p1, LY/B;->i:Lg/i;

    invoke-virtual {p1}, Lg/i;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LY/S;->E:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LY/S;->F:Z

    iput-boolean v0, p0, LY/S;->G:Z

    iget-object v1, p0, LY/S;->M:LY/V;

    iput-boolean v0, v1, LY/V;->g:Z

    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->O()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LY/S;->Q(II)Z

    move-result p0

    return p0
.end method

.method public final Q(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY/S;->y(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LY/S;->x(Z)V

    iget-object v2, p0, LY/S;->x:LY/x;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, LY/x;->g()LY/S;

    move-result-object v2

    invoke-virtual {v2}, LY/S;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, LY/S;->J:Ljava/util/ArrayList;

    iget-object v5, p0, LY/S;->K:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LY/S;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v1, v3, LY/S;->b:Z

    :try_start_0
    iget-object p1, v3, LY/S;->J:Ljava/util/ArrayList;

    iget-object p2, v3, LY/S;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, p2}, LY/S;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LY/S;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, LY/S;->d()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v3}, LY/S;->e0()V

    iget-boolean p1, v3, LY/S;->I:Z

    if-eqz p1, :cond_2

    iput-boolean v0, v3, LY/S;->I:Z

    invoke-virtual {v3}, LY/S;->c0()V

    :cond_2
    iget-object p1, v3, LY/S;->c:LU/v;

    iget-object p1, p1, LU/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p0
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, LY/S;->A(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LY/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final S(LY/x;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LY/x;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, LY/x;->p()Z

    move-result v0

    iget-boolean v1, p1, LY/x;->A:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LY/S;->c:LU/v;

    iget-object v1, v0, LU/v;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LY/x;->k:Z

    invoke-static {p1}, LY/S;->I(LY/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LY/S;->E:Z

    :cond_3
    iput-boolean v1, p1, LY/x;->l:Z

    invoke-virtual {p0, p1}, LY/S;->a0(LY/x;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/a;

    iget-boolean v3, v3, LY/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, LY/S;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/a;

    iget-boolean v3, v3, LY/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LY/S;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, LY/S;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LY/S;->u:LY/B;

    iget-object v5, v5, LY/B;->f:Lg/i;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LY/S;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, LY/S;->u:LY/B;

    iget-object v6, v6, LY/B;->f:Lg/i;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, LY/S;->c:LU/v;

    iget-object v4, v3, LU/v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LY/T;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, LU/v;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, LY/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, LY/S;->m:LC/j;

    const/4 v8, 0x0

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LY/X;

    iget-object v12, v0, LY/S;->M:LY/V;

    iget-object v8, v8, LY/X;->b:Ljava/lang/String;

    iget-object v12, v12, LY/V;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/x;

    if-eqz v8, :cond_7

    invoke-static {v10}, LY/S;->H(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, LY/Y;

    invoke-direct {v12, v7, v3, v8, v6}, LY/Y;-><init>(LC/j;LU/v;LY/x;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, LY/Y;

    iget-object v7, v0, LY/S;->u:LY/B;

    iget-object v7, v7, LY/B;->f:Lg/i;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, LY/S;->E()LY/K;

    move-result-object v16

    iget-object v13, v0, LY/S;->m:LC/j;

    iget-object v14, v0, LY/S;->c:LU/v;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LY/Y;-><init>(LC/j;LU/v;Ljava/lang/ClassLoader;LY/K;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, LY/Y;->c:LY/x;

    iput-object v6, v7, LY/x;->b:Landroid/os/Bundle;

    iput-object v0, v7, LY/x;->s:LY/S;

    invoke-static {v10}, LY/S;->H(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "restoreSaveState: active ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, LY/S;->u:LY/B;

    iget-object v6, v6, LY/B;->f:Lg/i;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, LY/Y;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, LU/v;->j(LY/Y;)V

    iget v6, v0, LY/S;->t:I

    iput v6, v12, LY/Y;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, LY/S;->M:LY/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, LY/V;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/x;

    iget-object v12, v5, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, LY/S;->H(I)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Discarding retained Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " that was not found in the set of active Fragments "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LY/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v12, v0, LY/S;->M:LY/V;

    invoke-virtual {v12, v5}, LY/V;->f(LY/x;)V

    iput-object v0, v5, LY/x;->s:LY/S;

    new-instance v12, LY/Y;

    invoke-direct {v12, v7, v3, v5}, LY/Y;-><init>(LC/j;LU/v;LY/x;)V

    iput v6, v12, LY/Y;->e:I

    invoke-virtual {v12}, LY/Y;->k()V

    iput-boolean v6, v5, LY/x;->l:Z

    invoke-virtual {v12}, LY/Y;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, LY/T;->b:Ljava/util/ArrayList;

    iget-object v4, v3, LU/v;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v10}, LY/S;->H(I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: added ("

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, LU/v;->a(LY/x;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, LD/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v1, LY/T;->c:[LY/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, LY/T;->c:[LY/b;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, LY/S;->d:Ljava/util/ArrayList;

    move v2, v4

    :goto_6
    iget-object v5, v1, LY/T;->c:[LY/b;

    array-length v7, v5

    if-ge v2, v7, :cond_14

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LY/a;

    invoke-direct {v7, v0}, LY/a;-><init>(LY/S;)V

    invoke-virtual {v5, v7}, LY/b;->a(LY/a;)V

    iget v8, v5, LY/b;->g:I

    iput v8, v7, LY/a;->s:I

    move v8, v4

    :goto_7
    iget-object v12, v5, LY/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_11

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v13, v7, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY/Z;

    invoke-virtual {v3, v12}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object v12

    iput-object v12, v13, LY/Z;->b:LY/x;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v7, v6}, LY/a;->c(I)V

    invoke-static {v10}, LY/S;->H(I)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: back stack #"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (index "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, LY/a;->s:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LY/b0;

    invoke-direct {v5}, LY/b0;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v7, v5, v8, v4}, LY/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v5, v0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    iput-object v8, v0, LY/S;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, LY/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, LY/T;->d:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, LY/T;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object v2

    iput-object v2, v0, LY/S;->x:LY/x;

    invoke-virtual {v0, v2}, LY/S;->q(LY/x;)V

    :cond_15
    iget-object v2, v1, LY/T;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, LY/T;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/c;

    iget-object v6, v0, LY/S;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, LY/T;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LY/S;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LY/S;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/k;

    iget-boolean v5, v2, LY/k;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, LY/S;->H(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, LY/k;->e:Z

    invoke-virtual {v2}, LY/k;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LY/S;->v()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LY/S;->y(Z)Z

    iput-boolean v1, p0, LY/S;->F:Z

    iget-object v2, p0, LY/S;->M:LY/V;

    iput-boolean v1, v2, LY/V;->g:Z

    iget-object v1, p0, LY/S;->c:LU/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, LU/v;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/Y;

    if-eqz v6, :cond_3

    iget-object v7, v6, LY/Y;->c:LY/x;

    iget-object v8, v7, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v6}, LY/Y;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v6, v7, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LY/S;->H(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LY/x;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY/S;->c:LU/v;

    iget-object v1, v1, LU/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    iget-object v5, p0, LY/S;->c:LU/v;

    iget-object v6, v5, LU/v;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, LU/v;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    monitor-exit v6

    move-object v7, v8

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, LU/v;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, LU/v;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY/x;

    iget-object v10, v9, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LY/S;->H(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveAllState: adding fragment ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v5, p0, LY/S;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    new-array v6, v5, [LY/b;

    :goto_4
    if-ge v3, v5, :cond_b

    new-instance v9, LY/b;

    iget-object v10, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/a;

    invoke-direct {v9, v10}, LY/b;-><init>(LY/a;)V

    aput-object v9, v6, v3

    invoke-static {v4}, LY/S;->H(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveAllState: adding back stack #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move-object v6, v8

    :cond_b
    new-instance v3, LY/T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LY/T;->e:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LY/T;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, LY/T;->g:Ljava/util/ArrayList;

    iput-object v2, v3, LY/T;->a:Ljava/util/ArrayList;

    iput-object v7, v3, LY/T;->b:Ljava/util/ArrayList;

    iput-object v6, v3, LY/T;->c:[LY/b;

    iget-object v2, p0, LY/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, LY/T;->d:I

    iget-object v2, p0, LY/S;->x:LY/x;

    if-eqz v2, :cond_c

    iget-object v2, v2, LY/x;->e:Ljava/lang/String;

    iput-object v2, v3, LY/T;->e:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, LY/S;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LY/S;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, LY/S;->D:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, LY/T;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LY/S;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LY/S;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fragment_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, LY/S;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LY/S;->u:LY/B;

    iget-object v1, v1, LY/B;->g:Landroid/os/Handler;

    iget-object v2, p0, LY/S;->N:LD0/i;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/S;->u:LY/B;

    iget-object v1, v1, LY/B;->g:Landroid/os/Handler;

    iget-object v2, p0, LY/S;->N:LD0/i;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LY/S;->e0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X(LY/x;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LY/S;->D(LY/x;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Y(LY/x;Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p1, LY/x;->e:Ljava/lang/String;

    iget-object v1, p0, LY/S;->c:LU/v;

    invoke-virtual {v1, v0}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LY/x;->t:LY/B;

    if-eqz v0, :cond_0

    iget-object v0, p1, LY/x;->s:LY/S;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LY/x;->M:Landroidx/lifecycle/o;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Z(LY/x;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LY/x;->e:Ljava/lang/String;

    iget-object v1, p0, LY/S;->c:LU/v;

    invoke-virtual {v1, v0}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LY/x;->t:LY/B;

    if-eqz v0, :cond_1

    iget-object v0, p1, LY/x;->s:LY/S;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LY/S;->x:LY/x;

    iput-object p1, p0, LY/S;->x:LY/x;

    invoke-virtual {p0, v0}, LY/S;->q(LY/x;)V

    iget-object p1, p0, LY/S;->x:LY/x;

    invoke-virtual {p0, p1}, LY/S;->q(LY/x;)V

    return-void
.end method

.method public final a(LY/x;)LY/Y;
    .locals 3

    iget-object v0, p1, LY/x;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LZ/d;->c(LY/x;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, LY/S;->f(LY/x;)LY/Y;

    move-result-object v0

    iput-object p0, p1, LY/x;->s:LY/S;

    iget-object v1, p0, LY/S;->c:LU/v;

    invoke-virtual {v1, v0}, LU/v;->j(LY/Y;)V

    iget-boolean v2, p1, LY/x;->A:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, LU/v;->a(LY/x;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LY/x;->l:Z

    iget-object v2, p1, LY/x;->F:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, LY/x;->J:Z

    :cond_2
    invoke-static {p1}, LY/S;->I(LY/x;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/S;->E:Z

    :cond_3
    return-object v0
.end method

.method public final a0(LY/x;)V
    .locals 4

    invoke-virtual {p0, p1}, LY/S;->D(LY/x;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, LY/x;->I:LY/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, LY/u;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, LY/u;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, LY/u;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, LY/u;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    const v0, 0x7f08024b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/x;

    iget-object p1, p1, LY/x;->I:LY/u;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, LY/u;->a:Z

    :goto_4
    iget-object p1, p0, LY/x;->I:LY/u;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LY/x;->f()LY/u;

    move-result-object p0

    iput-boolean v1, p0, LY/u;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final b(LY/B;LU/t;LY/x;)V
    .locals 4

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_12

    iput-object p1, p0, LY/S;->u:LY/B;

    iput-object p2, p0, LY/S;->v:LU/t;

    iput-object p3, p0, LY/S;->w:LY/x;

    iget-object p2, p0, LY/S;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, LY/L;

    invoke-direct {v0, p3}, LY/L;-><init>(LY/x;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, LY/S;->w:LY/x;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LY/S;->e0()V

    :cond_2
    if-eqz p1, :cond_5

    iget-object p2, p1, LY/B;->i:Lg/i;

    invoke-virtual {p2}, La/j;->h()La/v;

    move-result-object p2

    iput-object p2, p0, LY/S;->g:La/v;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onBackPressedCallback"

    iget-object v2, p0, LY/S;->h:LY/I;

    invoke-static {v2, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, La/s;

    invoke-direct {v1, p2, v0, v2}, La/s;-><init>(La/v;Landroidx/lifecycle/v;LY/I;)V

    iget-object v0, v2, LY/I;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, La/v;->c()V

    new-instance v0, La/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, La/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, LY/I;->c:La/u;

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    iget-object p1, p3, LY/x;->s:LY/S;

    iget-object p1, p1, LY/S;->M:LY/V;

    iget-object p2, p1, LY/V;->c:Ljava/util/HashMap;

    iget-object v0, p3, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/V;

    if-nez v0, :cond_6

    new-instance v0, LY/V;

    iget-boolean p1, p1, LY/V;->e:Z

    invoke-direct {v0, p1}, LY/V;-><init>(Z)V

    iget-object p1, p3, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, LY/S;->M:LY/V;

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p1, LY/B;->i:Lg/i;

    invoke-virtual {p1}, La/j;->c()Landroidx/lifecycle/V;

    move-result-object p1

    sget-object p2, LY/V;->h:LY/U;

    const-string v0, "store"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc0/a;->b:Lc0/a;

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU/v;

    invoke-direct {v1, p1, p2, v0}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class p1, LY/V;

    invoke-static {p1}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object p1

    invoke-static {p1}, LU/t;->s(Lq1/b;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, LY/V;

    iput-object p1, p0, LY/S;->M:LY/V;

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, LY/V;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LY/V;-><init>(Z)V

    iput-object p1, p0, LY/S;->M:LY/V;

    :goto_3
    iget-object p1, p0, LY/S;->M:LY/V;

    invoke-virtual {p0}, LY/S;->M()Z

    move-result p2

    iput-boolean p2, p1, LY/V;->g:Z

    iget-object p1, p0, LY/S;->M:LY/V;

    iget-object p2, p0, LY/S;->c:LU/v;

    iput-object p1, p2, LU/v;->d:Ljava/lang/Object;

    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_a

    if-nez p3, :cond_a

    invoke-virtual {p1}, LY/B;->b()LC/j;

    move-result-object p1

    new-instance p2, LY/G;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LY/G;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    invoke-virtual {p1, v0}, LC/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, LY/S;->U(Landroid/os/Bundle;)V

    :cond_a
    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_c

    iget-object p1, p1, LY/B;->i:Lg/i;

    if-eqz p3, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    const-string p2, ""

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, LD/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LY/M;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LY/M;-><init>(I)V

    new-instance v2, LY/H;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LY/H;-><init>(LY/S;I)V

    iget-object p1, p1, La/j;->j:La/e;

    invoke-virtual {p1, v0, v1, v2}, La/e;->c(Ljava/lang/String;LU/t;Lc/b;)Lc/e;

    move-result-object v0

    iput-object v0, p0, LY/S;->A:Lc/e;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, LD/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LY/M;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY/M;-><init>(I)V

    new-instance v2, LY/H;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LY/H;-><init>(LY/S;I)V

    invoke-virtual {p1, v0, v1, v2}, La/e;->c(Ljava/lang/String;LU/t;Lc/b;)Lc/e;

    move-result-object v0

    iput-object v0, p0, LY/S;->B:Lc/e;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, LD/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LY/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY/M;-><init>(I)V

    new-instance v1, LY/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LY/H;-><init>(LY/S;I)V

    invoke-virtual {p1, p2, v0, v1}, La/e;->c(Ljava/lang/String;LU/t;Lc/b;)Lc/e;

    move-result-object p1

    iput-object p1, p0, LY/S;->C:Lc/e;

    :cond_c
    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_d

    iget-object p1, p1, LY/B;->i:Lg/i;

    iget-object p2, p0, LY/S;->o:LY/F;

    invoke-virtual {p1, p2}, La/j;->f(LK/a;)V

    :cond_d
    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_e

    iget-object p1, p1, LY/B;->i:Lg/i;

    iget-object p2, p0, LY/S;->p:LY/F;

    iget-object p1, p1, La/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_f

    iget-object p1, p1, LY/B;->i:Lg/i;

    iget-object p2, p0, LY/S;->q:LY/F;

    iget-object p1, p1, La/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_10

    iget-object p1, p1, LY/B;->i:Lg/i;

    iget-object p2, p0, LY/S;->r:LY/F;

    iget-object p1, p1, La/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, LY/S;->u:LY/B;

    if-eqz p1, :cond_11

    if-nez p3, :cond_11

    iget-object p1, p1, LY/B;->i:Lg/i;

    iget-object p0, p0, LY/S;->s:LY/J;

    iget-object p1, p1, La/j;->c:LL/l;

    iget-object p2, p1, LL/l;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LY/x;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, LY/x;->A:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, LY/x;->A:Z

    iget-boolean v1, p1, LY/x;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LY/S;->c:LU/v;

    invoke-virtual {v1, p1}, LU/v;->a(LY/x;)V

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, LY/S;->I(LY/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/S;->E:Z

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, LY/S;->c:LU/v;

    invoke-virtual {v0}, LU/v;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/Y;

    iget-object v2, v1, LY/Y;->c:LY/x;

    iget-boolean v3, v2, LY/x;->G:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LY/S;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LY/S;->I:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, LY/x;->G:Z

    invoke-virtual {v1}, LY/Y;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/S;->b:Z

    iget-object v0, p0, LY/S;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LY/S;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LY/b0;

    invoke-direct {v0}, LY/b0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, LY/S;->u:LY/B;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, LY/B;->i:Lg/i;

    invoke-virtual {v0, v6, v5, v2, p0}, Lg/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, LY/S;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LY/S;->c:LU/v;

    invoke-virtual {v1}, LU/v;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/Y;

    iget-object v2, v2, LY/Y;->c:LY/x;

    iget-object v2, v2, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LY/S;->F()LT0/e;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v3, v4}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0801e6

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LY/k;

    if-eqz v5, :cond_1

    check-cast v4, LY/k;

    goto :goto_1

    :cond_1
    new-instance v4, LY/k;

    invoke-direct {v4, v2}, LY/k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, LY/S;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, LY/S;->h:LY/I;

    invoke-virtual {p0, v2}, LY/I;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/S;->h:LY/I;

    iget-object v1, p0, LY/S;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    iget-object p0, p0, LY/S;->w:LY/x;

    invoke-static {p0}, LY/S;->L(LY/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, LY/I;->a(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(LY/x;)LY/Y;
    .locals 3

    iget-object v0, p1, LY/x;->e:Ljava/lang/String;

    iget-object v1, p0, LY/S;->c:LU/v;

    iget-object v2, v1, LU/v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LY/Y;

    iget-object v2, p0, LY/S;->m:LC/j;

    invoke-direct {v0, v2, v1, p1}, LY/Y;-><init>(LC/j;LU/v;LY/x;)V

    iget-object p1, p0, LY/S;->u:LY/B;

    iget-object p1, p1, LY/B;->f:Lg/i;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, LY/Y;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, LY/S;->t:I

    iput p0, v0, LY/Y;->e:I

    return-object v0
.end method

.method public final g(LY/x;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, LY/x;->A:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, LY/x;->A:Z

    iget-boolean v3, p1, LY/x;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LY/S;->c:LU/v;

    iget-object v2, v0, LU/v;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LY/x;->k:Z

    invoke-static {p1}, LY/S;->I(LY/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LY/S;->E:Z

    :cond_2
    invoke-virtual {p0, p1}, LY/S;->a0(LY/x;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/S;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LY/x;->D:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/x;->u:LY/S;

    invoke-virtual {v0, v1}, LY/S;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, LY/S;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LY/x;->z:Z

    if-nez v3, :cond_2

    iget-object v0, v0, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->i()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, LY/S;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LY/S;->c:LU/v;

    invoke-virtual {v0}, LU/v;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/x;

    if-eqz v5, :cond_1

    invoke-static {v5}, LY/S;->K(LY/x;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, LY/x;->z:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LY/x;->u:LY/S;

    invoke-virtual {v6}, LY/S;->j()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/S;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, LY/S;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LY/S;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, LY/S;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/S;->H:Z

    invoke-virtual {p0, v0}, LY/S;->y(Z)Z

    invoke-virtual {p0}, LY/S;->v()V

    iget-object v1, p0, LY/S;->u:LY/B;

    iget-object v2, p0, LY/S;->c:LU/v;

    if-eqz v1, :cond_0

    iget-object v0, v2, LU/v;->d:Ljava/lang/Object;

    check-cast v0, LY/V;

    iget-boolean v0, v0, LY/V;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, LY/B;->f:Lg/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LY/S;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/c;

    iget-object v1, v1, LY/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LU/v;->d:Ljava/lang/Object;

    check-cast v4, LY/V;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, LY/V;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LY/S;->t(I)V

    iget-object v0, p0, LY/S;->u:LY/B;

    if-eqz v0, :cond_4

    iget-object v0, v0, LY/B;->i:Lg/i;

    iget-object v1, p0, LY/S;->p:LY/F;

    iget-object v0, v0, La/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LY/S;->u:LY/B;

    if-eqz v0, :cond_5

    iget-object v0, v0, LY/B;->i:Lg/i;

    iget-object v1, p0, LY/S;->o:LY/F;

    iget-object v0, v0, La/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LY/S;->u:LY/B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LY/B;->i:Lg/i;

    iget-object v1, p0, LY/S;->q:LY/F;

    iget-object v0, v0, La/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LY/S;->u:LY/B;

    if-eqz v0, :cond_7

    iget-object v0, v0, LY/B;->i:Lg/i;

    iget-object v1, p0, LY/S;->r:LY/F;

    iget-object v0, v0, La/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LY/S;->u:LY/B;

    if-eqz v0, :cond_9

    iget-object v1, p0, LY/S;->w:LY/x;

    if-nez v1, :cond_9

    iget-object v0, v0, LY/B;->i:Lg/i;

    iget-object v1, p0, LY/S;->s:LY/J;

    iget-object v0, v0, La/j;->c:LL/l;

    iget-object v2, v0, LL/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, LL/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v0, LL/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LY/S;->u:LY/B;

    iput-object v0, p0, LY/S;->v:LU/t;

    iput-object v0, p0, LY/S;->w:LY/x;

    iget-object v1, p0, LY/S;->g:La/v;

    if-eqz v1, :cond_b

    iget-object v1, p0, LY/S;->h:LY/I;

    iget-object v1, v1, LY/I;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-interface {v2}, La/c;->cancel()V

    goto :goto_3

    :cond_a
    iput-object v0, p0, LY/S;->g:La/v;

    :cond_b
    iget-object v0, p0, LY/S;->A:Lc/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc/e;->b()V

    iget-object v0, p0, LY/S;->B:Lc/e;

    invoke-virtual {v0}, Lc/e;->b()V

    iget-object p0, p0, LY/S;->C:Lc/e;

    invoke-virtual {p0}, Lc/e;->b()V

    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/S;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LY/x;->D:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/x;->u:LY/S;

    invoke-virtual {v0, v1}, LY/S;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/S;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/x;->u:LY/S;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY/S;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->o()Z

    iget-object v0, v0, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    iget v0, p0, LY/S;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LY/x;->z:Z

    if-nez v3, :cond_2

    iget-object v0, v0, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->o()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    iget v0, p0, LY/S;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LY/x;->z:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(LY/x;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LY/x;->e:Ljava/lang/String;

    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0, v0}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LY/x;->s:LY/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY/S;->L(LY/x;)Z

    move-result p0

    iget-object v0, p1, LY/x;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LY/x;->j:Ljava/lang/Boolean;

    iget-object p0, p1, LY/x;->u:LY/S;

    invoke-virtual {p0}, LY/S;->e0()V

    iget-object p1, p0, LY/S;->x:LY/x;

    invoke-virtual {p0, p1}, LY/S;->q(LY/x;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/S;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/x;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/x;->u:LY/S;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY/S;->r(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, LY/S;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/x;

    if-eqz v3, :cond_1

    invoke-static {v3}, LY/S;->K(LY/x;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, LY/x;->z:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LY/x;->u:LY/S;

    invoke-virtual {v3}, LY/S;->s()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LY/S;->b:Z

    iget-object v2, p0, LY/S;->c:LU/v;

    iget-object v2, v2, LU/v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/Y;

    if-eqz v3, :cond_0

    iput p1, v3, LY/Y;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, LY/S;->N(IZ)V

    invoke-virtual {p0}, LY/S;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/k;

    invoke-virtual {v2}, LY/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, LY/S;->b:Z

    invoke-virtual {p0, v0}, LY/S;->y(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, LY/S;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/S;->w:LY/x;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/S;->w:LY/x;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/S;->u:LY/B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/S;->u:LY/B;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "    "

    invoke-static {p1, v0}, LD/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY/S;->c:LU/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LU/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/Y;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    iget-object v4, v4, LY/Y;->c:LY/x;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LY/x;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LY/x;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->y:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LY/x;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LY/x;->r:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->o:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/x;->H:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, LY/x;->s:LY/S;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->s:LY/S;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, LY/x;->t:LY/B;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->t:LY/B;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, LY/x;->v:LY/x;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->v:LY/x;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, LY/x;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, LY/x;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, LY/x;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, LY/x;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, LY/x;->g:LY/x;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, LY/x;->s:LY/S;

    if-eqz v6, :cond_8

    iget-object v8, v4, LY/x;->h:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v6, v6, LY/S;->c:LU/v;

    invoke-virtual {v6, v8}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LY/x;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, LY/u;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, LY/u;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, LY/u;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, LY/u;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, LY/u;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, LY/u;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, LY/u;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, LY/u;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->I:LY/u;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, LY/u;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, LY/x;->F:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/x;->F:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, LY/x;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Landroidx/lifecycle/W;->c()Landroidx/lifecycle/V;

    move-result-object v6

    sget-object v8, Le0/a;->c:LY/U;

    const-string v9, "store"

    invoke-static {v6, v9}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lc0/a;->b:Lc0/a;

    const-string v10, "defaultCreationExtras"

    invoke-static {v9, v10}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LU/v;

    invoke-direct {v10, v6, v8, v9}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class v6, Le0/a;

    invoke-static {v6}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v6

    invoke-static {v6}, LU/t;->s(Lq1/b;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v6

    check-cast v6, Le0/a;

    iget-object v6, v6, Le0/a;->b:Lo/k;

    invoke-virtual {v6}, Lo/k;->e()I

    move-result v8

    if-lez v8, :cond_1c

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/k;->e()I

    move-result v8

    if-gtz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v6, v5}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lo/k;->c(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LY/x;->u:LY/S;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, LY/x;->u:LY/S;

    const-string v6, "  "

    invoke-static {v2, v6}, LD/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, LY/S;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object p2, v1, LU/v;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v5

    :goto_c
    if-ge v1, p4, :cond_1f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/x;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LY/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1f
    iget-object p2, p0, LY/S;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_20

    iget-object v1, p0, LY/S;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/x;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, LY/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_20
    iget-object p2, p0, LY/S;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_e
    if-ge p4, p2, :cond_21

    iget-object v1, p0, LY/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, LY/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, LY/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, LY/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, LY/S;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_22

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v5, p4, :cond_22

    iget-object v0, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/O;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LY/S;->u:LY/B;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LY/S;->v:LU/t;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LY/S;->w:LY/x;

    if-eqz p2, :cond_23

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LY/S;->w:LY/x;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LY/S;->t:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LY/S;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LY/S;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LY/S;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, LY/S;->E:Z

    if-eqz p2, :cond_24

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, LY/S;->E:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_24
    return-void

    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, LY/S;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/k;

    invoke-virtual {v0}, LY/k;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(LY/O;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_1

    iget-boolean p0, p0, LY/S;->H:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LY/S;->M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, LY/S;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY/S;->u:LY/B;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LY/S;->W()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, LY/S;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LY/S;->u:LY/B;

    if-nez v0, :cond_1

    iget-boolean p0, p0, LY/S;->H:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LY/S;->u:LY/B;

    iget-object v1, v1, LY/B;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, LY/S;->M()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, LY/S;->J:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY/S;->J:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY/S;->K:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, LY/S;->x(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, LY/S;->J:Ljava/util/ArrayList;

    iget-object v2, p0, LY/S;->K:Ljava/util/ArrayList;

    iget-object v3, p0, LY/S;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/O;

    invoke-interface {v7, v1, v2}, LY/O;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LY/S;->u:LY/B;

    iget-object v1, v1, LY/B;->g:Landroid/os/Handler;

    iget-object v2, p0, LY/S;->N:LD0/i;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/S;->b:Z

    :try_start_3
    iget-object v1, p0, LY/S;->J:Ljava/util/ArrayList;

    iget-object v2, p0, LY/S;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, LY/S;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, LY/S;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, LY/S;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, LY/S;->e0()V

    iget-boolean v1, p0, LY/S;->I:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, LY/S;->I:Z

    invoke-virtual {p0}, LY/S;->c0()V

    :cond_3
    iget-object p0, p0, LY/S;->c:LU/v;

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, LY/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/S;->u:LY/B;

    iget-object v0, v0, LY/B;->g:Landroid/os/Handler;

    iget-object p0, p0, LY/S;->N:LD0/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/a;

    iget-boolean v5, v5, LY/a;->p:Z

    iget-object v6, v0, LY/S;->L:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LY/S;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, LY/S;->L:Ljava/util/ArrayList;

    iget-object v7, v0, LY/S;->c:LU/v;

    invoke-virtual {v7}, LU/v;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, LY/S;->x:LY/x;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, LY/S;->L:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v13, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LY/Z;

    iget v3, v15, LY/Z;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    move/from16 v17, v5

    const/16 v5, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, LY/Z;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v11}, LY/Z;-><init>(ILY/x;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v15, LY/Z;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v3, v15, LY/Z;->b:LY/x;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v5, 0x1

    :goto_4
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_8

    :cond_4
    iget-object v3, v15, LY/Z;->b:LY/x;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, LY/Z;->b:LY/x;

    if-ne v3, v6, :cond_2

    new-instance v6, LY/Z;

    invoke-direct {v6, v5, v3}, LY/Z;-><init>(ILY/x;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    iget-object v3, v15, LY/Z;->b:LY/x;

    iget v11, v3, LY/x;->x:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v5, v18

    const/16 v18, 0x0

    :goto_5
    if-ltz v5, :cond_9

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, LY/x;

    move/from16 v20, v9

    iget v9, v5, LY/x;->x:I

    if-ne v9, v11, :cond_8

    if-ne v5, v3, :cond_6

    move/from16 v19, v10

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    if-ne v5, v6, :cond_7

    new-instance v6, LY/Z;

    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v5, v9}, LY/Z;-><init>(ILY/x;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, LY/Z;

    move-object/from16 v23, v6

    const/4 v6, 0x3

    invoke-direct {v10, v6, v5, v9}, LY/Z;-><init>(ILY/x;I)V

    iget v6, v15, LY/Z;->d:I

    iput v6, v10, LY/Z;->d:I

    iget v6, v15, LY/Z;->f:I

    iput v6, v10, LY/Z;->f:I

    iget v6, v15, LY/Z;->e:I

    iput v6, v10, LY/Z;->e:I

    iget v6, v15, LY/Z;->g:I

    iput v6, v10, LY/Z;->g:I

    invoke-virtual {v8, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v6, v23

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v9, v21, -0x1

    move v5, v9

    move/from16 v10, v19

    move/from16 v9, v20

    goto :goto_5

    :cond_9
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_a
    iput v5, v15, LY/Z;->a:I

    iput-boolean v5, v15, LY/Z;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    move v5, v11

    goto/16 :goto_4

    :goto_8
    iget-object v3, v15, LY/Z;->b:LY/x;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v5

    move/from16 v3, p3

    move v11, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_d
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    move v5, v11

    iget-object v3, v0, LY/S;->L:Ljava/util/ArrayList;

    iget-object v8, v13, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/Z;

    iget v11, v10, LY/Z;->a:I

    if-eq v11, v5, :cond_f

    const/4 v5, 0x3

    if-eq v11, v5, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v10, LY/Z;->h:Landroidx/lifecycle/o;

    iput-object v11, v10, LY/Z;->i:Landroidx/lifecycle/o;

    goto :goto_b

    :pswitch_1
    iget-object v6, v10, LY/Z;->b:LY/x;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v10, v10, LY/Z;->b:LY/x;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v5, 0x3

    :pswitch_4
    iget-object v10, v10, LY/Z;->b:LY/x;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v19, :cond_12

    iget-boolean v3, v13, LY/a;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v20, 0x1

    move/from16 v3, p3

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    move/from16 v19, v10

    iget-object v3, v0, LY/S;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    iget v3, v0, LY/S;->t:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/a;

    iget-object v5, v5, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/Z;

    iget-object v6, v6, LY/Z;->b:LY/x;

    if-eqz v6, :cond_14

    iget-object v8, v6, LY/x;->s:LY/S;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v6}, LY/S;->f(LY/x;)LY/Y;

    move-result-object v6

    invoke-virtual {v7, v6}, LU/v;->j(LY/Y;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1d

    invoke-virtual {v6, v5}, LY/a;->c(I)V

    iget-object v5, v6, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_12
    if-ltz v7, :cond_21

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY/Z;

    iget-object v10, v9, LY/Z;->b:LY/x;

    if-eqz v10, :cond_1c

    iget-boolean v11, v6, LY/a;->t:Z

    iput-boolean v11, v10, LY/x;->m:Z

    iget-object v11, v10, LY/x;->I:LY/u;

    if-nez v11, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v10}, LY/x;->f()LY/u;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, LY/u;->a:Z

    :goto_13
    iget v11, v6, LY/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_1a

    if-eq v11, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_19

    if-eq v11, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move v12, v13

    goto :goto_14

    :cond_19
    move v12, v14

    :cond_1a
    :goto_14
    iget-object v11, v10, LY/x;->I:LY/u;

    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v10}, LY/x;->f()LY/u;

    iget-object v11, v10, LY/x;->I:LY/u;

    iput v12, v11, LY/u;->f:I

    :goto_15
    invoke-virtual {v10}, LY/x;->f()LY/u;

    iget-object v11, v10, LY/x;->I:LY/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v11, v9, LY/Z;->a:I

    iget-object v12, v6, LY/a;->q:LY/S;

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, LY/Z;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v9, v9, LY/Z;->h:Landroidx/lifecycle/o;

    invoke-virtual {v12, v10, v9}, LY/S;->Y(LY/x;Landroidx/lifecycle/o;)V

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v12, v10}, LY/S;->Z(LY/x;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LY/S;->Z(LY/x;)V

    goto :goto_16

    :pswitch_9
    iget v11, v9, LY/Z;->d:I

    iget v13, v9, LY/Z;->e:I

    iget v14, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LY/x;->J(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, LY/S;->X(LY/x;Z)V

    invoke-virtual {v12, v10}, LY/S;->g(LY/x;)V

    goto :goto_16

    :pswitch_a
    iget v11, v9, LY/Z;->d:I

    iget v13, v9, LY/Z;->e:I

    iget v14, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LY/x;->J(IIII)V

    invoke-virtual {v12, v10}, LY/S;->c(LY/x;)V

    goto :goto_16

    :pswitch_b
    iget v11, v9, LY/Z;->d:I

    iget v13, v9, LY/Z;->e:I

    iget v14, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LY/x;->J(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, LY/S;->X(LY/x;Z)V

    invoke-virtual {v12, v10}, LY/S;->G(LY/x;)V

    goto :goto_16

    :pswitch_c
    iget v11, v9, LY/Z;->d:I

    iget v13, v9, LY/Z;->e:I

    iget v14, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LY/x;->J(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LY/S;->b0(LY/x;)V

    goto :goto_16

    :pswitch_d
    iget v11, v9, LY/Z;->d:I

    iget v13, v9, LY/Z;->e:I

    iget v14, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LY/x;->J(IIII)V

    invoke-virtual {v12, v10}, LY/S;->a(LY/x;)LY/Y;

    goto :goto_16

    :pswitch_e
    iget v11, v9, LY/Z;->d:I

    iget v13, v9, LY/Z;->e:I

    iget v14, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, LY/x;->J(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, LY/S;->X(LY/x;Z)V

    invoke-virtual {v12, v10}, LY/S;->S(LY/x;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, LY/a;->c(I)V

    iget-object v5, v6, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_21

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY/Z;

    iget-object v10, v9, LY/Z;->b:LY/x;

    if-eqz v10, :cond_20

    iget-boolean v12, v6, LY/a;->t:Z

    iput-boolean v12, v10, LY/x;->m:Z

    iget-object v12, v10, LY/x;->I:LY/u;

    if-nez v12, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v10}, LY/x;->f()LY/u;

    move-result-object v12

    const/4 v13, 0x0

    iput-boolean v13, v12, LY/u;->a:Z

    :goto_19
    iget v12, v6, LY/a;->f:I

    iget-object v13, v10, LY/x;->I:LY/u;

    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v10}, LY/x;->f()LY/u;

    iget-object v13, v10, LY/x;->I:LY/u;

    iput v12, v13, LY/u;->f:I

    :goto_1a
    invoke-virtual {v10}, LY/x;->f()LY/u;

    iget-object v12, v10, LY/x;->I:LY/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    iget v12, v9, LY/Z;->a:I

    iget-object v13, v6, LY/a;->q:LY/S;

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, LY/Z;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v9, v9, LY/Z;->i:Landroidx/lifecycle/o;

    invoke-virtual {v13, v10, v9}, LY/S;->Y(LY/x;Landroidx/lifecycle/o;)V

    goto/16 :goto_1b

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LY/S;->Z(LY/x;)V

    goto :goto_1b

    :pswitch_12
    const/4 v12, 0x0

    invoke-virtual {v13, v10}, LY/S;->Z(LY/x;)V

    goto :goto_1b

    :pswitch_13
    const/4 v12, 0x0

    iget v14, v9, LY/Z;->d:I

    iget v15, v9, LY/Z;->e:I

    iget v12, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v14, v15, v12, v9}, LY/x;->J(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LY/S;->X(LY/x;Z)V

    invoke-virtual {v13, v10}, LY/S;->c(LY/x;)V

    goto :goto_1b

    :pswitch_14
    iget v12, v9, LY/Z;->d:I

    iget v14, v9, LY/Z;->e:I

    iget v15, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LY/x;->J(IIII)V

    invoke-virtual {v13, v10}, LY/S;->g(LY/x;)V

    goto :goto_1b

    :pswitch_15
    iget v12, v9, LY/Z;->d:I

    iget v14, v9, LY/Z;->e:I

    iget v15, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LY/x;->J(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LY/S;->X(LY/x;Z)V

    invoke-static {v10}, LY/S;->b0(LY/x;)V

    goto :goto_1b

    :pswitch_16
    iget v12, v9, LY/Z;->d:I

    iget v14, v9, LY/Z;->e:I

    iget v15, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LY/x;->J(IIII)V

    invoke-virtual {v13, v10}, LY/S;->G(LY/x;)V

    goto :goto_1b

    :pswitch_17
    iget v12, v9, LY/Z;->d:I

    iget v14, v9, LY/Z;->e:I

    iget v15, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LY/x;->J(IIII)V

    invoke-virtual {v13, v10}, LY/S;->S(LY/x;)V

    goto :goto_1b

    :pswitch_18
    iget v12, v9, LY/Z;->d:I

    iget v14, v9, LY/Z;->e:I

    iget v15, v9, LY/Z;->f:I

    iget v9, v9, LY/Z;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, LY/x;->J(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LY/S;->X(LY/x;Z)V

    invoke-virtual {v13, v10}, LY/S;->a(LY/x;)LY/Y;

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_18

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v19, :cond_3b

    iget-object v6, v0, LY/S;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_1d
    iget-object v10, v8, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_24

    iget-object v10, v8, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/Z;

    iget-object v10, v10, LY/Z;->b:LY/x;

    if-eqz v10, :cond_23

    iget-boolean v12, v8, LY/a;->g:Z

    if-eqz v12, :cond_23

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_24
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_25
    iget-object v7, v0, LY/S;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "FragmentNavigator"

    const-string v10, " associated with entry "

    const-string v11, "fragment"

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/l;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2b

    iget-object v14, v8, Lh0/l;->a:Lf0/n;

    iget-object v15, v14, Lf0/n;->e:LA0/c;

    iget-object v15, v15, LA0/c;->b:Ljava/lang/Object;

    check-cast v15, Ly1/a;

    check-cast v15, Ly1/c;

    invoke-virtual {v15}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v15, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v5

    move-object v5, v15

    check-cast v5, Lf0/i;

    iget-object v5, v5, Lf0/i;->f:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v13, LY/x;->y:Ljava/lang/String;

    invoke-static {v5, v6}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_1f

    :cond_28
    move-object/from16 v18, v6

    const/4 v15, 0x0

    :goto_20
    check-cast v15, Lf0/i;

    iget-object v5, v8, Lh0/l;->b:Lh0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OnBackStackChangedStarted for fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    if-eqz v15, :cond_2c

    iget-object v5, v14, Lf0/n;->c:Ly1/c;

    invoke-virtual {v5}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, v15}, Lj1/z;->h0(Ljava/util/Set;Lf0/i;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly1/c;->b(Ljava/lang/Object;)V

    iget-object v5, v14, Lf0/n;->h:Lf0/y;

    iget-object v5, v5, Lf0/y;->b:Li0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Li0/j;->f:Lj1/h;

    invoke-virtual {v5, v15}, Lj1/h;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v15, v5}, Lf0/i;->e(Landroidx/lifecycle/o;)V

    goto :goto_21

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition entry that is not in the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v18, v6

    :cond_2c
    :goto_21
    move-object/from16 v6, v18

    const/4 v5, -0x1

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v18, v6

    iget-object v5, v0, LY/S;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/l;

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, Lh0/l;->a:Lf0/n;

    iget-object v13, v12, Lf0/n;->e:LA0/c;

    iget-object v13, v13, LA0/c;->b:Ljava/lang/Object;

    check-cast v13, Ly1/a;

    check-cast v13, Ly1/c;

    invoke-virtual {v13}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v12, Lf0/n;->f:LA0/c;

    iget-object v14, v14, LA0/c;->b:Ljava/lang/Object;

    check-cast v14, Ly1/a;

    check-cast v14, Ly1/c;

    invoke-virtual {v14}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v13, v14}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lf0/i;

    iget-object v15, v15, Lf0/i;->f:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v8, LY/x;->y:Ljava/lang/String;

    invoke-static {v15, v5}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_24

    :cond_2f
    move-object/from16 v5, v17

    goto :goto_23

    :cond_30
    move-object/from16 v17, v5

    const/4 v14, 0x0

    :goto_24
    check-cast v14, Lf0/i;

    iget-object v5, v6, Lh0/l;->b:Lh0/j;

    if-eqz v3, :cond_31

    iget-object v13, v5, Lh0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_31

    iget-boolean v13, v8, LY/x;->l:Z

    if-eqz v13, :cond_31

    const/4 v13, 0x1

    goto :goto_25

    :cond_31
    const/4 v13, 0x0

    :goto_25
    iget-object v15, v5, Lh0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Li1/d;

    iget-object v6, v6, Li1/d;->a:Ljava/lang/Object;

    move-object/from16 v22, v7

    iget-object v7, v8, LY/x;->y:Ljava/lang/String;

    invoke-static {v6, v7}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_27

    :cond_32
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_26

    :cond_33
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/16 v20, 0x0

    :goto_27
    move-object/from16 v6, v20

    check-cast v6, Li1/d;

    if-eqz v6, :cond_34

    iget-object v7, v5, Lh0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_34
    const-string v7, "OnBackStackChangedCommitted for fragment "

    if-nez v13, :cond_35

    invoke-static {}, Lh0/j;->n()Z

    move-result v15

    if-eqz v15, :cond_35

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    if-eqz v6, :cond_36

    iget-object v6, v6, Li1/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_36

    const/4 v6, 0x1

    goto :goto_28

    :cond_36
    const/4 v6, 0x0

    :goto_28
    if-nez v3, :cond_38

    if-nez v6, :cond_38

    if-eqz v14, :cond_37

    goto :goto_29

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_29
    if-eqz v14, :cond_3a

    invoke-virtual {v5, v8, v14, v12}, Lh0/j;->l(LY/x;Lf0/i;Lf0/n;)V

    if-eqz v13, :cond_3a

    invoke-static {}, Lh0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " popping associated entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " via system back"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    const/4 v13, 0x0

    invoke-virtual {v12, v14, v13}, Lf0/n;->f(Lf0/i;Z)V

    goto :goto_2a

    :cond_3a
    const/4 v13, 0x0

    :goto_2a
    move-object/from16 v5, v17

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto/16 :goto_22

    :cond_3b
    const/4 v13, 0x0

    move/from16 v5, p3

    :goto_2b
    if-ge v5, v4, :cond_40

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/a;

    if-eqz v3, :cond_3d

    iget-object v7, v6, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_2c
    if-ltz v7, :cond_3f

    iget-object v8, v6, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/Z;

    iget-object v8, v8, LY/Z;->b:LY/x;

    if-eqz v8, :cond_3c

    invoke-virtual {v0, v8}, LY/S;->f(LY/x;)LY/Y;

    move-result-object v8

    invoke-virtual {v8}, LY/Y;->k()V

    :cond_3c
    add-int/lit8 v7, v7, -0x1

    goto :goto_2c

    :cond_3d
    iget-object v6, v6, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/Z;

    iget-object v7, v7, LY/Z;->b:LY/x;

    if-eqz v7, :cond_3e

    invoke-virtual {v0, v7}, LY/S;->f(LY/x;)LY/Y;

    move-result-object v7

    invoke-virtual {v7}, LY/Y;->k()V

    goto :goto_2d

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_40
    iget v5, v0, LY/S;->t:I

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v9}, LY/S;->N(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_2e
    if-ge v6, v4, :cond_43

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/a;

    iget-object v7, v7, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/Z;

    iget-object v8, v8, LY/Z;->b:LY/x;

    if-eqz v8, :cond_41

    iget-object v8, v8, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v8, :cond_41

    invoke-static {v8, v0}, LY/k;->f(Landroid/view/ViewGroup;LY/S;)LY/k;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_43
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/k;

    iput-boolean v3, v6, LY/k;->d:Z

    iget-object v7, v6, LY/k;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, LY/k;->g()V

    iget-object v8, v6, LY/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LY/d0;

    iget-object v11, v10, LY/d0;->c:LY/x;

    iget-object v11, v11, LY/x;->F:Landroid/view/View;

    const-string v12, "operation.fragment.mView"

    invoke-static {v11, v12}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-nez v12, :cond_45

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_45

    goto :goto_31

    :cond_45
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_47

    if-eq v11, v15, :cond_48

    const/16 v12, 0x8

    if-ne v11, v12, :cond_46

    const/4 v15, 0x3

    goto :goto_31

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move v15, v14

    :cond_48
    :goto_31
    iget v10, v10, LY/d0;->a:I

    if-ne v10, v14, :cond_44

    if-eq v15, v14, :cond_44

    goto :goto_32

    :catchall_0
    move-exception v0

    goto :goto_33

    :cond_49
    const/4 v9, 0x0

    :goto_32
    check-cast v9, LY/d0;

    const/4 v8, 0x0

    iput-boolean v8, v6, LY/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-virtual {v6}, LY/k;->c()V

    goto :goto_30

    :goto_33
    monitor-exit v7

    throw v0

    :cond_4a
    move/from16 v3, p3

    :goto_34
    if-ge v3, v4, :cond_4c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget v6, v5, LY/a;->s:I

    if-ltz v6, :cond_4b

    const/4 v6, -0x1

    iput v6, v5, LY/a;->s:I

    goto :goto_35

    :cond_4b
    const/4 v6, -0x1

    :goto_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_4c
    if-eqz v19, :cond_4d

    iget-object v1, v0, LY/S;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4d

    move v8, v13

    :goto_36
    iget-object v1, v0, LY/S;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_4d

    iget-object v1, v0, LY/S;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
