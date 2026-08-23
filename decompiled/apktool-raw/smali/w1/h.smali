.class public final Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp1/l;I)V
    .locals 0

    iput p3, p0, Lw1/h;->a:I

    iput-object p1, p0, Lw1/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw1/h;->c:Lp1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lw1/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw1/d;

    invoke-direct {v0, p0}, Lw1/d;-><init>(Lw1/h;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw1/i;

    invoke-direct {v0, p0}, Lw1/i;-><init>(Lw1/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw1/c;

    invoke-direct {v0, p0}, Lw1/c;-><init>(Lw1/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
