.class public final Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr1/a;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m;->c:Li0/e;

    const/4 p1, -0x1

    iput p1, p0, Li0/m;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li0/m;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Li0/m;->c:Li0/e;

    iget-object p0, p0, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast p0, Lo/k;

    invoke-virtual {p0}, Lo/k;->e()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li0/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/m;->b:Z

    iget-object v1, p0, Li0/m;->c:Li0/e;

    iget-object v1, v1, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Lo/k;

    iget v2, p0, Li0/m;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Li0/m;->a:I

    invoke-virtual {v1, v2}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/v;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Li0/m;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/m;->c:Li0/e;

    iget-object v0, v0, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v0, Lo/k;

    iget v1, p0, Li0/m;->a:I

    invoke-virtual {v0, v1}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/v;

    const/4 v2, 0x0

    iput-object v2, v1, Lf0/v;->c:Lf0/w;

    iget v1, p0, Li0/m;->a:I

    iget-object v2, v0, Lo/k;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lo/i;->b:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/k;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li0/m;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/m;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
