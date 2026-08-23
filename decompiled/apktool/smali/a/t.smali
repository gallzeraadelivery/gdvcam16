.class public final La/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c;


# instance fields
.field public final a:LY/I;

.field public final synthetic b:La/v;


# direct methods
.method public constructor <init>(La/v;LY/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/t;->b:La/v;

    iput-object p2, p0, La/t;->a:LY/I;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, La/t;->b:La/v;

    iget-object v1, v0, La/v;->b:Lj1/h;

    iget-object v2, p0, La/t;->a:LY/I;

    invoke-virtual {v1, v2}, Lj1/h;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, La/v;->c:LY/I;

    invoke-static {v1, v2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La/v;->c:LY/I;

    :cond_0
    iget-object v0, v2, LY/I;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, LY/I;->c:La/u;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp1/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LY/I;->c:La/u;

    return-void
.end method
