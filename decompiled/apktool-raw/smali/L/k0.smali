.class public LL/k0;
.super LL/m0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL/m0;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LL/u0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LL/m0;-><init>(LL/u0;)V

    .line 4
    invoke-virtual {p1}, LL/u0;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LL/u0;
    .locals 2

    invoke-virtual {p0}, LL/m0;->a()V

    iget-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL/u0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LL/u0;

    move-result-object v0

    iget-object p0, p0, LL/m0;->b:[LD/c;

    iget-object v1, v0, LL/u0;->a:LL/s0;

    invoke-virtual {v1, p0}, LL/s0;->o([LD/c;)V

    return-object v0
.end method

.method public d(LD/c;)V
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LD/c;)V
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LD/c;)V
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(LD/c;)V
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(LD/c;)V
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
