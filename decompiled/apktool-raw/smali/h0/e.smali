.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0/e;->a:I

    iput-object p2, p0, Lh0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    iget v0, p0, Lh0/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object p0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast p0, Lp0/a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/a;->h:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0/a;->h:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast p0, Li0/j;

    iput-object p1, p0, Li0/j;->p:Landroidx/lifecycle/o;

    iget-object p1, p0, Li0/j;->c:Lf0/w;

    if-eqz p1, :cond_2

    iget-object p0, p0, Li0/j;->f:Lj1/h;

    invoke-static {p0}, Lj1/j;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf0/i;->h:Li0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v0

    iput-object v0, p1, Li0/d;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Li0/d;->b()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_6

    move-object p2, p1

    check-cast p2, LY/x;

    iget-object p0, p0, Lh0/e;->b:Ljava/lang/Object;

    check-cast p0, Lh0/j;

    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object v0

    iget-object v0, v0, Lf0/n;->f:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf0/i;

    iget-object v3, v3, Lf0/i;->f:Ljava/lang/String;

    iget-object v4, p2, LY/x;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_4
    check-cast v1, Lf0/i;

    if-eqz v1, :cond_6

    invoke-static {}, Lh0/j;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Marking transition complete for entry "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycle reaching DESTROYED"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf0/n;->c(Lf0/i;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
