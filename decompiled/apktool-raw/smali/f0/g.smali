.class public final Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lf0/A;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/g;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/g;->b:Lf0/A;

    iput-object p1, p0, Lf0/g;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf0/g;

    iget v1, p1, Lf0/g;->a:I

    iget v3, p0, Lf0/g;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf0/g;->b:Lf0/A;

    iget-object v3, p1, Lf0/g;->b:Lf0/A;

    invoke-static {v1, v3}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lf0/g;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lf0/g;->c:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Ll/z;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf0/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/g;->b:Lf0/A;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf0/A;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object p0, p0, Lf0/g;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ll/z;->h(Landroid/os/Bundle;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf0/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/g;->b:Lf0/A;

    if-eqz v1, :cond_0

    const-string v1, " navOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf0/g;->b:Lf0/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
