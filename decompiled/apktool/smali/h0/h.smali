.class public final synthetic Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic a:Lh0/j;

.field public final synthetic b:LY/x;

.field public final synthetic c:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Lh0/j;LY/x;Lf0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/h;->a:Lh0/j;

    iput-object p2, p0, Lh0/h;->b:LY/x;

    iput-object p3, p0, Lh0/h;->c:Lf0/i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/lifecycle/t;

    iget-object v0, p0, Lh0/h;->a:Lh0/j;

    iget-object v1, v0, Lh0/j;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lh0/h;->b:LY/x;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/d;

    iget-object v4, v4, Li1/d;->a:Ljava/lang/Object;

    iget-object v5, v2, LY/x;->y:Ljava/lang/String;

    invoke-static {v4, v5}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v2}, LY/x;->l()LY/a0;

    move-result-object p1

    invoke-virtual {p1}, LY/a0;->d()Landroidx/lifecycle/v;

    move-result-object p1

    iget-object v1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object p0, p0, Lh0/h;->c:Lf0/i;

    iget-object v0, v0, Lh0/j;->i:Lf0/r;

    invoke-virtual {v0, p0}, Lf0/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/s;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_3
    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0
.end method
