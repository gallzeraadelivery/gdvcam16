.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/e;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lf0/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Li0/e;

    invoke-direct {v0, p1}, Li0/e;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lf0/j;->a:Li0/e;

    return-void
.end method

.method public constructor <init>(Lf0/i;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/e;

    .line 3
    iget-object v1, p1, Lf0/i;->b:Lf0/v;

    .line 4
    iget-object v1, v1, Lf0/v;->b:Li0/l;

    .line 5
    iget v1, v1, Li0/l;->a:I

    .line 6
    invoke-direct {v0, p1, v1}, Li0/e;-><init>(Lf0/i;I)V

    iput-object v0, p0, Lf0/j;->a:Li0/e;

    return-void
.end method
