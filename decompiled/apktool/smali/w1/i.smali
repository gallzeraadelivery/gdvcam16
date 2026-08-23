.class public final Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr1/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lw1/h;


# direct methods
.method public constructor <init>(Lw1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/i;->b:Lw1/h;

    iget-object p1, p1, Lw1/h;->b:Ljava/lang/Object;

    check-cast p1, Lw1/e;

    invoke-interface {p1}, Lw1/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lw1/i;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lw1/i;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/i;->b:Lw1/h;

    iget-object v0, v0, Lw1/h;->c:Lp1/l;

    iget-object p0, p0, Lw1/i;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lp1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
