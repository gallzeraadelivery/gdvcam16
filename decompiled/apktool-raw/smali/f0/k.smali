.class public final synthetic Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/y;


# direct methods
.method public synthetic constructor <init>(Lf0/y;I)V
    .locals 0

    iput p2, p0, Lf0/k;->a:I

    iput-object p1, p0, Lf0/k;->b:Lf0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf0/k;->b:Lf0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf0/z;

    iget-object v1, p0, Lf0/y;->b:Li0/j;

    iget-object v1, v1, Li0/j;->r:Lf0/L;

    iget-object p0, p0, Lf0/y;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lf0/z;-><init>(Landroid/content/Context;Lf0/L;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lf0/k;->b:Lf0/y;

    iget-object v0, p0, Lf0/y;->f:LY/I;

    iget-boolean v1, p0, Lf0/y;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lf0/y;->b:Li0/j;

    iget-object p0, p0, Li0/j;->f:Lj1/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj1/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/i;

    iget-object v3, v3, Lf0/i;->b:Lf0/v;

    instance-of v3, v3, Lf0/w;

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    if-le v1, p0, :cond_4

    move v2, p0

    :cond_4
    invoke-virtual {v0, v2}, LY/I;->a(Z)V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
