.class public final synthetic Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic a:Lf0/n;

.field public final synthetic b:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Lf0/n;Lf0/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m;->a:Lf0/n;

    iput-object p2, p0, Lf0/m;->b:Lf0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf0/m;->a:Lf0/n;

    iget-object p0, p0, Lf0/m;->b:Lf0/i;

    iget-object v1, v0, Lf0/n;->a:LZ0/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lf0/n;->b:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf0/i;

    invoke-static {v5, p0}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ly1/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
