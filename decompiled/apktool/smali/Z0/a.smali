.class public final LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile b:LZ0/a;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static a()LZ0/a;
    .locals 2

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-nez v0, :cond_1

    const-class v0, LZ0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ0/a;->b:LZ0/a;

    if-nez v1, :cond_0

    new-instance v1, LZ0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LZ0/a;->b:LZ0/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LZ0/a;->b:LZ0/a;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LZ0/a;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LZ0/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LZ0/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
