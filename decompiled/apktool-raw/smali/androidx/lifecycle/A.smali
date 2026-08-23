.class public Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->a:Ljava/lang/Object;

    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->b:Ln/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/A;->c:I

    sget-object v0, Landroidx/lifecycle/A;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/A;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lm/a;->x()Lm/a;

    move-result-object v0

    iget-object v0, v0, Lm/a;->c:Ljava/lang/Object;

    check-cast v0, Lm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LD/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/z;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/z;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/z;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->b(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/z;->c:I

    iget v1, p0, Landroidx/lifecycle/A;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/z;->c:I

    iget-object p1, p1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/B;

    iget-object p0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/B;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/z;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/A;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/A;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/A;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/A;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/z;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/A;->b:Ln/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln/d;

    invoke-direct {v2, v1}, Ln/d;-><init>(Ln/f;)V

    iget-object v1, v1, Ln/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ln/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ln/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/z;)V

    iget-boolean v1, p0, Landroidx/lifecycle/A;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/A;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->h:Z

    return-void
.end method

.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    iget-object p0, p0, Landroidx/lifecycle/A;->b:Ln/f;

    invoke-virtual {p0, p2}, Ln/f;->a(Ljava/lang/Object;)Ln/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Ln/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Ln/c;

    invoke-direct {v1, p2, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Ln/f;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ln/f;->d:I

    iget-object p2, p0, Ln/f;->b:Ln/c;

    if-nez p2, :cond_2

    iput-object v1, p0, Ln/f;->a:Ln/c;

    iput-object v1, p0, Ln/f;->b:Ln/c;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Ln/c;->c:Ln/c;

    iput-object p2, v1, Ln/c;->d:Ln/c;

    iput-object v1, p0, Ln/f;->b:Ln/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/z;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/A;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/A;->g:I

    iput-object p1, p0, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/z;)V

    return-void
.end method
