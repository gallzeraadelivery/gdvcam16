.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 14
    iput-object v1, p0, Li0/e;->b:Ljava/lang/String;

    .line 15
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {p1, v0}, Ll/z;->j(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Li0/e;->a:I

    .line 16
    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iput-object v1, p0, Li0/e;->c:Ljava/lang/Object;

    .line 18
    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Li0/e;->d:Ljava/lang/Cloneable;

    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Ll/z;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    invoke-static {v0}, Ll/z;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    invoke-static {v0}, Ll/z;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lf0/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf0/i;->f:Ljava/lang/String;

    iput-object v0, p0, Li0/e;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Li0/e;->a:I

    .line 4
    iget-object p1, p1, Lf0/i;->h:Li0/d;

    invoke-virtual {p1}, Li0/d;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 5
    iput-object p2, p0, Li0/e;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    new-array v0, p2, [Li1/d;

    .line 7
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Li1/d;

    invoke-static {p2}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    iput-object p2, p0, Li0/e;->d:Ljava/lang/Cloneable;

    .line 9
    iget-object p0, p1, Li0/d;->h:LC/j;

    invoke-virtual {p0, p2}, LC/j;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lf0/w;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lo/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/k;-><init>(I)V

    iput-object p1, p0, Li0/e;->d:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(ILf0/v;Lf0/v;Z)Lf0/v;
    .locals 5

    iget-object v0, p0, Li0/e;->d:Ljava/lang/Cloneable;

    check-cast v0, Lo/k;

    invoke-virtual {v0, p1}, Lo/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/v;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lf0/v;->c:Lf0/w;

    iget-object v4, p3, Lf0/v;->c:Lf0/w;

    invoke-static {v3, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Li0/e;->c:Ljava/lang/Object;

    check-cast p0, Lf0/w;

    if-eqz p4, :cond_6

    new-instance v1, Lj1/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lj1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lw1/f;->x(Ljava/util/Iterator;)Lw1/e;

    move-result-object v0

    invoke-interface {v0}, Lw1/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/v;

    instance-of v3, v1, Lf0/w;

    if-eqz v3, :cond_4

    invoke-static {v1, p2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Lf0/w;

    iget-object v1, v1, Lf0/w;->g:Li0/e;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, p3, v3}, Li0/e;->a(ILf0/v;Lf0/v;Z)Lf0/v;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object v0, p0, Lf0/v;->c:Lf0/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lf0/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lf0/v;->c:Lf0/w;

    invoke-static {p2}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lf0/w;->g:Li0/e;

    invoke-virtual {p2, p1, p0, p3, p4}, Li0/e;->a(ILf0/v;Lf0/v;Z)Lf0/v;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public b(Lf0/u;LL/l;ZLf0/v;)Lf0/u;
    .locals 5

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Li0/e;->c:Ljava/lang/Object;

    check-cast p0, Lf0/w;

    invoke-virtual {p0}, Lf0/w;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Li0/m;

    invoke-virtual {v2}, Li0/m;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Li0/m;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/v;

    invoke-static {v2, p4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lf0/v;->d(LL/l;)Lf0/u;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lj1/j;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lf0/u;

    iget-object v1, p0, Lf0/v;->c:Lf0/w;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Lf0/w;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Lf0/w;->h(LL/l;Lf0/v;)Lf0/u;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lf0/u;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    aget-object p3, p0, p2

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lj1/j;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lf0/u;

    return-object p0
.end method
