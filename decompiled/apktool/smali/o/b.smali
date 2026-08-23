.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr1/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/b;->a:I

    return-void
.end method

.method public constructor <init>(Lo/f;I)V
    .locals 0

    iput p2, p0, Lo/b;->d:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lo/b;->e:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lo/j;->c:I

    .line 8
    invoke-direct {p0, p1}, Lo/b;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lo/b;->e:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lo/j;->c:I

    .line 11
    invoke-direct {p0, p1}, Lo/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/b;->d:I

    .line 3
    iput-object p1, p0, Lo/b;->e:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lo/g;->c:I

    .line 5
    invoke-direct {p0, p1}, Lo/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lo/b;->b:I

    iget p0, p0, Lo/b;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/b;->b:I

    iget v1, p0, Lo/b;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lo/b;->e:Ljava/lang/Object;

    check-cast v1, Lo/g;

    iget-object v1, v1, Lo/g;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lo/b;->e:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lo/b;->e:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lo/b;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/b;->b:I

    iput-boolean v2, p0, Lo/b;->c:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lo/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/b;->b:I

    iget v1, p0, Lo/b;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lo/b;->e:Ljava/lang/Object;

    check-cast v1, Lo/g;

    invoke-virtual {v1, v0}, Lo/g;->a(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lo/b;->e:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lo/b;->e:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lo/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
