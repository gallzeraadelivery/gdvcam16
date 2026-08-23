.class public final LL/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL/u0;


# instance fields
.field public final a:LL/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LL/r0;->q:LL/u0;

    sput-object v0, LL/u0;->b:LL/u0;

    return-void

    :cond_0
    sget-object v0, LL/s0;->b:LL/u0;

    sput-object v0, LL/u0;->b:LL/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LL/s0;

    invoke-direct {v0, p0}, LL/s0;-><init>(LL/u0;)V

    iput-object v0, p0, LL/u0;->a:LL/s0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LL/r0;

    invoke-direct {v0, p0, p1}, LL/r0;-><init>(LL/u0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL/u0;->a:LL/s0;

    return-void

    .line 4
    :cond_0
    new-instance v0, LL/q0;

    invoke-direct {v0, p0, p1}, LL/q0;-><init>(LL/u0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL/u0;->a:LL/s0;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)LL/u0;
    .locals 2

    new-instance v0, LL/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LL/u0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LL/H;->a(Landroid/view/View;)LL/u0;

    move-result-object p1

    iget-object v1, v0, LL/u0;->a:LL/s0;

    invoke-virtual {v1, p1}, LL/s0;->p(LL/u0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LL/s0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LL/u0;->a:LL/s0;

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object p0

    iget p0, p0, LD/c;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LL/u0;->a:LL/s0;

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object p0

    iget p0, p0, LD/c;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LL/u0;->a:LL/s0;

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object p0

    iget p0, p0, LD/c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LL/u0;->a:LL/s0;

    invoke-virtual {p0}, LL/s0;->j()LD/c;

    move-result-object p0

    iget p0, p0, LD/c;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LL/u0;->a:LL/s0;

    instance-of v0, p0, LL/n0;

    if-eqz v0, :cond_0

    check-cast p0, LL/n0;

    iget-object p0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LL/u0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LL/u0;

    iget-object p1, p1, LL/u0;->a:LL/s0;

    iget-object p0, p0, LL/u0;->a:LL/s0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LL/u0;->a:LL/s0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LL/s0;->hashCode()I

    move-result p0

    return p0
.end method
