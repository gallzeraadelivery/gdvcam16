.class public final Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj1/q;->a:I

    iput-object p2, p0, Lj1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj1/q;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lj1/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lj1/q;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lw1/c;

    invoke-direct {v0, p0}, Lw1/c;-><init>(Lj1/q;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lj1/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
