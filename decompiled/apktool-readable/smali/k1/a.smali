.class public final Lk1/a;
.super LL/D;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr1/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lk1/c;I)V
    .locals 0

    iput p2, p0, Lk1/a;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/D;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LL/D;->b:I

    iget p1, p1, Lk1/c;->h:I

    iput p1, p0, LL/D;->c:I

    invoke-virtual {p0}, LL/D;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk1/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LL/D;->b()V

    iget v0, p0, LL/D;->a:I

    iget-object v1, p0, LL/D;->d:Ljava/lang/Object;

    check-cast v1, Lk1/c;

    iget v2, v1, Lk1/c;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL/D;->a:I

    iput v0, p0, LL/D;->b:I

    iget-object v0, v1, Lk1/c;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    iget v1, p0, LL/D;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LL/D;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LL/D;->b()V

    iget v0, p0, LL/D;->a:I

    iget-object v1, p0, LL/D;->d:Ljava/lang/Object;

    check-cast v1, Lk1/c;

    iget v2, v1, Lk1/c;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL/D;->a:I

    iput v0, p0, LL/D;->b:I

    iget-object v1, v1, Lk1/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LL/D;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LL/D;->b()V

    iget v0, p0, LL/D;->a:I

    iget-object v1, p0, LL/D;->d:Ljava/lang/Object;

    check-cast v1, Lk1/c;

    iget v2, v1, Lk1/c;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL/D;->a:I

    iput v0, p0, LL/D;->b:I

    new-instance v2, Lk1/b;

    invoke-direct {v2, v1, v0}, Lk1/b;-><init>(Lk1/c;I)V

    invoke-virtual {p0}, LL/D;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
