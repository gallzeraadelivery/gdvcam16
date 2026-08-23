.class public abstract LY/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/j;
.implements Lo0/d;


# static fields
.field public static final V:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:LY/u;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Landroidx/lifecycle/o;

.field public N:Landroidx/lifecycle/v;

.field public O:LY/a0;

.field public final P:Landroidx/lifecycle/A;

.field public Q:Landroidx/lifecycle/O;

.field public R:LC/j;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final T:Ljava/util/ArrayList;

.field public final U:LY/r;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:LY/x;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:LY/S;

.field public t:LY/B;

.field public u:LY/S;

.field public v:LY/x;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/x;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LY/x;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY/x;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LY/x;->h:Ljava/lang/String;

    iput-object v0, p0, LY/x;->j:Ljava/lang/Boolean;

    new-instance v0, LY/S;

    invoke-direct {v0}, LY/S;-><init>()V

    iput-object v0, p0, LY/x;->u:LY/S;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->C:Z

    iput-boolean v0, p0, LY/x;->H:Z

    new-instance v0, LD0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LD0/i;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object v0, p0, LY/x;->M:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, LY/x;->P:Landroidx/lifecycle/A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LY/x;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/x;->T:Ljava/util/ArrayList;

    new-instance v0, LY/r;

    invoke-direct {v0, p0}, LY/r;-><init>(LY/x;)V

    iput-object v0, p0, LY/x;->U:LY/r;

    invoke-virtual {p0}, LY/x;->m()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x;->D:Z

    return-void
.end method

.method public E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object p3, p0, LY/x;->u:LY/S;

    invoke-virtual {p3}, LY/S;->O()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LY/x;->q:Z

    new-instance p3, LY/a0;

    invoke-virtual {p0}, LY/x;->c()Landroidx/lifecycle/V;

    move-result-object v0

    new-instance v1, LF0/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LF0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p0, v0, v1}, LY/a0;-><init>(LY/x;Landroidx/lifecycle/V;LF0/b;)V

    iput-object p3, p0, LY/x;->O:LY/a0;

    invoke-virtual {p0, p1, p2}, LY/x;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LY/x;->F:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LY/x;->O:LY/a0;

    invoke-virtual {p1}, LY/a0;->f()V

    const/4 p1, 0x3

    invoke-static {p1}, LY/S;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LY/x;->F:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, LY/x;->F:Landroid/view/View;

    iget-object p2, p0, LY/x;->O:LY/a0;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080246

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LY/x;->F:Landroid/view/View;

    iget-object p2, p0, LY/x;->O:LY/a0;

    invoke-static {p1, p3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080249

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LY/x;->F:Landroid/view/View;

    iget-object p2, p0, LY/x;->O:LY/a0;

    invoke-static {p1, p3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f080248

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LY/x;->P:Landroidx/lifecycle/A;

    iget-object p0, p0, LY/x;->O:LY/a0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, LY/x;->O:LY/a0;

    iget-object p1, p1, LY/a0;->d:Landroidx/lifecycle/v;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LY/x;->O:LY/a0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(LU/t;Lc/b;)LY/q;
    .locals 6

    new-instance v2, LA0/c;

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/16 v0, 0xf

    invoke-direct {v2, v0, v1}, LA0/c;-><init>(ILjava/lang/Object;)V

    iget v0, p0, LY/x;->a:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LY/t;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LY/t;-><init>(Lcom/xiaomi/vlive/ui/controller/ControllerFragment;LA0/c;Ljava/util/concurrent/atomic/AtomicReference;LU/t;Lc/b;)V

    iget p1, p0, LY/x;->a:I

    if-ltz p1, :cond_0

    invoke-virtual {v0}, LY/t;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY/x;->T:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, LY/q;

    invoke-direct {p0, v3}, LY/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()Lg/i;
    .locals 3

    iget-object v0, p0, LY/x;->t:LY/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LY/B;->e:Lg/i;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to an activity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LY/x;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LY/x;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(IIII)V
    .locals 1

    iget-object v0, p0, LY/x;->I:LY/u;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LY/x;->f()LY/u;

    move-result-object v0

    iput p1, v0, LY/u;->b:I

    invoke-virtual {p0}, LY/x;->f()LY/u;

    move-result-object p1

    iput p2, p1, LY/u;->c:I

    invoke-virtual {p0}, LY/x;->f()LY/u;

    move-result-object p1

    iput p3, p1, LY/u;->d:I

    invoke-virtual {p0}, LY/x;->f()LY/u;

    move-result-object p0

    iput p4, p0, LY/u;->e:I

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LY/x;->s:LY/S;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY/S;->M()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object p1, p0, LY/x;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final a()Lc0/e;
    .locals 4

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lc0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc0/e;-><init>(I)V

    iget-object v2, v1, Lc0/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/S;->f:LT0/e;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/L;->a:LZ0/f;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/L;->b:LT0/e;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LY/x;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/lifecycle/L;->c:LZ0/f;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final b()LC/j;
    .locals 0

    iget-object p0, p0, LY/x;->R:LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LC/j;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/V;
    .locals 2

    iget-object v0, p0, LY/x;->s:LY/S;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LY/x;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LY/x;->s:LY/S;

    iget-object v0, v0, LY/S;->M:LY/V;

    iget-object v0, v0, LY/V;->d:Ljava/util/HashMap;

    iget-object v1, p0, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/V;

    invoke-direct {v1}, Landroidx/lifecycle/V;-><init>()V

    iget-object p0, p0, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 0

    iget-object p0, p0, LY/x;->N:Landroidx/lifecycle/v;

    return-object p0
.end method

.method public e()LU/t;
    .locals 1

    new-instance v0, LY/s;

    invoke-direct {v0, p0}, LY/s;-><init>(LY/x;)V

    return-object v0
.end method

.method public final f()LY/u;
    .locals 2

    iget-object v0, p0, LY/x;->I:LY/u;

    if-nez v0, :cond_0

    new-instance v0, LY/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LY/x;->V:Ljava/lang/Object;

    iput-object v1, v0, LY/u;->g:Ljava/lang/Object;

    iput-object v1, v0, LY/u;->h:Ljava/lang/Object;

    iput-object v1, v0, LY/u;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LY/u;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, LY/u;->k:Landroid/view/View;

    iput-object v0, p0, LY/x;->I:LY/u;

    :cond_0
    iget-object p0, p0, LY/x;->I:LY/u;

    return-object p0
.end method

.method public final g()LY/S;
    .locals 3

    iget-object v0, p0, LY/x;->t:LY/B;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/x;->u:LY/S;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been attached yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LY/x;->t:LY/B;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/B;->f:Lg/i;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/T;
    .locals 3

    iget-object v0, p0, LY/x;->s:LY/S;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/x;->Q:Landroidx/lifecycle/O;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/O;

    iget-object v2, p0, LY/x;->f:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;Lo0/d;Landroid/os/Bundle;)V

    iput-object v1, p0, LY/x;->Q:Landroidx/lifecycle/O;

    :cond_3
    iget-object p0, p0, LY/x;->Q:Landroidx/lifecycle/O;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, LY/x;->M:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LY/x;->v:LY/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LY/x;->v:LY/x;

    invoke-virtual {p0}, LY/x;->j()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final k()LY/S;
    .locals 3

    iget-object v0, p0, LY/x;->s:LY/S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not associated with a fragment manager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()LY/a0;
    .locals 3

    iget-object v0, p0, LY/x;->O:LY/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, LY/x;->N:Landroidx/lifecycle/v;

    new-instance v0, Lp0/a;

    new-instance v1, La/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lp0/a;-><init>(Lo0/d;La/d;)V

    new-instance v1, LC/j;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LC/j;-><init>(Lp0/a;I)V

    iput-object v1, p0, LY/x;->R:LC/j;

    const/4 v0, 0x0

    iput-object v0, p0, LY/x;->Q:Landroidx/lifecycle/O;

    iget-object v0, p0, LY/x;->T:Ljava/util/ArrayList;

    iget-object v1, p0, LY/x;->U:LY/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, LY/x;->a:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, LY/r;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, LY/x;->m()V

    iget-object v0, p0, LY/x;->e:Ljava/lang/String;

    iput-object v0, p0, LY/x;->L:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY/x;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/x;->k:Z

    iput-boolean v0, p0, LY/x;->l:Z

    iput-boolean v0, p0, LY/x;->n:Z

    iput-boolean v0, p0, LY/x;->o:Z

    iput-boolean v0, p0, LY/x;->p:Z

    iput v0, p0, LY/x;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, LY/x;->s:LY/S;

    new-instance v2, LY/S;

    invoke-direct {v2}, LY/S;-><init>()V

    iput-object v2, p0, LY/x;->u:LY/S;

    iput-object v1, p0, LY/x;->t:LY/B;

    iput v0, p0, LY/x;->w:I

    iput v0, p0, LY/x;->x:I

    iput-object v1, p0, LY/x;->y:Ljava/lang/String;

    iput-boolean v0, p0, LY/x;->z:Z

    iput-boolean v0, p0, LY/x;->A:Z

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, LY/x;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/x;->s:LY/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/x;->v:LY/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/x;->o()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x;->D:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, LY/x;->G()Lg/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    return-void
.end method

.method public final p()Z
    .locals 0

    iget p0, p0, LY/x;->r:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    return-void
.end method

.method public final r(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public s(Lg/i;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x;->D:Z

    iget-object v0, p0, LY/x;->t:LY/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LY/B;->e:Lg/i;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, LY/x;->D:Z

    :cond_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x;->D:Z

    iget-object v0, p0, LY/x;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/x;->u:LY/S;

    invoke-virtual {v2, v0}, LY/S;->U(Landroid/os/Bundle;)V

    iget-object v0, p0, LY/x;->u:LY/S;

    iput-boolean v1, v0, LY/S;->F:Z

    iput-boolean v1, v0, LY/S;->G:Z

    iget-object v2, v0, LY/S;->M:LY/V;

    iput-boolean v1, v2, LY/V;->g:Z

    invoke-virtual {v0, p1}, LY/S;->t(I)V

    :cond_0
    iget-object p0, p0, LY/x;->u:LY/S;

    iget v0, p0, LY/S;->t:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, LY/S;->F:Z

    iput-boolean v1, p0, LY/S;->G:Z

    iget-object v0, p0, LY/S;->M:LY/V;

    iput-boolean v1, v0, LY/V;->g:Z

    invoke-virtual {p0, p1}, LY/S;->t(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY/x;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY/x;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LY/x;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/x;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, LY/x;->t:LY/B;

    if-eqz p1, :cond_0

    iget-object p1, p1, LY/B;->i:Lg/i;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, LY/x;->u:LY/S;

    iget-object p0, p0, LY/S;->f:LY/E;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x;->D:Z

    iget-object p2, p0, LY/x;->t:LY/B;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LY/B;->e:Lg/i;

    :goto_0
    if-eqz p2, :cond_1

    iput-boolean p1, p0, LY/x;->D:Z

    :cond_1
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
