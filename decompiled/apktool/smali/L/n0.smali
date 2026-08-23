.class public abstract LL/n0;
.super LL/s0;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LD/c;

.field public e:LD/c;

.field public f:LL/u0;

.field public g:LD/c;


# direct methods
.method public constructor <init>(LL/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LL/s0;-><init>(LL/u0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LL/n0;->e:LD/c;

    iput-object p2, p0, LL/n0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private q(IZ)LD/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LD/c;->e:LD/c;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LL/n0;->r(IZ)LD/c;

    move-result-object v2

    invoke-static {v0, v2}, LD/c;->a(LD/c;LD/c;)LD/c;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private s()LD/c;
    .locals 0

    iget-object p0, p0, LL/n0;->f:LL/u0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LL/u0;->a:LL/s0;

    invoke-virtual {p0}, LL/s0;->h()LD/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LD/c;->e:LD/c;

    return-object p0
.end method

.method private t(Landroid/view/View;)LD/c;
    .locals 4

    const-string p0, "WindowInsetsCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    sget-boolean v0, LL/n0;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, LL/n0;->u()V

    :cond_0
    sget-object v0, LL/n0;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LL/n0;->j:Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object v2, LL/n0;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v0, LL/n0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LL/n0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, p1}, LD/c;->b(IIII)LD/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LL/n0;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LL/n0;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LL/n0;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LL/n0;->l:Ljava/lang/reflect/Field;

    sget-object v1, LL/n0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LL/n0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LL/n0;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LL/n0;->t(Landroid/view/View;)LD/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LD/c;->e:LD/c;

    :cond_0
    invoke-virtual {p0, p1}, LL/n0;->v(LD/c;)V

    return-void
.end method

.method public f(I)LD/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL/n0;->q(IZ)LD/c;

    move-result-object p0

    return-object p0
.end method

.method public final j()LD/c;
    .locals 4

    iget-object v0, p0, LL/n0;->e:LD/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LD/c;->b(IIII)LD/c;

    move-result-object v0

    iput-object v0, p0, LL/n0;->e:LD/c;

    :cond_0
    iget-object p0, p0, LL/n0;->e:LD/c;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public o([LD/c;)V
    .locals 0

    iput-object p1, p0, LL/n0;->d:[LD/c;

    return-void
.end method

.method public p(LL/u0;)V
    .locals 0

    iput-object p1, p0, LL/n0;->f:LL/u0;

    return-void
.end method

.method public r(IZ)LD/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    sget-object v0, LD/c;->e:LD/c;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LL/n0;->f:LL/u0;

    if-eqz p1, :cond_1

    iget-object p0, p1, LL/u0;->a:LL/s0;

    invoke-virtual {p0}, LL/s0;->e()LL/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL/s0;->e()LL/j;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LL/j;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, LL/i;->d(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p0}, LL/i;->f(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p0}, LL/i;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, LL/i;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, LD/c;->b(IIII)LD/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LL/s0;->k()LD/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, LL/s0;->g()LD/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, LL/s0;->i()LD/c;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, LL/n0;->d:[LD/c;

    if-eqz p1, :cond_7

    invoke-static {p2}, LZ0/i;->G(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, LL/n0;->j()LD/c;

    move-result-object p1

    invoke-direct {p0}, LL/n0;->s()LD/c;

    move-result-object p2

    iget p1, p1, LD/c;->d:I

    iget v2, p2, LD/c;->d:I

    if-le p1, v2, :cond_9

    invoke-static {v1, v1, v1, p1}, LD/c;->b(IIII)LD/c;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, LL/n0;->g:LD/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, LD/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, LL/n0;->g:LD/c;

    iget p0, p0, LD/c;->d:I

    iget p1, p2, LD/c;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v1, v1, v1, p0}, LD/c;->b(IIII)LD/c;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, LL/n0;->s()LD/c;

    move-result-object p1

    invoke-virtual {p0}, LL/s0;->h()LD/c;

    move-result-object p0

    iget p2, p1, LD/c;->a:I

    iget v0, p0, LD/c;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, LD/c;->c:I

    iget v2, p0, LD/c;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LD/c;->d:I

    iget p0, p0, LD/c;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, LD/c;->b(IIII)LD/c;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, LL/n0;->j()LD/c;

    move-result-object p1

    iget-object p0, p0, LL/n0;->f:LL/u0;

    if-eqz p0, :cond_d

    iget-object p0, p0, LL/u0;->a:LL/s0;

    invoke-virtual {p0}, LL/s0;->h()LD/c;

    move-result-object v2

    :cond_d
    iget p0, p1, LD/c;->d:I

    if-eqz v2, :cond_e

    iget p2, v2, LD/c;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_e
    iget p2, p1, LD/c;->a:I

    iget p1, p1, LD/c;->c:I

    invoke-static {p2, v1, p1, p0}, LD/c;->b(IIII)LD/c;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, LL/n0;->s()LD/c;

    move-result-object p1

    iget p1, p1, LD/c;->b:I

    invoke-virtual {p0}, LL/n0;->j()LD/c;

    move-result-object p0

    iget p0, p0, LD/c;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, LD/c;->b(IIII)LD/c;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, LL/n0;->j()LD/c;

    move-result-object p0

    iget p0, p0, LD/c;->b:I

    invoke-static {v1, p0, v1, v1}, LD/c;->b(IIII)LD/c;

    move-result-object p0

    return-object p0
.end method

.method public v(LD/c;)V
    .locals 0

    iput-object p1, p0, LL/n0;->g:LD/c;

    return-void
.end method
