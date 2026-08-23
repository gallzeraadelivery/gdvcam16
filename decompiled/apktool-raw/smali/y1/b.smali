.class public final Ly1/b;
.super Lz1/a;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:I


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ly1/b;->e:J

    iget-wide v2, p0, Ly1/b;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Ly1/b;->c:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly1/b;->a()J

    move-result-wide v1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v3, p0

    add-long/2addr v3, v1

    long-to-int v3, v3

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v3

    aget-object v4, p1, v4

    add-int/lit8 v5, p3, -0x1

    and-int/2addr v3, v5

    aput-object v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
