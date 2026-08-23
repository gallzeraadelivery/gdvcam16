.class public final La/n;
.super Lq1/e;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/n;->b:I

    iput-object p2, p0, La/n;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La/n;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La/n;->c:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->a()V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    :pswitch_1
    iget-object p0, p0, La/n;->c:Ljava/lang/Object;

    check-cast p0, La/v;

    iget-object v0, p0, La/v;->b:Lj1/h;

    invoke-virtual {v0}, Lj1/h;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LY/I;

    iget-boolean v3, v3, LY/I;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LY/I;

    iput-object v2, p0, La/v;->c:LY/I;

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    :pswitch_2
    iget-object p0, p0, La/n;->c:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->a()V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
