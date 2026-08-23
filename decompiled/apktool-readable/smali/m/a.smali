.class public final Lm/a;
.super Ll/z;
.source "SourceFile"


# static fields
.field public static volatile d:Lm/a;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm/a;-><init>(I)V

    iput-object p1, p0, Lm/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->c:Ljava/lang/Object;

    new-instance p0, Lm/b;

    invoke-direct {p0}, Lm/b;-><init>()V

    const/4 p1, 0x4

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static x()Lm/a;
    .locals 3

    sget-object v0, Lm/a;->d:Lm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lm/a;->d:Lm/a;

    return-object v0

    :cond_0
    const-class v0, Lm/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm/a;->d:Lm/a;

    if-nez v1, :cond_1

    new-instance v1, Lm/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm/a;-><init>(I)V

    sput-object v1, Lm/a;->d:Lm/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lm/a;->d:Lm/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
