.class public final synthetic La/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;
.implements Lq1/c;
.implements Ljava/io/Serializable;
.implements Li1/a;


# instance fields
.field public transient a:La/u;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/u;->e:I

    const/4 p1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/u;->b:Ljava/lang/Object;

    iput-boolean p1, p0, La/u;->c:Z

    iput p1, p0, La/u;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La/u;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La/u;->b:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->c()V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La/u;->b:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->c()V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lq1/a;
    .locals 0

    iget-boolean p0, p0, La/u;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lq1/i;->a:Lq1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const-class p0, La/v;

    invoke-static {p0}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La/u;

    if-eqz v0, :cond_1

    check-cast p1, La/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La/u;->d:I

    iget v1, p1, La/u;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La/u;->b:Ljava/lang/Object;

    iget-object v1, p1, La/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/u;->d()Lq1/a;

    move-result-object p0

    invoke-virtual {p1}, La/u;->d()Lq1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, La/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/u;->a:La/u;

    if-nez v0, :cond_2

    sget-object v0, Lq1/i;->a:Lq1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, La/u;->a:La/u;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, La/u;->d()Lq1/a;

    invoke-virtual {p0}, La/u;->d()Lq1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3ad06176

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3f7e3e3f    # 0.9931373f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/u;->a:La/u;

    if-nez v0, :cond_0

    sget-object v0, Lq1/i;->a:Lq1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, La/u;->a:La/u;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, La/u;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "function updateEnabledCallbacks (Kotlin reflection is not available)"

    return-object p0
.end method
