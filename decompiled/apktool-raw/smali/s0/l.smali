.class public abstract Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:[Landroid/animation/Animator;

.field public static final x:[I

.field public static final y:LZ0/f;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LU/v;

.field public h:LU/v;

.field public i:Ls0/a;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Ls0/j;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ls0/l;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:LZ0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ls0/l;->w:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ls0/l;->x:[I

    new-instance v0, LZ0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/l;->y:LZ0/f;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls0/l;->z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls0/l;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls0/l;->b:J

    iput-wide v0, p0, Ls0/l;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/l;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls0/l;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls0/l;->f:Ljava/util/ArrayList;

    new-instance v1, LU/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LU/v;-><init>(I)V

    iput-object v1, p0, Ls0/l;->g:LU/v;

    new-instance v1, LU/v;

    invoke-direct {v1, v2}, LU/v;-><init>(I)V

    iput-object v1, p0, Ls0/l;->h:LU/v;

    iput-object v0, p0, Ls0/l;->i:Ls0/a;

    sget-object v1, Ls0/l;->x:[I

    iput-object v1, p0, Ls0/l;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls0/l;->n:Ljava/util/ArrayList;

    sget-object v1, Ls0/l;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ls0/l;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Ls0/l;->p:I

    iput-boolean v1, p0, Ls0/l;->q:Z

    iput-boolean v1, p0, Ls0/l;->r:Z

    iput-object v0, p0, Ls0/l;->s:Ls0/l;

    iput-object v0, p0, Ls0/l;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/l;->u:Ljava/util/ArrayList;

    sget-object v0, Ls0/l;->y:LZ0/f;

    iput-object v0, p0, Ls0/l;->v:LZ0/f;

    return-void
.end method

.method public static b(LU/v;Landroid/view/View;Ls0/s;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, p1, p2}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object v2, p0, LU/v;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL/G;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, LU/v;->d:Ljava/lang/Object;

    check-cast v2, Lo/f;

    invoke-virtual {v2, p2}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2, p1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object p0, p0, LU/v;->c:Ljava/lang/Object;

    check-cast p0, Lo/h;

    iget-boolean p2, p0, Lo/h;->a:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Lo/h;->d:I

    iget-object v5, p0, Lo/h;->b:[J

    iget-object v6, p0, Lo/h;->c:[Ljava/lang/Object;

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, p2, :cond_6

    aget-object v9, v6, v7

    sget-object v10, Lo/i;->a:Ljava/lang/Object;

    if-eq v9, v10, :cond_5

    if-eq v7, v8, :cond_4

    aget-wide v10, v5, v7

    aput-wide v10, v5, v8

    aput-object v9, v6, v8

    aput-object v1, v6, v7

    :cond_4
    add-int/2addr v8, v0

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lo/h;->a:Z

    iput v8, p0, Lo/h;->d:I

    :cond_7
    iget-object p2, p0, Lo/h;->b:[J

    iget v5, p0, Lo/h;->d:I

    invoke-static {p2, v5, v2, v3}, Lp/a;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v2, v3}, Lo/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, v1}, Lo/h;->d(JLjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, p1}, Lo/h;->d(JLjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static p()Lo/f;
    .locals 3

    sget-object v0, Ls0/l;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/f;

    if-nez v1, :cond_0

    new-instance v1, Lo/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static u(Ls0/s;Ls0/s;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ls0/s;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ls0/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Ls0/l;->c:J

    return-void
.end method

.method public B(Ll/z;)V
    .locals 0

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ls0/l;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(LZ0/f;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ls0/l;->y:LZ0/f;

    iput-object p1, p0, Ls0/l;->v:LZ0/f;

    return-void

    :cond_0
    iput-object p1, p0, Ls0/l;->v:LZ0/f;

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Ls0/l;->b:J

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Ls0/l;->p:I

    if-nez v0, :cond_0

    sget-object v0, Ls0/k;->a:LL/g;

    invoke-virtual {p0, p0, v0}, Ls0/l;->v(Ls0/l;Ls0/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/l;->r:Z

    :cond_0
    iget v0, p0, Ls0/l;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls0/l;->p:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls0/l;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ls0/l;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ls0/l;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ls0/l;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ls0/l;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls0/l;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ls0/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Ls0/l;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ls0/j;)V
    .locals 1

    iget-object v0, p0, Ls0/l;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/l;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ls0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ls0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ls0/l;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Ls0/l;->w:[Landroid/animation/Animator;

    iput-object v2, p0, Ls0/l;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ls0/l;->o:[Landroid/animation/Animator;

    sget-object v0, Ls0/k;->c:LL/g;

    invoke-virtual {p0, p0, v0}, Ls0/l;->v(Ls0/l;Ls0/k;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls0/l;->j()Ls0/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ls0/s;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Ls0/s;

    invoke-direct {v0, p1}, Ls0/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ls0/l;->g(Ls0/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ls0/l;->d(Ls0/s;)V

    :goto_0
    iget-object v1, v0, Ls0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ls0/l;->f(Ls0/s;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ls0/l;->g:LU/v;

    invoke-static {v1, p1, v0}, Ls0/l;->b(LU/v;Landroid/view/View;Ls0/s;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls0/l;->h:LU/v;

    invoke-static {v1, p1, v0}, Ls0/l;->b(LU/v;Landroid/view/View;Ls0/s;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ls0/l;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public f(Ls0/s;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ls0/s;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ls0/l;->i(Z)V

    iget-object v0, p0, Ls0/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ls0/l;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/l;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ls0/s;

    invoke-direct {v5, v4}, Ls0/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Ls0/l;->g(Ls0/s;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ls0/l;->d(Ls0/s;)V

    :goto_2
    iget-object v6, v5, Ls0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ls0/l;->f(Ls0/s;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Ls0/l;->g:LU/v;

    invoke-static {v6, v4, v5}, Ls0/l;->b(LU/v;Landroid/view/View;Ls0/s;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Ls0/l;->h:LU/v;

    invoke-static {v6, v4, v5}, Ls0/l;->b(LU/v;Landroid/view/View;Ls0/s;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ls0/s;

    invoke-direct {v0, p1}, Ls0/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Ls0/l;->g(Ls0/s;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ls0/l;->d(Ls0/s;)V

    :goto_5
    iget-object v3, v0, Ls0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ls0/l;->f(Ls0/s;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Ls0/l;->g:LU/v;

    invoke-static {v3, p1, v0}, Ls0/l;->b(LU/v;Landroid/view/View;Ls0/s;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Ls0/l;->h:LU/v;

    invoke-static {v3, p1, v0}, Ls0/l;->b(LU/v;Landroid/view/View;Ls0/s;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls0/l;->g:LU/v;

    iget-object p1, p1, LU/v;->a:Ljava/lang/Object;

    check-cast p1, Lo/f;

    invoke-virtual {p1}, Lo/j;->clear()V

    iget-object p1, p0, Ls0/l;->g:LU/v;

    iget-object p1, p1, LU/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ls0/l;->g:LU/v;

    iget-object p0, p0, LU/v;->c:Ljava/lang/Object;

    check-cast p0, Lo/h;

    invoke-virtual {p0}, Lo/h;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ls0/l;->h:LU/v;

    iget-object p1, p1, LU/v;->a:Ljava/lang/Object;

    check-cast p1, Lo/f;

    invoke-virtual {p1}, Lo/j;->clear()V

    iget-object p1, p0, Ls0/l;->h:LU/v;

    iget-object p1, p1, LU/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ls0/l;->h:LU/v;

    iget-object p0, p0, LU/v;->c:Ljava/lang/Object;

    check-cast p0, Lo/h;

    invoke-virtual {p0}, Lo/h;->a()V

    return-void
.end method

.method public j()Ls0/l;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ls0/l;->u:Ljava/util/ArrayList;

    new-instance v1, LU/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LU/v;-><init>(I)V

    iput-object v1, v0, Ls0/l;->g:LU/v;

    new-instance v1, LU/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LU/v;-><init>(I)V

    iput-object v1, v0, Ls0/l;->h:LU/v;

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/l;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Ls0/l;->l:Ljava/util/ArrayList;

    iput-object p0, v0, Ls0/l;->s:Ls0/l;

    iput-object v1, v0, Ls0/l;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Landroid/view/ViewGroup;Ls0/s;Ls0/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;LU/v;LU/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ls0/l;->p()Lo/f;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ls0/l;->o()Ls0/l;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/s;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/s;

    if-eqz v7, :cond_0

    iget-object v11, v7, Ls0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Ls0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Ls0/l;->s(Ls0/s;Ls0/s;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Ls0/l;->k(Landroid/view/ViewGroup;Ls0/s;Ls0/s;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Ls0/l;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Ls0/l;->q()[Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Ls0/s;->b:Landroid/view/View;

    if-eqz v7, :cond_9

    array-length v14, v7

    if-lez v14, :cond_9

    new-instance v14, Ls0/s;

    invoke-direct {v14, v9}, Ls0/s;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, LU/v;->a:Ljava/lang/Object;

    check-cast v4, Lo/f;

    invoke-virtual {v4, v9}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/s;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v7

    if-ge v10, v3, :cond_6

    iget-object v3, v14, Ls0/s;->a:Ljava/util/HashMap;

    move/from16 v17, v5

    aget-object v5, v7, v10

    iget-object v6, v4, Ls0/s;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    move/from16 v5, v17

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    iget v3, v1, Lo/j;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Lo/j;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/i;

    iget-object v6, v5, Ls0/i;->c:Ls0/s;

    if-eqz v6, :cond_7

    iget-object v6, v5, Ls0/i;->a:Landroid/view/View;

    if-ne v6, v9, :cond_7

    iget-object v6, v5, Ls0/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Ls0/i;->c:Ls0/s;

    invoke-virtual {v5, v14}, Ls0/s;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v9, v7, Ls0/s;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Ls0/i;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Ls0/i;->a:Landroid/view/View;

    iput-object v13, v3, Ls0/i;->b:Ljava/lang/String;

    iput-object v10, v3, Ls0/i;->c:Ls0/s;

    iput-object v4, v3, Ls0/i;->d:Landroid/view/WindowId;

    iput-object v0, v3, Ls0/i;->e:Ls0/l;

    iput-object v12, v3, Ls0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ls0/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Ls0/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/i;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Ls0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Ls0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Ls0/l;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ls0/l;->p:I

    if-nez v0, :cond_4

    sget-object v0, Ls0/k;->b:LL/g;

    invoke-virtual {p0, p0, v0}, Ls0/l;->v(Ls0/l;Ls0/k;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ls0/l;->g:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/Object;

    check-cast v3, Lo/h;

    invoke-virtual {v3}, Lo/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ls0/l;->g:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/Object;

    check-cast v3, Lo/h;

    invoke-virtual {v3, v2}, Lo/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Ls0/l;->h:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/Object;

    check-cast v3, Lo/h;

    invoke-virtual {v3}, Lo/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ls0/l;->h:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/Object;

    check-cast v3, Lo/h;

    invoke-virtual {v3, v2}, Lo/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ls0/l;->r:Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)Ls0/s;
    .locals 4

    iget-object v0, p0, Ls0/l;->i:Ls0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls0/l;->n(Landroid/view/View;Z)Ls0/s;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ls0/l;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0/l;->l:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/s;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Ls0/s;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Ls0/l;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ls0/l;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/s;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ls0/l;
    .locals 1

    iget-object v0, p0, Ls0/l;->i:Ls0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/l;->o()Ls0/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroid/view/View;Z)Ls0/s;
    .locals 1

    iget-object v0, p0, Ls0/l;->i:Ls0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls0/l;->r(Landroid/view/View;Z)Ls0/s;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Ls0/l;->g:LU/v;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls0/l;->h:LU/v;

    :goto_0
    iget-object p0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast p0, Lo/f;

    invoke-virtual {p0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/s;

    return-object p0
.end method

.method public s(Ls0/s;Ls0/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ls0/l;->q()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Ls0/l;->u(Ls0/s;Ls0/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ls0/s;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ls0/l;->u(Ls0/s;Ls0/s;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ls0/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Ls0/l;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ls0/l;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ls0/l;Ls0/k;)V
    .locals 5

    iget-object v0, p0, Ls0/l;->s:Ls0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls0/l;->v(Ls0/l;Ls0/k;)V

    :cond_0
    iget-object v0, p0, Ls0/l;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ls0/l;->m:[Ls0/j;

    if-nez v1, :cond_1

    new-array v1, v0, [Ls0/j;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ls0/l;->m:[Ls0/j;

    iget-object v3, p0, Ls0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls0/j;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Ls0/k;->a(Ls0/j;Ls0/l;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ls0/l;->m:[Ls0/j;

    :cond_3
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Ls0/l;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ls0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ls0/l;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ls0/l;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ls0/l;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls0/l;->o:[Landroid/animation/Animator;

    sget-object p1, Ls0/k;->d:LL/g;

    invoke-virtual {p0, p0, p1}, Ls0/l;->v(Ls0/l;Ls0/k;)V

    iput-boolean v1, p0, Ls0/l;->q:Z

    :cond_1
    return-void
.end method

.method public x(Ls0/j;)Ls0/l;
    .locals 1

    iget-object v0, p0, Ls0/l;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/l;->s:Ls0/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls0/l;->x(Ls0/j;)Ls0/l;

    :cond_1
    iget-object p1, p0, Ls0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/l;->t:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Ls0/l;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ls0/l;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ls0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ls0/l;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ls0/l;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ls0/l;->o:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls0/l;->o:[Landroid/animation/Animator;

    sget-object p1, Ls0/k;->e:LL/g;

    invoke-virtual {p0, p0, p1}, Ls0/l;->v(Ls0/l;Ls0/k;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/l;->q:Z

    :cond_2
    return-void
.end method

.method public z()V
    .locals 8

    invoke-virtual {p0}, Ls0/l;->G()V

    invoke-static {}, Ls0/l;->p()Lo/f;

    move-result-object v0

    iget-object v1, p0, Ls0/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ls0/l;->G()V

    if-eqz v2, :cond_0

    new-instance v3, LL/c0;

    invoke-direct {v3, p0, v0}, LL/c0;-><init>(Ls0/l;Lo/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Ls0/l;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Ls0/l;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Ls0/l;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LA0/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ls0/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ls0/l;->m()V

    return-void
.end method
