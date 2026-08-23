.class public final Lo/l;
.super Lj1/v;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lo/k;


# direct methods
.method public constructor <init>(Lo/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->b:Lo/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lo/l;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/l;->a:I

    iget-object p0, p0, Lo/l;->b:Lo/k;

    invoke-virtual {p0, v0}, Lo/k;->c(I)I

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lo/l;->a:I

    iget-object p0, p0, Lo/l;->b:Lo/k;

    invoke-virtual {p0}, Lo/k;->e()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
