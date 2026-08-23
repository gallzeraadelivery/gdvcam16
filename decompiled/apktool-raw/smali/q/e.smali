.class public final Lq/e;
.super Ll/z;
.source "SourceFile"


# virtual methods
.method public final a(Lq/g;Lq/c;)Z
    .locals 1

    sget-object p0, Lq/c;->b:Lq/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq/g;->b:Lq/c;

    if-ne v0, p2, :cond_0

    iput-object p0, p1, Lq/g;->b:Lq/c;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq/g;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lq/g;Lq/f;Lq/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq/g;->c:Lq/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq/g;->c:Lq/f;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lq/f;Lq/f;)V
    .locals 0

    iput-object p2, p1, Lq/f;->b:Lq/f;

    return-void
.end method

.method public final v(Lq/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq/f;->a:Ljava/lang/Thread;

    return-void
.end method
