.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/W;


# instance fields
.field public final synthetic a:Lf0/n;

.field public final synthetic b:Lh0/j;


# direct methods
.method public synthetic constructor <init>(Lf0/n;Lh0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g;->a:Lf0/n;

    iput-object p2, p0, Lh0/g;->b:Lh0/j;

    return-void
.end method


# virtual methods
.method public final a(LY/S;LY/x;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh0/g;->a:Lf0/n;

    iget-object v0, p1, Lf0/n;->e:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf0/i;

    iget-object v2, v2, Lf0/i;->f:Ljava/lang/String;

    iget-object v3, p2, LY/x;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf0/i;

    iget-object p0, p0, Lh0/g;->b:Lh0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh0/j;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " associated with entry "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to FragmentManager "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh0/j;->d:LY/S;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentNavigator"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lh0/h;

    invoke-direct {v0, p0, p2, v1}, Lh0/h;-><init>(Lh0/j;LY/x;Lf0/i;)V

    new-instance v2, Lh0/m;

    invoke-direct {v2, v0}, Lh0/m;-><init>(Lh0/h;)V

    iget-object v0, p2, LY/x;->P:Landroidx/lifecycle/A;

    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    iget-object v0, p2, LY/x;->N:Landroidx/lifecycle/v;

    iget-object v2, p0, Lh0/j;->h:Lh0/e;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {p0, p2, v1, p1}, Lh0/j;->l(LY/x;Lf0/i;Lf0/n;)V

    :cond_3
    return-void
.end method
