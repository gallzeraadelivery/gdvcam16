.class public LL/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL/u0;


# instance fields
.field public final a:LL/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LL/l0;

    invoke-direct {v0}, LL/l0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LL/k0;

    invoke-direct {v0}, LL/k0;-><init>()V

    :goto_0
    invoke-virtual {v0}, LL/m0;->b()LL/u0;

    move-result-object v0

    iget-object v0, v0, LL/u0;->a:LL/s0;

    invoke-virtual {v0}, LL/s0;->a()LL/u0;

    move-result-object v0

    iget-object v0, v0, LL/u0;->a:LL/s0;

    invoke-virtual {v0}, LL/s0;->b()LL/u0;

    move-result-object v0

    iget-object v0, v0, LL/u0;->a:LL/s0;

    invoke-virtual {v0}, LL/s0;->c()LL/u0;

    move-result-object v0

    sput-object v0, LL/s0;->b:LL/u0;

    return-void
.end method

.method public constructor <init>(LL/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/s0;->a:LL/u0;

    return-void
.end method


# virtual methods
.method public a()LL/u0;
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/u0;

    return-object p0
.end method

.method public b()LL/u0;
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/u0;

    return-object p0
.end method

.method public c()LL/u0;
    .locals 0

    iget-object p0, p0, LL/s0;->a:LL/u0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LL/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL/s0;

    invoke-virtual {p0}, LL/s0;->n()Z

    move-result v1

    invoke-virtual {p1}, LL/s0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LL/s0;->m()Z

    move-result v1

    invoke-virtual {p1}, LL/s0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object v1

    invoke-virtual {p1}, LL/s0;->j()LD/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LL/s0;->h()LD/c;

    move-result-object v1

    invoke-virtual {p1}, LL/s0;->h()LD/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LL/s0;->e()LL/j;

    move-result-object p0

    invoke-virtual {p1}, LL/s0;->e()LL/j;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)LD/c;
    .locals 0

    sget-object p0, LD/c;->e:LD/c;

    return-object p0
.end method

.method public g()LD/c;
    .locals 0

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object p0

    return-object p0
.end method

.method public h()LD/c;
    .locals 0

    sget-object p0, LD/c;->e:LD/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LL/s0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LL/s0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object v2

    invoke-virtual {p0}, LL/s0;->h()LD/c;

    move-result-object v3

    invoke-virtual {p0}, LL/s0;->e()LL/j;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()LD/c;
    .locals 0

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object p0

    return-object p0
.end method

.method public j()LD/c;
    .locals 0

    sget-object p0, LD/c;->e:LD/c;

    return-object p0
.end method

.method public k()LD/c;
    .locals 0

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)LL/u0;
    .locals 0

    sget-object p0, LL/s0;->b:LL/u0;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o([LD/c;)V
    .locals 0

    return-void
.end method

.method public p(LL/u0;)V
    .locals 0

    return-void
.end method
