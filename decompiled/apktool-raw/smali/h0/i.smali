.class public final synthetic Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic a:Lf0/n;

.field public final synthetic b:Lh0/j;

.field public final synthetic c:LY/x;


# direct methods
.method public synthetic constructor <init>(Lf0/i;Lf0/n;Lh0/j;LY/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/i;->a:Lf0/n;

    iput-object p3, p0, Lh0/i;->b:Lh0/j;

    iput-object p4, p0, Lh0/i;->c:LY/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh0/i;->a:Lf0/n;

    iget-object v1, v0, Lf0/n;->f:LA0/c;

    iget-object v1, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    check-cast v1, Ly1/c;

    invoke-virtual {v1}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/i;

    iget-object v3, p0, Lh0/i;->b:Lh0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Marking transition complete for entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh0/i;->c:LY/x;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " viewmodel being cleared"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentNavigator"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v2}, Lf0/n;->c(Lf0/i;)V

    goto :goto_0

    :cond_1
    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0
.end method
