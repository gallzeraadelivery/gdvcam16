.class public final LY/t;
.super LY/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA0/c;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LU/t;

.field public final synthetic d:Lc/b;

.field public final synthetic e:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;LA0/c;Ljava/util/concurrent/atomic/AtomicReference;LU/t;Lc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/t;->e:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iput-object p2, p0, LY/t;->a:LA0/c;

    iput-object p3, p0, LY/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LY/t;->c:LU/t;

    iput-object p5, p0, LY/t;->d:Lc/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY/t;->e:Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object v2, v1, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LY/x;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LY/t;->a:LA0/c;

    iget-object v2, v2, LA0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object v3, v2, LY/x;->t:LY/B;

    if-eqz v3, :cond_0

    iget-object v2, v3, LY/B;->i:Lg/i;

    :goto_0
    iget-object v2, v2, La/j;->j:La/e;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LY/x;->G()Lg/i;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LY/x;->N:Landroidx/lifecycle/v;

    iget-object v4, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v5, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v2, v0}, La/e;->d(Ljava/lang/String;)V

    iget-object v1, v2, La/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g;

    if-nez v4, :cond_1

    new-instance v4, Lc/g;

    invoke-direct {v4, v3}, Lc/g;-><init>(Landroidx/lifecycle/v;)V

    :cond_1
    new-instance v3, Lc/d;

    iget-object v5, p0, LY/t;->d:Lc/b;

    iget-object v6, p0, LY/t;->c:LU/t;

    invoke-direct {v3, v2, v0, v5, v6}, Lc/d;-><init>(La/e;Ljava/lang/String;Lc/b;LU/t;)V

    iget-object v5, v4, Lc/g;->a:Landroidx/lifecycle/v;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v5, v4, Lc/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v6, v3}, Lc/e;-><init>(La/e;Ljava/lang/String;LU/t;I)V

    iget-object p0, p0, LY/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleOwner "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is attempting to register while current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
