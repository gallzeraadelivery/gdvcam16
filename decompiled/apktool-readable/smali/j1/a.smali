.class public final Lj1/a;
.super Lq1/e;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj1/b;


# direct methods
.method public synthetic constructor <init>(Lj1/b;I)V
    .locals 0

    iput p2, p0, Lj1/a;->b:I

    iput-object p1, p0, Lj1/a;->c:Lj1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj1/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lj1/a;->c:Lj1/b;

    check-cast p0, Lx1/b;

    invoke-virtual {p0, p1}, Lx1/b;->b(I)Lx1/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj1/a;->c:Lj1/b;

    if-ne p1, p0, :cond_0

    const-string p0, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
