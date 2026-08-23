.class public final LI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, LI/d;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, LI/d;->c:Ljava/io/Serializable;

    .line 13
    iput-object p3, p0, LI/d;->d:Ljava/io/Serializable;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p4, p0, LI/d;->f:Ljava/lang/Object;

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, LI/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/d;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, LI/d;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LI/d;->c:Ljava/io/Serializable;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LI/d;->d:Ljava/io/Serializable;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LI/d;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, LY/G;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LY/G;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/y;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LI/d;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LK/b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LK/b;-><init>(I)V

    iput-object v0, p0, LI/d;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/d;->c:Ljava/io/Serializable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/d;->d:Ljava/io/Serializable;

    .line 22
    iput-object p1, p0, LI/d;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, LA0/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LA0/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    iget-object v0, p0, LI/d;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/a;

    iget v5, v4, Ln0/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Ln0/a;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, LI/d;->e(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Ln0/a;->b:I

    iget v4, v4, Ln0/a;->c:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, LI/d;->e(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, LI/d;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/a;

    iget-object v4, p0, LI/d;->e:Ljava/lang/Object;

    check-cast v4, Ln0/y;

    invoke-virtual {v4, v3}, Ln0/y;->a(Ln0/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LI/d;->i(Ljava/util/ArrayList;)V

    iget-object v0, p0, LI/d;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/a;

    iget v4, v3, Ln0/a;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, LI/d;->e:Ljava/lang/Object;

    check-cast v6, Ln0/y;

    if-eq v4, v5, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v3}, Ln0/y;->a(Ln0/a;)V

    iget v4, v3, Ln0/a;->b:I

    iget v3, v3, Ln0/a;->c:I

    invoke-virtual {v6, v4, v3}, Ln0/y;->e(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Ln0/y;->a(Ln0/a;)V

    iget v4, v3, Ln0/a;->b:I

    iget v3, v3, Ln0/a;->c:I

    invoke-virtual {v6, v4, v3}, Ln0/y;->c(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, Ln0/y;->a(Ln0/a;)V

    iget v4, v3, Ln0/a;->b:I

    iget v3, v3, Ln0/a;->c:I

    iget-object v6, v6, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    iget v5, v4, Ln0/T;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Ln0/T;->c:I

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Ln0/y;->a(Ln0/a;)V

    iget v4, v3, Ln0/a;->b:I

    iget v3, v3, Ln0/a;->c:I

    invoke-virtual {v6, v4, v3}, Ln0/y;->d(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LI/d;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ln0/a;)V
    .locals 12

    iget v0, p1, Ln0/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Ln0/a;->b:I

    invoke-virtual {p0, v2, v0}, LI/d;->k(II)I

    move-result v0

    iget v2, p1, Ln0/a;->b:I

    iget v3, p1, Ln0/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Ln0/a;->c:I

    iget-object v9, p0, LI/d;->b:Ljava/lang/Object;

    check-cast v9, LK/b;

    if-ge v6, v8, :cond_6

    iget v8, p1, Ln0/a;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Ln0/a;->a:I

    invoke-virtual {p0, v10, v8}, LI/d;->k(II)I

    move-result v8

    iget v10, p1, Ln0/a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, LI/d;->g(III)Ln0/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LI/d;->d(Ln0/a;I)V

    invoke-virtual {v9, v0}, LK/b;->c(Ljava/lang/Object;)Z

    iget v0, p1, Ln0/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v9, p1}, LK/b;->c(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Ln0/a;->a:I

    invoke-virtual {p0, p1, v0, v7}, LI/d;->g(III)Ln0/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LI/d;->d(Ln0/a;I)V

    invoke-virtual {v9, p1}, LK/b;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ln0/a;I)V
    .locals 2

    iget-object p0, p0, LI/d;->e:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    invoke-virtual {p0, p1}, Ln0/y;->a(Ln0/a;)V

    iget v0, p1, Ln0/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, p2, p1}, Ln0/y;->c(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Ln0/a;->c:I

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    iget p2, p0, Ln0/T;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Ln0/T;->c:I

    return-void
.end method

.method public e(II)I
    .locals 5

    iget-object p0, p0, LI/d;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/a;

    iget v2, v1, Ln0/a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Ln0/a;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Ln0/a;->c:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Ln0/a;->c:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Ln0/a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Ln0/a;->c:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Ln0/a;->c:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, LI/d;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(III)Ln0/a;
    .locals 0

    iget-object p0, p0, LI/d;->b:Ljava/lang/Object;

    check-cast p0, LK/b;

    invoke-virtual {p0}, LK/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/a;

    if-nez p0, :cond_0

    new-instance p0, Ln0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0/a;->a:I

    iput p2, p0, Ln0/a;->b:I

    iput p3, p0, Ln0/a;->c:I

    return-object p0

    :cond_0
    iput p1, p0, Ln0/a;->a:I

    iput p2, p0, Ln0/a;->b:I

    iput p3, p0, Ln0/a;->c:I

    return-object p0
.end method

.method public h(Ln0/a;)V
    .locals 3

    iget-object v0, p0, LI/d;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Ln0/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LI/d;->e:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, v0, p1}, Ln0/y;->e(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, v0, p1}, Ln0/y;->c(II)V

    return-void

    :cond_2
    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    return-void

    :cond_3
    iget v0, p1, Ln0/a;->b:I

    iget p1, p1, Ln0/a;->c:I

    invoke-virtual {p0, v0, p1}, Ln0/y;->d(II)V

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LI/d;->b:Ljava/lang/Object;

    check-cast v3, LK/b;

    invoke-virtual {v3, v2}, LK/b;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI/d;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    if-eqz v0, :cond_0

    check-cast v0, Ly1/c;

    invoke-virtual {v0, p1}, Ly1/c;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LI/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/a;

    if-eqz p0, :cond_1

    check-cast p0, Ly1/c;

    invoke-virtual {p0, p1}, Ly1/c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(II)I
    .locals 9

    iget-object v0, p0, LI/d;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/a;

    iget v5, v4, Ln0/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Ln0/a;->b:I

    iget v5, v4, Ln0/a;->c:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ln0/a;->c:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ln0/a;->c:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Ln0/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Ln0/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Ln0/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ln0/a;->c:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Ln0/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ln0/a;->c:I

    goto :goto_4

    :cond_8
    iget v3, v4, Ln0/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Ln0/a;->c:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Ln0/a;->c:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Ln0/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Ln0/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/a;

    iget v2, v1, Ln0/a;->a:I

    iget-object v4, p0, LI/d;->b:Ljava/lang/Object;

    check-cast v4, LK/b;

    if-ne v2, v3, :cond_f

    iget v2, v1, Ln0/a;->c:I

    iget v5, v1, Ln0/a;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LK/b;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Ln0/a;->c:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LK/b;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LI/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LI/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI/d;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI/d;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LI/d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
