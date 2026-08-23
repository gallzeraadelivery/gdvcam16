.class public final Lj1/e;
.super Lj1/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lj1/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lj1/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->a:Lj1/f;

    iput p2, p0, Lj1/e;->b:I

    invoke-virtual {p1}, Lj1/b;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, LU/t;->m(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lj1/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lj1/e;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj1/e;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lj1/e;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lj1/e;->a:Lj1/f;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
