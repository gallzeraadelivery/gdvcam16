.class public final Lh0/j$a;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lh0/j$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp1/a;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, LY/v;

    const-string v0, "lateinit property completeTransition has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-class v0, Lq1/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lq1/d;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method
