.class public final La/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp1/l;

.field public final synthetic b:Lp1/l;

.field public final synthetic c:Lp1/a;

.field public final synthetic d:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/l;Lp1/l;Lp1/a;Lp1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q;->a:Lp1/l;

    iput-object p2, p0, La/q;->b:Lp1/l;

    iput-object p3, p0, La/q;->c:Lp1/a;

    iput-object p4, p0, La/q;->d:Lp1/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, La/q;->d:Lp1/a;

    invoke-interface {p0}, Lp1/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, La/q;->c:Lp1/a;

    invoke-interface {p0}, Lp1/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/q;->b:Lp1/l;

    new-instance v0, La/b;

    invoke-direct {v0, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lp1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/q;->a:Lp1/l;

    new-instance v0, La/b;

    invoke-direct {v0, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lp1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
