.class public abstract LL/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/u0;

.field public b:[LD/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LL/u0;

    invoke-direct {v0}, LL/u0;-><init>()V

    invoke-direct {p0, v0}, LL/m0;-><init>(LL/u0;)V

    return-void
.end method

.method public constructor <init>(LL/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL/m0;->a:LL/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LL/m0;->b:[LD/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LL/m0;->a:LL/u0;

    if-nez v0, :cond_0

    iget-object v0, v3, LL/u0;->a:LL/s0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LL/s0;->f(I)LD/c;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LL/u0;->a:LL/s0;

    invoke-virtual {v1, v2}, LL/s0;->f(I)LD/c;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LD/c;->a(LD/c;LD/c;)LD/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LL/m0;->f(LD/c;)V

    iget-object v0, p0, LL/m0;->b:[LD/c;

    const/16 v1, 0x10

    invoke-static {v1}, LZ0/i;->G(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LL/m0;->e(LD/c;)V

    :cond_2
    iget-object v0, p0, LL/m0;->b:[LD/c;

    const/16 v1, 0x20

    invoke-static {v1}, LZ0/i;->G(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LL/m0;->d(LD/c;)V

    :cond_3
    iget-object v0, p0, LL/m0;->b:[LD/c;

    const/16 v1, 0x40

    invoke-static {v1}, LZ0/i;->G(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LL/m0;->g(LD/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()LL/u0;
.end method

.method public c(ILD/c;)V
    .locals 3

    iget-object v0, p0, LL/m0;->b:[LD/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LD/c;

    iput-object v0, p0, LL/m0;->b:[LD/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LL/m0;->b:[LD/c;

    invoke-static {v0}, LZ0/i;->G(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d(LD/c;)V
.end method

.method public abstract e(LD/c;)V
.end method

.method public abstract f(LD/c;)V
.end method

.method public abstract g(LD/c;)V
.end method
