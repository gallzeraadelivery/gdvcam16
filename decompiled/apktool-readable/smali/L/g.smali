.class public final synthetic LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/B;
.implements Lc/b;
.implements Ls0/k;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/j;Ls0/l;)V
    .locals 0

    iget p0, p0, LL/g;->f:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ls0/j;->d()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ls0/j;->a()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Ls0/j;->b(Ls0/l;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Ls0/j;->c(Ls0/l;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Ls0/j;->e(Ls0/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u5df2\u83b7\u53d6\u6743\u9650"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "\u6743\u9650\u88ab\u62d2\u7edd"

    invoke-static {p0}, LU/t;->g(Ljava/lang/String;)V

    return-void
.end method
