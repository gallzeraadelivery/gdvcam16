.class public final LL/f0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:LL/d;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LL/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL/f0;->d:Ljava/util/HashMap;

    iput-object p1, p0, LL/f0;->a:LL/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LL/i0;
    .locals 5

    iget-object v0, p0, LL/f0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/i0;

    if-nez v0, :cond_1

    new-instance v0, LL/i0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LL/i0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LL/g0;

    invoke-direct {v1, p1}, LL/g0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, LL/i0;->a:LL/h0;

    :cond_0
    iget-object p0, p0, LL/f0;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, LL/f0;->a:LL/d;

    invoke-virtual {p0, p1}, LL/f0;->a(Landroid/view/WindowInsetsAnimation;)LL/i0;

    iget-object v0, v0, LL/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LL/f0;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, LL/f0;->a:LL/d;

    invoke-virtual {p0, p1}, LL/f0;->a(Landroid/view/WindowInsetsAnimation;)LL/i0;

    iget-object p0, v0, LL/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v0, LL/d;->f:Ljava/lang/Cloneable;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, p1, p0

    iput p0, v0, LL/d;->c:I

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, LL/f0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LL/f0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL/f0;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LK0/b;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, LL/f0;->a(Landroid/view/WindowInsetsAnimation;)LL/i0;

    move-result-object v2

    invoke-static {v1}, LK0/b;->s(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, LL/i0;->a:LL/h0;

    invoke-virtual {v3, v1}, LL/h0;->d(F)V

    iget-object v1, p0, LL/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LL/f0;->a:LL/d;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LL/u0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LL/u0;

    move-result-object p1

    iget-object p0, p0, LL/f0;->b:Ljava/util/List;

    invoke-virtual {p2, p1, p0}, LL/d;->b(LL/u0;Ljava/util/List;)V

    invoke-virtual {p1}, LL/u0;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    iget-object v0, p0, LL/f0;->a:LL/d;

    invoke-virtual {p0, p1}, LL/f0;->a(Landroid/view/WindowInsetsAnimation;)LL/i0;

    invoke-static {p2}, LK0/b;->u(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    move-result-object p0

    invoke-static {p2}, LK0/b;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    move-result-object p1

    iget-object p2, v0, LL/d;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v1, v0, LL/d;->f:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, v0, LL/d;->c:I

    sub-int/2addr v2, v1

    iput v2, v0, LL/d;->d:I

    int-to-float v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LK0/b;->m()V

    invoke-virtual {p0}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p1}, LD/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, LK0/b;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
