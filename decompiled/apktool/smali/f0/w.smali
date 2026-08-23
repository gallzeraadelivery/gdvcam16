.class public final Lf0/w;
.super Lf0/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr1/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Li0/e;


# direct methods
.method public constructor <init>(Lf0/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/v;-><init>(Lf0/K;)V

    new-instance p1, Li0/e;

    invoke-direct {p1, p0}, Li0/e;-><init>(Lf0/w;)V

    iput-object p1, p0, Lf0/w;->g:Li0/e;

    return-void
.end method


# virtual methods
.method public final d(LL/l;)Lf0/u;
    .locals 3

    invoke-super {p0, p1}, Lf0/v;->d(LL/l;)Lf0/u;

    move-result-object v0

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li0/e;->c:Ljava/lang/Object;

    check-cast v1, Lf0/w;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Li0/e;->b(Lf0/u;LL/l;ZLf0/v;)Lf0/u;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lf0/v;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lg0/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainAttributes(...)"

    invoke-static {p2, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    iget-object v1, p0, Li0/e;->c:Ljava/lang/Object;

    check-cast v1, Lf0/w;

    iget-object v2, v1, Lf0/v;->b:Li0/l;

    iget v2, v2, Li0/l;->a:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Li0/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Li0/e;->b:Ljava/lang/String;

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li0/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Start destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lf0/w;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lf0/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    iget-object v0, p0, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v0, Lo/k;

    invoke-virtual {v0}, Lo/k;->e()I

    move-result v0

    check-cast p1, Lf0/w;

    iget-object p1, p1, Lf0/w;->g:Li0/e;

    iget-object v1, p1, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Lo/k;

    invoke-virtual {v1}, Lo/k;->e()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Li0/e;->a:I

    iget v1, p1, Li0/e;->a:I

    if-ne v0, v1, :cond_4

    const-string v0, "<this>"

    iget-object p0, p0, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast p0, Lo/k;

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lw1/f;->x(Ljava/util/Iterator;)Lw1/e;

    move-result-object p0

    invoke-interface {p0}, Lw1/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/v;

    iget-object v1, v0, Lf0/v;->b:Li0/l;

    iget v1, v1, Li0/l;->a:I

    iget-object v2, p1, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v2, Lo/k;

    invoke-virtual {v2, v1}, Lo/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lf0/v;)V
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf0/v;->b:Li0/l;

    iget v1, v0, Li0/l;->a:I

    iget-object v2, v0, Li0/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v3, p0, Li0/e;->c:Ljava/lang/Object;

    check-cast v3, Lf0/w;

    iget-object v4, v3, Lf0/v;->b:Li0/l;

    iget-object v4, v4, Li0/l;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, v3, Lf0/v;->b:Li0/l;

    iget v2, v2, Li0/l;->a:I

    if-eq v1, v2, :cond_7

    iget-object p0, p0, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast p0, Lo/k;

    invoke-virtual {p0, v1}, Lo/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/v;

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    iget-object v2, p1, Lf0/v;->c:Lf0/w;

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v1, Lf0/v;->c:Lf0/w;

    :cond_5
    iput-object v3, p1, Lf0/v;->c:Lf0/w;

    iget v0, v0, Li0/l;->a:I

    invoke-virtual {p0, v0, p1}, Lo/k;->d(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)Lf0/v;
    .locals 3

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    iget-object v0, p0, Li0/e;->c:Ljava/lang/Object;

    check-cast v0, Lf0/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Li0/e;->a(ILf0/v;Lf0/v;Z)Lf0/v;

    move-result-object p0

    return-object p0
.end method

.method public final h(LL/l;Lf0/v;)Lf0/u;
    .locals 2

    const-string v0, "lastVisited"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf0/v;->d(LL/l;)Lf0/u;

    move-result-object v0

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Li0/e;->b(Lf0/u;LL/l;ZLf0/v;)Lf0/u;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    iget v0, p0, Li0/e;->a:I

    iget-object p0, p0, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast p0, Lo/k;

    invoke-virtual {p0}, Lo/k;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lo/k;->c(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/v;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Lf0/v;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lf0/w;->g:Li0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0/m;

    invoke-direct {v0, p0}, Li0/m;-><init>(Li0/e;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lf0/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/w;->g:Li0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Li0/e;->a:I

    invoke-virtual {p0, v2}, Lf0/w;->g(I)Lf0/v;

    move-result-object p0

    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    iget-object p0, v1, Li0/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Li0/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf0/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
