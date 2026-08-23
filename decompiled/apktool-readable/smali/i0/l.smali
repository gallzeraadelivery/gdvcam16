.class public final Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li0/l;->a:I

    .line 6
    iput-object p1, p0, Li0/l;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ll/v;->a()Ll/v;

    move-result-object p1

    iput-object p1, p0, Li0/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/v;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/l;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Li0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast v2, Ll/R0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Li0/l;->f:Ljava/lang/Object;

    check-cast v2, Ll/R0;

    if-nez v2, :cond_0

    new-instance v2, Ll/R0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Li0/l;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Li0/l;->f:Ljava/lang/Object;

    check-cast v2, Ll/R0;

    const/4 v3, 0x0

    iput-object v3, v2, Ll/R0;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ll/R0;->d:Z

    iput-object v3, v2, Ll/R0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Ll/R0;->c:Z

    sget-object v3, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LL/G;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ll/R0;->d:Z

    iput-object v3, v2, Ll/R0;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, LL/G;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ll/R0;->c:Z

    iput-object v3, v2, Ll/R0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Ll/R0;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ll/R0;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Ll/v;->e(Landroid/graphics/drawable/Drawable;Ll/R0;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Li0/l;->e:Ljava/lang/Object;

    check-cast v2, Ll/R0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Ll/v;->e(Landroid/graphics/drawable/Drawable;Ll/R0;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast p0, Ll/R0;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Ll/v;->e(Landroid/graphics/drawable/Drawable;Ll/R0;[I)V

    :cond_6
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Li0/l;->e:Ljava/lang/Object;

    check-cast p0, Ll/R0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll/R0;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Li0/l;->e:Ljava/lang/Object;

    check-cast p0, Ll/R0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll/R0;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Li0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lf/a;->y:[I

    invoke-static {v1, p1, v4, p2}, LL/l;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)LL/l;

    move-result-object v1

    iget-object v2, v1, LL/l;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Li0/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LL/S;->a:Ljava/util/WeakHashMap;

    iget-object v5, v1, LL/l;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, LL/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Li0/l;->a:I

    iget-object p1, p0, Li0/l;->c:Ljava/lang/Object;

    check-cast p1, Ll/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Li0/l;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Ll/v;->a:Ll/K0;

    invoke-virtual {v4, p2, v3}, Ll/K0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Li0/l;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, LL/l;->g(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, LL/G;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll/k0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, LL/G;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, LL/l;->u()V

    return-void

    :goto_1
    invoke-virtual {v1}, LL/l;->u()V

    throw p0
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li0/l;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li0/l;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li0/l;->a()V

    return-void
.end method

.method public f(I)V
    .locals 3

    iput p1, p0, Li0/l;->a:I

    iget-object v0, p0, Li0/l;->c:Ljava/lang/Object;

    check-cast v0, Ll/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/v;->a:Ll/K0;

    invoke-virtual {v2, v1, p1}, Ll/K0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Li0/l;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li0/l;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast v0, Ll/R0;

    if-nez v0, :cond_0

    new-instance v0, Ll/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/l;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast v0, Ll/R0;

    iput-object p1, v0, Ll/R0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/R0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Li0/l;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Li0/l;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li0/l;->e:Ljava/lang/Object;

    check-cast v0, Ll/R0;

    if-nez v0, :cond_0

    new-instance v0, Ll/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/l;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li0/l;->e:Ljava/lang/Object;

    check-cast v0, Ll/R0;

    iput-object p1, v0, Ll/R0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/R0;->d:Z

    invoke-virtual {p0}, Li0/l;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li0/l;->e:Ljava/lang/Object;

    check-cast v0, Ll/R0;

    if-nez v0, :cond_0

    new-instance v0, Ll/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/l;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li0/l;->e:Ljava/lang/Object;

    check-cast v0, Ll/R0;

    iput-object p1, v0, Ll/R0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/R0;->c:Z

    invoke-virtual {p0}, Li0/l;->a()V

    return-void
.end method
