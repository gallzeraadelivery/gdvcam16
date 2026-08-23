.class public final LL/v0;
.super LZ0/i;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LT0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/v0;->f:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final e0(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p0, p0, LL/v0;->f:Landroid/view/Window;

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LL/v0;->m0(I)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    iget-object p0, p0, LL/v0;->f:Landroid/view/Window;

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LL/v0;->m0(I)V

    return-void
.end method

.method public final m0(I)V
    .locals 1

    iget-object p0, p0, LL/v0;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
