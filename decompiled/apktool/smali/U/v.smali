.class public final LU/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU/v;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU/v;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU/v;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LK/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LK/b;-><init>(I)V

    iput-object p1, p0, LU/v;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo/j;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    .line 9
    iput-object p1, p0, LU/v;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU/v;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LU/v;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lo/f;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    .line 15
    iput-object p1, p0, LU/v;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LU/v;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lo/h;

    invoke-direct {p1}, Lo/h;-><init>()V

    iput-object p1, p0, LU/v;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lo/f;

    .line 19
    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    .line 20
    iput-object p1, p0, LU/v;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LU/v;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LU/v;->a:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU/v;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Lo/j;

    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Lo/j;-><init>(I)V

    .line 63
    iput-object p1, p0, LU/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LV/b;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LU/v;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LU/v;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, LU/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LU/u;-><init>(I)V

    iput-object p1, p0, LU/v;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 32
    invoke-virtual {p2, p1}, LL/D;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget v2, p2, LL/D;->a:I

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p2, LL/D;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, LL/D;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 36
    new-array v0, v0, [C

    iput-object v0, p0, LU/v;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p1}, LL/D;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget v0, p2, LL/D;->a:I

    add-int/2addr p1, v0

    .line 39
    iget-object v0, p2, LL/D;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 40
    iget-object p1, p2, LL/D;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 41
    new-instance v0, LU/y;

    invoke-direct {v0, p0, p2}, LU/y;-><init>(LU/v;I)V

    .line 42
    invoke-virtual {v0}, LU/y;->b()LV/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v3}, LL/D;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LL/D;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LL/D;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 44
    iget-object v4, p0, LU/v;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 45
    invoke-virtual {v0}, LU/y;->b()LV/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v2, v3}, LL/D;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget v5, v2, LL/D;->a:I

    add-int/2addr v4, v5

    .line 48
    iget-object v5, v2, LL/D;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 49
    iget-object v2, v2, LL/D;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 50
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LZ0/i;->g(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0}, LU/y;->b()LV/a;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, LL/D;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    iget v5, v2, LL/D;->a:I

    add-int/2addr v3, v5

    .line 54
    iget-object v5, v2, LL/D;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 55
    iget-object v2, v2, LL/D;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 56
    iget-object v3, p0, LU/v;->c:Ljava/lang/Object;

    check-cast v3, LU/u;

    invoke-virtual {v3, v0, v1, v2}, LU/u;->a(LU/y;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LU/v;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LU/v;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LU/v;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, LT0/e;

    const/16 p2, 0xd

    .line 26
    invoke-direct {p1, p2}, LT0/e;-><init>(I)V

    .line 27
    iput-object p1, p0, LU/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LY/x;)V
    .locals 2

    iget-object v0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LY/x;->k:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LU/v;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)LY/x;
    .locals 0

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/Y;

    if-eqz p0, :cond_0

    iget-object p0, p0, LY/Y;->c:LY/x;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)LY/x;
    .locals 2

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY/Y;->c:LY/x;

    iget-object v1, v0, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LY/x;->u:LY/S;

    iget-object v0, v0, LY/S;->c:LU/v;

    invoke-virtual {v0, p1}, LU/v;->d(Ljava/lang/String;)LY/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lj/a;)Lj/e;
    .locals 5

    iget-object v0, p0, LU/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj/e;->b:Lj/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/e;

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/Y;

    if-eqz v1, :cond_0

    iget-object v1, v1, LY/Y;->c:LY/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU/v;->d:Ljava/lang/Object;

    check-cast v0, LT0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/v;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Q;

    invoke-virtual {p1, v1}, Lq1/b;->c(Landroidx/lifecycle/Q;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    instance-of p1, p0, Landroidx/lifecycle/O;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/O;

    invoke-static {v1}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/v;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/O;->e:LC/j;

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-static {v1, p0, p1}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;LC/j;Landroidx/lifecycle/v;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p0}, Lq1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v1, Lc0/e;

    iget-object v2, p0, LU/v;->c:Ljava/lang/Object;

    check-cast v2, Lc0/c;

    invoke-direct {v1, v2}, Lc0/e;-><init>(Lc0/c;)V

    sget-object v2, Landroidx/lifecycle/U;->b:LZ0/f;

    iget-object v3, v1, Lc0/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LU/v;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    const-string v3, "factory"

    invoke-static {v2, v3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/T;->m(Lq1/b;Lc0/e;)Landroidx/lifecycle/Q;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, Ll/z;->k(Lv1/a;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/T;->r(Ljava/lang/Class;Lc0/e;)Landroidx/lifecycle/Q;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, Ll/z;->k(Lv1/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/lifecycle/T;->e(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "viewModel"

    invoke-static {v1, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/Q;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public j(LY/Y;)V
    .locals 2

    iget-object v0, p1, LY/Y;->c:LY/x;

    iget-object v1, v0, LY/x;->e:Ljava/lang/String;

    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public k(LY/Y;)V
    .locals 2

    iget-object v0, p1, LY/Y;->c:LY/x;

    iget-boolean v1, v0, LY/x;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LU/v;->d:Ljava/lang/Object;

    check-cast v1, LY/V;

    invoke-virtual {v1, v0}, LY/V;->f(LY/x;)V

    :cond_0
    iget-object p0, p0, LU/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v1, v0, LY/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LY/x;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/Y;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lj/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, LU/v;->e(Lj/a;)Lj/e;

    move-result-object p1

    new-instance v0, Lk/t;

    iget-object v1, p0, LU/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LF/a;

    invoke-direct {v0, v1, p2}, Lk/t;-><init>(Landroid/content/Context;LF/a;)V

    iget-object p0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public m(Lj/a;Lk/m;)Z
    .locals 3

    invoke-virtual {p0, p1}, LU/v;->e(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v0, p0, LU/v;->d:Ljava/lang/Object;

    check-cast v0, Lo/j;

    invoke-virtual {v0, p2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lk/B;

    iget-object v2, p0, LU/v;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lk/B;-><init>(Landroid/content/Context;Lk/m;)V

    invoke-virtual {v0, p2, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LU/v;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LU/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method
