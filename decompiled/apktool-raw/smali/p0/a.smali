.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/d;

.field public final b:La/d;

.field public final c:LT0/e;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lo0/d;La/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->a:Lo0/d;

    iput-object p2, p0, Lp0/a;->b:La/d;

    new-instance p1, LT0/e;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LT0/e;-><init>(I)V

    iput-object p1, p0, Lp0/a;->c:LT0/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp0/a;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp0/a;->a:Lo0/d;

    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lp0/a;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lp0/a;->b:La/d;

    invoke-virtual {v1}, La/d;->a()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Lh0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lh0/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/a;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
