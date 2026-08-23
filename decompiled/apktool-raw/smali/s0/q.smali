.class public final Ls0/q;
.super Ls0/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ls0/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls0/q;->b:Ls0/l;

    return-void
.end method


# virtual methods
.method public final c(Ls0/l;)V
    .locals 2

    iget v0, p0, Ls0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/q;->b:Ls0/l;

    check-cast v0, Ls0/a;

    iget v1, v0, Ls0/a;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ls0/a;->C:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls0/a;->D:Z

    invoke-virtual {v0}, Ls0/l;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Ls0/l;->x(Ls0/j;)Ls0/l;

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/q;->b:Ls0/l;

    invoke-virtual {v0}, Ls0/l;->z()V

    invoke-virtual {p1, p0}, Ls0/l;->x(Ls0/j;)Ls0/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ls0/l;)V
    .locals 0

    iget p1, p0, Ls0/q;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ls0/q;->b:Ls0/l;

    check-cast p0, Ls0/a;

    iget-boolean p1, p0, Ls0/a;->D:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls0/l;->G()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/a;->D:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
