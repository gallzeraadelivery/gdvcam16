.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Li0/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc0/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc0/d;-><init>(I)V

    new-instance v0, Lf0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf0/a;-><init>(I)V

    const-class v1, Li0/c;

    invoke-static {v1}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc0/d;->a(Lq1/b;Lp1/l;)V

    invoke-virtual {p0}, Lc0/d;->b()LA0/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/lifecycle/O;

    invoke-direct {p0}, Landroidx/lifecycle/O;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
