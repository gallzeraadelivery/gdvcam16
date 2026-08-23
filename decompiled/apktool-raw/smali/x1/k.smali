.class public abstract Lx1/k;
.super Lx1/j;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lx1/k;->y(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    add-int/2addr v1, v3

    invoke-static {p0, p1, v1, v0}, Lx1/k;->y(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lx1/k;->y(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lx1/k;->y(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lu1/c;

    const/4 v2, 0x0

    if-gez p2, :cond_1

    move p2, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_2

    move v0, v3

    :cond_2
    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lu1/a;-><init>(III)V

    iget v0, v1, Lu1/a;->b:I

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-le p2, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    move v7, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p0, p2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {p1, v5, p0, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p2

    move-object v6, p0

    move-object v3, p1

    move v4, p3

    goto :goto_1

    :cond_4
    move-object v6, p0

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eq v7, v0, :cond_e

    add-int/lit8 v7, v7, 0x1

    move-object p1, v3

    move p3, v4

    move-object p0, v6

    goto :goto_0

    :cond_6
    move-object v6, p0

    move-object v3, p1

    move v4, p3

    if-le p2, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    const-string p1, "other"

    invoke-static {v6, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p0

    if-ltz p1, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p0

    if-le p2, p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_3
    if-ge p1, p0, :cond_c

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int v1, p2, p1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq p3, v1, :cond_b

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne p3, v1, :cond_d

    :cond_b
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    move v7, p2

    goto :goto_7

    :cond_d
    :goto_5
    if-eq p2, v0, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_e
    :goto_6
    const/4 v7, -0x1

    :goto_7
    return v7
.end method

.method public static z(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
