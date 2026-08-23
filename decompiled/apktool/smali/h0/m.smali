.class public final synthetic Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:Lh0/h;


# direct methods
.method public constructor <init>(Lh0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/m;->a:Lh0/h;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh0/m;->a:Lh0/h;

    invoke-virtual {p0, p1}, Lh0/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lh0/m;

    if-eqz v0, :cond_0

    check-cast p1, Lh0/m;

    iget-object p1, p1, Lh0/m;->a:Lh0/h;

    iget-object p0, p0, Lh0/m;->a:Lh0/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh0/m;->a:Lh0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
