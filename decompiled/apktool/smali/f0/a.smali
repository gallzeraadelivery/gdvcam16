.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lf0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf0/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf0/v;->b:Li0/l;

    iget p0, p0, Li0/l;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/v;

    const-string p0, "destination"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf0/v;->c:Lf0/w;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf0/w;->g:Li0/e;

    iget v0, v0, Li0/e;->a:I

    iget-object p1, p1, Lf0/v;->b:Li0/l;

    iget p1, p1, Li0/l;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Lf0/v;

    const-string p0, "destination"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf0/v;->c:Lf0/w;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf0/w;->g:Li0/e;

    iget v0, v0, Li0/e;->a:I

    iget-object p1, p1, Lf0/v;->b:Li0/l;

    iget p1, p1, Li0/l;->a:I

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lc0/c;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/c;

    invoke-static {p1}, Landroidx/lifecycle/L;->c(Lc0/c;)Landroidx/lifecycle/I;

    move-result-object p1

    invoke-direct {p0, p1}, Li0/c;-><init>(Landroidx/lifecycle/I;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lc0/c;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh0/j$a;

    invoke-direct {p0}, Lh0/j$a;-><init>()V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f080164

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/y;

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lf0/y;

    if-eqz p1, :cond_3

    check-cast p0, Lf0/y;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_6
    check-cast p1, Lf0/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lf0/w;

    if-eqz p0, :cond_5

    check-cast p1, Lf0/w;

    iget-object p0, p1, Lf0/w;->g:Li0/e;

    iget p0, p0, Li0/e;->a:I

    invoke-virtual {p1, p0}, Lf0/w;->g(I)Lf0/v;

    move-result-object p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_7
    check-cast p1, Lf0/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf0/v;->c:Lf0/w;

    return-object p0

    :pswitch_8
    check-cast p1, Lc0/c;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf0/o;

    invoke-direct {p0}, Lf0/o;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_7

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
