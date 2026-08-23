.class public final LL/w0;
.super LZ0/i;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/WindowInsetsController;

.field public g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LT0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/w0;->f:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final e0(Z)V
    .locals 1

    iget-object v0, p0, LL/w0;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, LL/w0;->f:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LK0/b;->x(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, LL/w0;->f:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LK0/b;->z(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, LL/w0;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, LL/w0;->f:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LK0/b;->r(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, LL/w0;->f:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LK0/b;->v(Landroid/view/WindowInsetsController;)V

    return-void
.end method
