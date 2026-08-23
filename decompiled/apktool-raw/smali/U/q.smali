.class public final LU/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LU/u;

.field public c:LU/u;

.field public d:LU/u;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LU/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LU/q;->a:I

    iput-object p1, p0, LU/q;->b:LU/u;

    iput-object p1, p0, LU/q;->c:LU/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU/q;->a:I

    iget-object v0, p0, LU/q;->b:LU/u;

    iput-object v0, p0, LU/q;->c:LU/u;

    const/4 v0, 0x0

    iput v0, p0, LU/q;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LU/q;->c:LU/u;

    iget-object v0, v0, LU/u;->b:LU/y;

    invoke-virtual {v0}, LU/y;->b()LV/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LL/D;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LL/D;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LL/D;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, LU/q;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
