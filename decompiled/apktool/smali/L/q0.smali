.class public LL/q0;
.super LL/p0;
.source "SourceFile"


# instance fields
.field public n:LD/c;

.field public o:LD/c;

.field public p:LD/c;


# direct methods
.method public constructor <init>(LL/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL/p0;-><init>(LL/u0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LL/q0;->n:LD/c;

    iput-object p1, p0, LL/q0;->o:LD/c;

    iput-object p1, p0, LL/q0;->p:LD/c;

    return-void
.end method


# virtual methods
.method public g()LD/c;
    .locals 1

    iget-object v0, p0, LL/q0;->o:LD/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    move-result-object v0

    iput-object v0, p0, LL/q0;->o:LD/c;

    :cond_0
    iget-object p0, p0, LL/q0;->o:LD/c;

    return-object p0
.end method

.method public i()LD/c;
    .locals 1

    iget-object v0, p0, LL/q0;->n:LD/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    move-result-object v0

    iput-object v0, p0, LL/q0;->n:LD/c;

    :cond_0
    iget-object p0, p0, LL/q0;->n:LD/c;

    return-object p0
.end method

.method public k()LD/c;
    .locals 1

    iget-object v0, p0, LL/q0;->p:LD/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    move-result-object v0

    iput-object v0, p0, LL/q0;->p:LD/c;

    :cond_0
    iget-object p0, p0, LL/q0;->p:LD/c;

    return-object p0
.end method

.method public l(IIII)LL/u0;
    .locals 0

    iget-object p0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, LL/u0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LL/u0;

    move-result-object p0

    return-object p0
.end method
