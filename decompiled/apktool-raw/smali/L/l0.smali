.class public final LL/l0;
.super LL/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(LL/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LL/k0;-><init>(LL/u0;)V

    return-void
.end method


# virtual methods
.method public c(ILD/c;)V
    .locals 0

    invoke-static {p1}, LL/t0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, LK0/b;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
