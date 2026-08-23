.class public final Lx1/b;
.super Lj1/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL/l;


# direct methods
.method public constructor <init>(LL/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->a:LL/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lx1/b;->a:LL/l;

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(I)Lx1/a;
    .locals 2

    iget-object p0, p0, Lx1/b;->a:LL/l;

    iget-object v0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Ll/z;->w(II)Lu1/c;

    move-result-object v0

    iget v1, v0, Lu1/a;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lx1/a;

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lx1/a;-><init>(Ljava/lang/String;Lu1/c;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx1/a;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx1/a;

    invoke-super {p0, p1}, Lj1/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lu1/c;

    invoke-virtual {p0}, Lx1/b;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu1/a;-><init>(III)V

    new-instance v1, Lj1/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj1/q;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj1/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj1/a;-><init>(Lj1/b;I)V

    new-instance p0, Lw1/h;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    new-instance v0, Lw1/i;

    invoke-direct {v0, p0}, Lw1/i;-><init>(Lw1/h;)V

    return-object v0
.end method
