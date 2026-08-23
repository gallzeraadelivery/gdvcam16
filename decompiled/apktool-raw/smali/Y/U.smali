.class public final LY/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 0

    iget p0, p0, LY/U;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Le0/a;

    invoke-direct {p0}, Le0/a;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LY/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY/V;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
