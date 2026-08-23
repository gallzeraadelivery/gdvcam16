.class public final LY/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/j;

.field public final b:LU/v;

.field public final c:LY/x;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LC/j;LU/v;LY/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY/Y;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LY/Y;->e:I

    .line 4
    iput-object p1, p0, LY/Y;->a:LC/j;

    .line 5
    iput-object p2, p0, LY/Y;->b:LU/v;

    .line 6
    iput-object p3, p0, LY/Y;->c:LY/x;

    return-void
.end method

.method public constructor <init>(LC/j;LU/v;LY/x;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LY/Y;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, LY/Y;->e:I

    .line 23
    iput-object p1, p0, LY/Y;->a:LC/j;

    .line 24
    iput-object p2, p0, LY/Y;->b:LU/v;

    .line 25
    iput-object p3, p0, LY/Y;->c:LY/x;

    const/4 p0, 0x0

    .line 26
    iput-object p0, p3, LY/x;->c:Landroid/util/SparseArray;

    .line 27
    iput-object p0, p3, LY/x;->d:Landroid/os/Bundle;

    .line 28
    iput v0, p3, LY/x;->r:I

    .line 29
    iput-boolean v0, p3, LY/x;->o:Z

    .line 30
    iput-boolean v0, p3, LY/x;->k:Z

    .line 31
    iget-object p1, p3, LY/x;->g:LY/x;

    if-eqz p1, :cond_0

    iget-object p1, p1, LY/x;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, LY/x;->h:Ljava/lang/String;

    .line 32
    iput-object p0, p3, LY/x;->g:LY/x;

    .line 33
    iput-object p4, p3, LY/x;->b:Landroid/os/Bundle;

    .line 34
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, LY/x;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LC/j;LU/v;Ljava/lang/ClassLoader;LY/K;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LY/Y;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LY/Y;->e:I

    .line 10
    iput-object p1, p0, LY/Y;->a:LC/j;

    .line 11
    iput-object p2, p0, LY/Y;->b:LU/v;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LY/X;

    .line 13
    invoke-virtual {p1, p4}, LY/X;->a(LY/K;)LY/x;

    move-result-object p1

    iput-object p1, p0, LY/Y;->c:LY/x;

    .line 14
    iput-object p5, p1, LY/x;->b:Landroid/os/Bundle;

    .line 15
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LY/x;->K(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, LY/Y;->c:LY/x;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, LY/x;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, LY/x;->u:LY/S;

    invoke-virtual {v1}, LY/S;->O()V

    iput v0, v3, LY/x;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v3, LY/x;->D:Z

    invoke-virtual {v3}, LY/x;->q()V

    iget-boolean v5, v3, LY/x;->D:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, LY/x;->F:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LY/x;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v4, v3, LY/x;->c:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, LY/x;->F:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, LY/x;->c:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v1, v3, LY/x;->D:Z

    invoke-virtual {v3, v0}, LY/x;->D(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LY/x;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LY/x;->F:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, LY/x;->O:LY/a0;

    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, LY/a0;->e(Landroidx/lifecycle/n;)V

    goto :goto_1

    :cond_5
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-object v2, v3, LY/x;->b:Landroid/os/Bundle;

    iget-object v0, v3, LY/x;->u:LY/S;

    iput-boolean v1, v0, LY/S;->F:Z

    iput-boolean v1, v0, LY/S;->G:Z

    iget-object v2, v0, LY/S;->M:LY/V;

    iput-boolean v1, v2, LY/V;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LY/S;->t(I)V

    iget-object p0, p0, LY/Y;->a:LC/j;

    invoke-virtual {p0, v1}, LC/j;->c(Z)V

    return-void

    :cond_7
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, LY/Y;->c:LY/x;

    iget-object v2, v1, LY/x;->E:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0800f6

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LY/x;

    if-eqz v5, :cond_0

    check-cast v4, LY/x;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, v1, LY/x;->v:LY/x;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, LY/x;->x:I

    sget-object v4, LZ/d;->a:LZ/c;

    new-instance v4, LZ/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, LZ/a;-><init>(LY/x;Ljava/lang/String;)V

    invoke-static {v4}, LZ/d;->b(LZ/a;)V

    invoke-static {v1}, LZ/d;->a(LY/x;)LZ/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, LY/Y;->b:LU/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY/x;->E:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/x;

    iget-object v6, v5, LY/x;->E:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_6

    iget-object v5, v5, LY/x;->F:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/x;

    iget-object v5, v4, LY/x;->E:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, LY/x;->F:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object p0, v1, LY/x;->E:Landroid/view/ViewGroup;

    iget-object v1, v1, LY/x;->F:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    iget-object v1, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LY/x;->g:LY/x;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, LY/Y;->b:LU/v;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, LY/x;->e:Ljava/lang/String;

    iget-object v5, v5, LU/v;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Y;

    if-eqz v0, :cond_1

    iget-object v3, v1, LY/x;->g:LY/x;

    iget-object v3, v3, LY/x;->e:Ljava/lang/String;

    iput-object v3, v1, LY/x;->h:Ljava/lang/String;

    iput-object v2, v1, LY/x;->g:LY/x;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LY/x;->g:LY/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, LY/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, LU/v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY/Y;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LY/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LY/Y;->k()V

    :cond_5
    iget-object v0, v1, LY/x;->s:LY/S;

    iget-object v2, v0, LY/S;->u:LY/B;

    iput-object v2, v1, LY/x;->t:LY/B;

    iget-object v0, v0, LY/S;->w:LY/x;

    iput-object v0, v1, LY/x;->v:LY/x;

    iget-object p0, p0, LY/Y;->a:LC/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC/j;->j(Z)V

    iget-object v2, v1, LY/x;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/w;

    invoke-virtual {v4}, LY/w;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LY/x;->u:LY/S;

    iget-object v3, v1, LY/x;->t:LY/B;

    invoke-virtual {v1}, LY/x;->e()LU/t;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, LY/S;->b(LY/B;LU/t;LY/x;)V

    iput v0, v1, LY/x;->a:I

    iput-boolean v0, v1, LY/x;->D:Z

    iget-object v2, v1, LY/x;->t:LY/B;

    iget-object v2, v2, LY/B;->f:Lg/i;

    invoke-virtual {v1, v2}, LY/x;->s(Lg/i;)V

    iget-boolean v2, v1, LY/x;->D:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, LY/x;->s:LY/S;

    iget-object v3, v2, LY/S;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/W;

    invoke-interface {v4, v2, v1}, LY/W;->a(LY/S;LY/x;)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, LY/x;->u:LY/S;

    iput-boolean v0, v1, LY/S;->F:Z

    iput-boolean v0, v1, LY/S;->G:Z

    iget-object v2, v1, LY/S;->M:LY/V;

    iput-boolean v0, v2, LY/V;->g:Z

    invoke-virtual {v1, v0}, LY/S;->t(I)V

    invoke-virtual {p0, v0}, LC/j;->d(Z)V

    return-void

    :cond_8
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 13

    iget-object v0, p0, LY/Y;->c:LY/x;

    iget-object v1, v0, LY/x;->s:LY/S;

    if-nez v1, :cond_0

    iget p0, v0, LY/x;->a:I

    return p0

    :cond_0
    iget v1, p0, LY/Y;->e:I

    iget-object v2, v0, LY/x;->M:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, LY/x;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LY/x;->o:Z

    if-eqz v2, :cond_5

    iget p0, p0, LY/Y;->e:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, LY/x;->F:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, LY/Y;->e:I

    if-ge p0, v8, :cond_6

    iget p0, v0, LY/x;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, LY/x;->k:Z

    if-nez p0, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v2

    invoke-static {p0, v2}, LY/k;->f(Landroid/view/ViewGroup;LY/S;)LY/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LY/k;->d(LY/x;)LY/d0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, LY/d0;->b:I

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    iget-object p0, p0, LY/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LY/d0;

    iget-object v12, v11, LY/d0;->c:LY/x;

    invoke-static {v12, v0}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v11, v11, LY/d0;->f:Z

    if-nez v11, :cond_a

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    check-cast v10, LY/d0;

    if-eqz v10, :cond_c

    iget v5, v10, LY/d0;->b:I

    :cond_c
    if-nez v2, :cond_d

    move p0, v7

    goto :goto_4

    :cond_d
    sget-object p0, LY/e0;->a:[I

    invoke-static {v2}, Lr/e;->a(I)I

    move-result v10

    aget p0, p0, v10

    :goto_4
    if-eq p0, v7, :cond_e

    if-eq p0, v9, :cond_e

    move v5, v2

    :cond_e
    if-ne v5, v3, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v5, v4, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, LY/x;->l:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, LY/x;->p()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean p0, v0, LY/x;->G:Z

    if-eqz p0, :cond_13

    iget p0, v0, LY/x;->a:I

    if-ge p0, v6, :cond_13

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v3}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    iget-object v1, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LY/x;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, LY/x;->K:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object p0, p0, LY/Y;->a:LC/j;

    invoke-virtual {p0, v3}, LC/j;->k(Z)V

    iget-object v2, v1, LY/x;->u:LY/S;

    invoke-virtual {v2}, LY/S;->O()V

    iput v4, v1, LY/x;->a:I

    iput-boolean v3, v1, LY/x;->D:Z

    iget-object v2, v1, LY/x;->N:Landroidx/lifecycle/v;

    new-instance v5, Lo0/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lo0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v1, v0}, LY/x;->t(Landroid/os/Bundle;)V

    iput-boolean v4, v1, LY/x;->K:Z

    iget-boolean v0, v1, LY/x;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LY/x;->N:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    invoke-virtual {p0, v3}, LC/j;->e(Z)V

    return-void

    :cond_2
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v4, v1, LY/x;->a:I

    iget-object p0, v1, LY/x;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, LY/x;->u:LY/S;

    invoke-virtual {v0, p0}, LY/S;->U(Landroid/os/Bundle;)V

    iget-object p0, v1, LY/x;->u:LY/S;

    iput-boolean v3, p0, LY/S;->F:Z

    iput-boolean v3, p0, LY/S;->G:Z

    iget-object v0, p0, LY/S;->M:LY/V;

    iput-boolean v3, v0, LY/V;->g:Z

    invoke-virtual {p0, v4}, LY/S;->t(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, LY/Y;->c:LY/x;

    iget-boolean v1, v0, LY/x;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, LY/x;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, LY/x;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    iget v7, v0, LY/x;->x:I

    if-eqz v7, :cond_7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    iget-object v5, v0, LY/x;->s:LY/S;

    iget-object v5, v5, LY/S;->v:LU/t;

    invoke-virtual {v5, v7}, LU/t;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    iget-boolean v7, v0, LY/x;->p:Z

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, LY/x;->H()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, LY/x;->x:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LY/x;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_7

    sget-object v7, LZ/d;->a:LZ/c;

    new-instance v7, LZ/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Attempting to add fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " which is not a FragmentContainerView"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, LZ/a;-><init>(LY/x;Ljava/lang/String;)V

    invoke-static {v7}, LZ/d;->b(LZ/a;)V

    invoke-static {v0}, LZ/d;->a(LY/x;)LZ/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput-object v5, v0, LY/x;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5, v2}, LY/x;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, LY/x;->F:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v2, :cond_e

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    const v7, 0x7f0800f6

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, LY/Y;->b()V

    :cond_9
    iget-boolean v1, v0, LY/x;->z:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    sget-object v5, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    invoke-static {v1}, LL/E;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    new-instance v5, LW0/n;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, LW0/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, LY/x;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_c
    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, LY/x;->C(Landroid/view/View;)V

    iget-object v1, v0, LY/x;->u:LY/S;

    invoke-virtual {v1, v6}, LY/S;->t(I)V

    iget-object p0, p0, LY/Y;->a:LC/j;

    invoke-virtual {p0, v2}, LC/j;->p(Z)V

    iget-object p0, v0, LY/x;->F:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, LY/x;->f()LY/u;

    move-result-object v2

    iput v1, v2, LY/u;->j:F

    iget-object v1, v0, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    if-nez p0, :cond_e

    iget-object p0, v0, LY/x;->F:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, LY/x;->f()LY/u;

    move-result-object v1

    iput-object p0, v1, LY/u;->k:Landroid/view/View;

    invoke-static {v6}, LY/S;->H(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object p0, v0, LY/x;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iput v6, v0, LY/x;->a:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    iget-object v1, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, LY/x;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/x;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, LY/Y;->b:LU/v;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, LY/x;->m:Z

    if-nez v6, :cond_2

    iget-object v6, v1, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, LU/v;->d:Ljava/lang/Object;

    check-cast v6, LY/V;

    iget-object v7, v6, LY/V;->b:Ljava/util/HashMap;

    iget-object v8, v1, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, LY/V;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, LY/V;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, LY/x;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LY/x;->B:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, LY/x;->g:LY/x;

    :cond_6
    iput v3, v1, LY/x;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, LY/x;->t:LY/B;

    if-eqz v6, :cond_8

    iget-object v6, v5, LU/v;->d:Ljava/lang/Object;

    check-cast v6, LY/V;

    iget-boolean v6, v6, LY/V;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, LY/B;->f:Lg/i;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v1, LY/x;->m:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v6, :cond_c

    :cond_b
    iget-object v0, v5, LU/v;->d:Ljava/lang/Object;

    check-cast v0, LY/V;

    invoke-virtual {v0, v1, v3}, LY/V;->c(LY/x;Z)V

    :cond_c
    iget-object v0, v1, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->k()V

    iget-object v0, v1, LY/x;->N:Landroidx/lifecycle/v;

    sget-object v6, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput v3, v1, LY/x;->a:I

    iput-boolean v3, v1, LY/x;->K:Z

    iput-boolean v2, v1, LY/x;->D:Z

    iget-object v0, p0, LY/Y;->a:LC/j;

    invoke-virtual {v0, v3}, LC/j;->f(Z)V

    invoke-virtual {v5}, LU/v;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/Y;

    if-eqz v2, :cond_d

    iget-object v3, v1, LY/x;->e:Ljava/lang/String;

    iget-object v2, v2, LY/Y;->c:LY/x;

    iget-object v6, v2, LY/x;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v2, LY/x;->g:LY/x;

    iput-object v4, v2, LY/x;->h:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, LY/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, LU/v;->c(Ljava/lang/String;)LY/x;

    move-result-object v0

    iput-object v0, v1, LY/x;->g:LY/x;

    :cond_f
    invoke-virtual {v5, p0}, LU/v;->k(LY/Y;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    iget-object v1, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, LY/x;->F:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, LY/x;->u:LY/S;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY/S;->t(I)V

    iget-object v0, v1, LY/x;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, LY/x;->O:LY/a0;

    invoke-virtual {v0}, LY/a0;->f()V

    iget-object v0, v0, LY/a0;->d:Landroidx/lifecycle/v;

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, LY/x;->O:LY/a0;

    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, LY/a0;->e(Landroidx/lifecycle/n;)V

    :cond_2
    iput v2, v1, LY/x;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/x;->D:Z

    invoke-virtual {v1}, LY/x;->v()V

    iget-boolean v2, v1, LY/x;->D:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/W;->c()Landroidx/lifecycle/V;

    move-result-object v2

    sget-object v3, Le0/a;->c:LY/U;

    const-string v4, "store"

    invoke-static {v2, v4}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc0/a;->b:Lc0/a;

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LU/v;

    invoke-direct {v5, v2, v3, v4}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class v2, Le0/a;

    invoke-static {v2}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v2

    invoke-static {v2}, LU/t;->s(Lq1/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v2

    check-cast v2, Le0/a;

    iget-object v2, v2, Le0/a;->b:Lo/k;

    invoke-virtual {v2}, Lo/k;->e()I

    move-result v3

    if-gtz v3, :cond_3

    iput-boolean v0, v1, LY/x;->q:Z

    iget-object p0, p0, LY/Y;->a:LC/j;

    invoke-virtual {p0, v0}, LC/j;->q(Z)V

    const/4 p0, 0x0

    iput-object p0, v1, LY/x;->E:Landroid/view/ViewGroup;

    iput-object p0, v1, LY/x;->F:Landroid/view/View;

    iput-object p0, v1, LY/x;->O:LY/a0;

    iget-object v2, v1, LY/x;->P:Landroidx/lifecycle/A;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    iput-boolean v0, v1, LY/x;->o:Z

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, LY/Y;->c:LY/x;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, LY/x;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, LY/x;->D:Z

    invoke-virtual {v3}, LY/x;->w()V

    iget-boolean v5, v3, LY/x;->D:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, LY/x;->u:LY/S;

    iget-boolean v6, v5, LY/S;->H:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, LY/S;->k()V

    new-instance v5, LY/S;

    invoke-direct {v5}, LY/S;-><init>()V

    iput-object v5, v3, LY/x;->u:LY/S;

    :cond_1
    iget-object v5, p0, LY/Y;->a:LC/j;

    invoke-virtual {v5, v4}, LC/j;->g(Z)V

    iput v1, v3, LY/x;->a:I

    const/4 v1, 0x0

    iput-object v1, v3, LY/x;->t:LY/B;

    iput-object v1, v3, LY/x;->v:LY/x;

    iput-object v1, v3, LY/x;->s:LY/S;

    iget-boolean v1, v3, LY/x;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LY/x;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LY/Y;->b:LU/v;

    iget-object p0, p0, LU/v;->d:Ljava/lang/Object;

    check-cast p0, LY/V;

    iget-object v1, p0, LY/V;->b:Ljava/util/HashMap;

    iget-object v4, v3, LY/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LY/V;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, LY/V;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, LY/x;->n()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LY/Y;->c:LY/x;

    iget-boolean v1, v0, LY/x;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LY/x;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LY/x;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, LY/x;->b:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, LY/x;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, LY/x;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    const v4, 0x7f0800f6

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, LY/x;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, LY/x;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_3
    iget-object v1, v0, LY/x;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, LY/x;->C(Landroid/view/View;)V

    iget-object v1, v0, LY/x;->u:LY/S;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LY/S;->t(I)V

    iget-object p0, p0, LY/Y;->a:LC/j;

    invoke-virtual {p0, v3}, LC/j;->p(Z)V

    iput v2, v0, LY/x;->a:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, LY/Y;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_1

    invoke-static {v1}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, LY/Y;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, LY/Y;->d()I

    move-result v6

    iget v7, v3, LY/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v9, p0, LY/Y;->b:LU/v;

    if-eq v6, v7, :cond_e

    if-le v6, v7, :cond_7

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, LY/Y;->n()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, LY/x;->a:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, LY/Y;->q()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v3, LY/x;->F:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    iget-object v5, v3, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LY/x;->k()LY/S;

    move-result-object v7

    invoke-static {v5, v7}, LY/k;->f(Landroid/view/ViewGroup;LY/S;)LY/k;

    move-result-object v5

    iget-object v7, v3, LY/x;->F:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_3

    const/16 v9, 0x8

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "finalState"

    invoke-static {v7, v8}, LD/f;->f(Ljava/lang/String;I)V

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v5, v8, v1, p0}, LY/k;->a(IILY/Y;)V

    :cond_6
    iput v6, v3, LY/x;->a:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, LY/Y;->a()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, LY/Y;->j()V

    invoke-virtual {p0}, LY/Y;->f()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, LY/Y;->e()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0}, LY/Y;->c()V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0}, LY/Y;->l()V

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, LY/x;->a:I

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0}, LY/Y;->r()V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v8}, LY/S;->H(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v5, v3, LY/x;->m:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p0}, LY/Y;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_2

    :cond_9
    iget-object v5, v3, LY/x;->F:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, LY/x;->c:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    invoke-virtual {p0}, LY/Y;->p()V

    :cond_a
    :goto_2
    iget-object v5, v3, LY/x;->F:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v3, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, LY/x;->k()LY/S;

    move-result-object v6

    invoke-static {v5, v6}, LY/k;->f(Landroid/view/ViewGroup;LY/S;)LY/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v5, v0, v8, p0}, LY/k;->a(IILY/Y;)V

    :cond_c
    iput v8, v3, LY/x;->a:I

    goto :goto_3

    :pswitch_c
    iput-boolean v4, v3, LY/x;->o:Z

    iput v1, v3, LY/x;->a:I

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, LY/Y;->h()V

    iput v0, v3, LY/x;->a:I

    goto :goto_3

    :pswitch_e
    iget-boolean v5, v3, LY/x;->m:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, LY/x;->e:Ljava/lang/String;

    iget-object v6, v9, LU/v;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    iget-object v5, v3, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p0}, LY/Y;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, LY/Y;->g()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, LY/Y;->i()V

    :goto_3
    move v5, v0

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_11

    const/4 v5, -0x1

    if-ne v7, v5, :cond_11

    iget-boolean v5, v3, LY/x;->l:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, LY/x;->p()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v3, LY/x;->m:Z

    if-nez v5, :cond_11

    invoke-static {v8}, LY/S;->H(I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v9, LU/v;->d:Ljava/lang/Object;

    check-cast v5, LY/V;

    invoke-virtual {v5, v3, v0}, LY/V;->c(LY/x;Z)V

    invoke-virtual {v9, p0}, LU/v;->k(LY/Y;)V

    invoke-static {v8}, LY/S;->H(I)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3}, LY/x;->n()V

    :cond_11
    iget-boolean v5, v3, LY/x;->J:Z

    if-eqz v5, :cond_17

    iget-object v5, v3, LY/x;->F:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v5, v3, LY/x;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {v3}, LY/x;->k()LY/S;

    move-result-object v6

    invoke-static {v5, v6}, LY/k;->f(Landroid/view/ViewGroup;LY/S;)LY/k;

    move-result-object v5

    iget-boolean v6, v3, LY/x;->z:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v5, v8, v0, p0}, LY/k;->a(IILY/Y;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY/S;->H(I)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v5, v1, v0, p0}, LY/k;->a(IILY/Y;)V

    :cond_15
    :goto_4
    iget-object v1, v3, LY/x;->s:LY/S;

    if-eqz v1, :cond_16

    iget-boolean v2, v3, LY/x;->k:Z

    if-eqz v2, :cond_16

    invoke-static {v3}, LY/S;->I(LY/x;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v0, v1, LY/S;->E:Z

    :cond_16
    iput-boolean v4, v3, LY/x;->J:Z

    iget-object v0, v3, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    iput-boolean v4, p0, LY/Y;->d:Z

    return-void

    :goto_5
    iput-boolean v4, p0, LY/Y;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    iget-object v1, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LY/x;->u:LY/S;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LY/S;->t(I)V

    iget-object v0, v1, LY/x;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/x;->O:LY/a0;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, LY/a0;->e(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, LY/x;->N:Landroidx/lifecycle/v;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x6

    iput v0, v1, LY/x;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/x;->D:Z

    iget-object p0, p0, LY/Y;->a:LC/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC/j;->i(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, LY/Y;->c:LY/x;

    iget-object v0, p0, LY/x;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, LY/x;->b:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LY/x;->b:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, LY/x;->b:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, LY/x;->c:Landroid/util/SparseArray;

    iget-object p1, p0, LY/x;->b:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LY/x;->d:Landroid/os/Bundle;

    iget-object p1, p0, LY/x;->b:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LY/X;

    if-eqz p1, :cond_2

    iget-object v0, p1, LY/X;->l:Ljava/lang/String;

    iput-object v0, p0, LY/x;->h:Ljava/lang/String;

    iget v0, p1, LY/X;->m:I

    iput v0, p0, LY/x;->i:I

    iget-boolean p1, p1, LY/X;->n:Z

    iput-boolean p1, p0, LY/x;->H:Z

    :cond_2
    iget-boolean p1, p0, LY/x;->H:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x;->G:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LY/x;->I:LY/u;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, LY/u;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, LY/x;->F:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, LY/x;->F:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, LY/S;->H(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/x;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, LY/x;->f()LY/u;

    move-result-object v0

    iput-object v3, v0, LY/u;->k:Landroid/view/View;

    iget-object v0, v2, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->O()V

    iget-object v0, v2, LY/x;->u:LY/S;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY/S;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v2, LY/x;->a:I

    iput-boolean v1, v2, LY/x;->D:Z

    iget-object v1, v2, LY/x;->N:Landroidx/lifecycle/v;

    sget-object v4, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object v1, v2, LY/x;->F:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v2, LY/x;->O:LY/a0;

    iget-object v1, v1, LY/a0;->d:Landroidx/lifecycle/v;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_6
    iget-object v1, v2, LY/x;->u:LY/S;

    const/4 v4, 0x0

    iput-boolean v4, v1, LY/S;->F:Z

    iput-boolean v4, v1, LY/S;->G:Z

    iget-object v5, v1, LY/S;->M:LY/V;

    iput-boolean v4, v5, LY/V;->g:Z

    invoke-virtual {v1, v0}, LY/S;->t(I)V

    iget-object v0, p0, LY/Y;->a:LC/j;

    invoke-virtual {v0, v4}, LC/j;->l(Z)V

    iget-object p0, p0, LY/Y;->b:LU/v;

    iget-object v0, v2, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LU/v;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v3, v2, LY/x;->b:Landroid/os/Bundle;

    iput-object v3, v2, LY/x;->c:Landroid/util/SparseArray;

    iput-object v3, v2, LY/x;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LY/Y;->c:LY/x;

    iget v2, v1, LY/x;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, LY/x;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, LY/X;

    invoke-direct {v2, v1}, LY/X;-><init>(LY/x;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, LY/x;->a:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, LY/x;->z(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, LY/Y;->a:LC/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LC/j;->m(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, LY/x;->R:LC/j;

    invoke-virtual {v3, v2}, LC/j;->G(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, LY/x;->u:LY/S;

    invoke-virtual {v2}, LY/S;->V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, LY/x;->F:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LY/Y;->p()V

    :cond_4
    iget-object p0, v1, LY/x;->c:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, LY/x;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, LY/x;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, LY/Y;->c:LY/x;

    iget-object v0, p0, LY/x;->F:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/x;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LY/x;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, LY/x;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LY/x;->O:LY/a0;

    iget-object v1, v1, LY/a0;->e:LC/j;

    invoke-virtual {v1, v0}, LC/j;->G(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, LY/x;->d:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    iget-object v1, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LY/x;->u:LY/S;

    invoke-virtual {v0}, LY/S;->O()V

    iget-object v0, v1, LY/x;->u:LY/S;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY/S;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v1, LY/x;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LY/x;->D:Z

    invoke-virtual {v1}, LY/x;->A()V

    iget-boolean v3, v1, LY/x;->D:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LY/x;->N:Landroidx/lifecycle/v;

    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object v3, v1, LY/x;->F:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, LY/x;->O:LY/a0;

    iget-object v3, v3, LY/a0;->d:Landroidx/lifecycle/v;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v1, v1, LY/x;->u:LY/S;

    iput-boolean v2, v1, LY/S;->F:Z

    iput-boolean v2, v1, LY/S;->G:Z

    iget-object v3, v1, LY/S;->M:LY/V;

    iput-boolean v2, v3, LY/V;->g:Z

    invoke-virtual {v1, v0}, LY/S;->t(I)V

    iget-object p0, p0, LY/Y;->a:LC/j;

    invoke-virtual {p0, v2}, LC/j;->n(Z)V

    return-void

    :cond_2
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LY/S;->H(I)Z

    move-result v0

    iget-object v1, p0, LY/Y;->c:LY/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, LY/x;->u:LY/S;

    const/4 v2, 0x1

    iput-boolean v2, v0, LY/S;->G:Z

    iget-object v3, v0, LY/S;->M:LY/V;

    iput-boolean v2, v3, LY/V;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LY/S;->t(I)V

    iget-object v0, v1, LY/x;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/x;->O:LY/a0;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, LY/a0;->e(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, LY/x;->N:Landroidx/lifecycle/v;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput v2, v1, LY/x;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/x;->D:Z

    invoke-virtual {v1}, LY/x;->B()V

    iget-boolean v2, v1, LY/x;->D:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, LY/Y;->a:LC/j;

    invoke-virtual {p0, v0}, LC/j;->o(Z)V

    return-void

    :cond_2
    new-instance p0, LY/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
