.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lp1/a;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li1/h;->b:Ljava/lang/Object;

    sget-object v1, Li1/g;->b:Li1/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->a:Lp1/a;

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lp1/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li1/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Li1/h;->a:Lp1/a;

    :cond_0
    iget-object p0, p0, Li1/h;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li1/h;->b:Ljava/lang/Object;

    sget-object v1, Li1/g;->b:Li1/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Li1/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
