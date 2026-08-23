.class public final LL/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LL/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LL/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU/v;LT0/e;LU/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LL/l;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LL/l;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LL/l;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LL/l;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 35
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 36
    new-instance v6, LA0/c;

    const/16 p2, 0xb

    invoke-direct {v6, p2, v1}, LA0/c;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LL/l;->t(Ljava/lang/CharSequence;IIIZLU/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL/l;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LL/l;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LL/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL/l;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lg/I;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LL/l;->d:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LL/l;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LL/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LL/l;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LL/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/l;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LL/l;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL/l;->d:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LL/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LL/l;->a:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LL/l;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lx1/b;

    invoke-direct {p1, p0}, Lx1/b;-><init>(LL/l;)V

    iput-object p1, p0, LL/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/y;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LL/l;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln0/b;

    invoke-direct {p1}, Ln0/b;-><init>()V

    iput-object p1, p0, LL/l;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LL/l;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL/l;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lu/b;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LL/l;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LL/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LU/z;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU/z;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static s(Landroid/content/Context;Landroid/util/AttributeSet;[II)LL/l;
    .locals 2

    new-instance v0, LL/l;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LL/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast v0, Ln0/y;

    iget-object v0, v0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LL/l;->k(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v1, Ln0/b;

    invoke-virtual {v1, p2, p3}, Ln0/b;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LL/l;->p(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast v0, Ln0/y;

    iget-object v0, v0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LL/l;->k(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v1, Ln0/b;

    invoke-virtual {v1, p2, p4}, Ln0/b;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LL/l;->p(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ln0/W;->j()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Ln0/W;->o()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget p4, p0, Ln0/W;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Ln0/W;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    invoke-virtual {p0, p1}, LL/l;->k(I)I

    move-result p1

    iget-object v0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    invoke-virtual {v0, p1}, Ln0/b;->f(I)Z

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln0/W;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln0/W;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ln0/W;->a(I)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LL/l;->k(I)I

    move-result p1

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast v0, Ln0/y;

    iget-object v0, v0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, LZ0/i;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, LU/t;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll/v;->a()Ll/v;

    move-result-object v0

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll/v;->a:Ll/K0;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Ll/K0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(IILl/U;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL/l;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LL/l;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LL/l;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, LC/r;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LC/r;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILC/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public k(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LL/l;->b:Ljava/lang/Object;

    check-cast v1, Ln0/y;

    iget-object v1, v1, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v3, Ln0/b;

    invoke-virtual {v3, v2}, Ln0/b;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Ln0/b;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public l()Lu1/c;
    .locals 1

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, Ll/z;->w(II)Lu1/c;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/CharSequence;IILU/y;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p4, LU/y;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast p0, LU/c;

    invoke-virtual {p4}, LU/y;->b()LV/a;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, LL/D;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, LL/D;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v1, v1, LL/D;->a:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LU/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, LD/e;->a:I

    invoke-static {p0, p1}, LD/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, LU/y;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, LU/y;->c:I

    :cond_4
    iget p0, p4, LU/y;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public p(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Ln0/W;->q:I

    const/4 v1, -0x1

    iget-object v2, p1, Ln0/W;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iput v0, p1, Ln0/W;->p:I

    goto :goto_0

    :cond_0
    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p1, Ln0/W;->p:I

    :goto_0
    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p1, Ln0/W;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public q(ILt/d;Lw/f;)Z
    .locals 5

    iget-object v0, p2, Lt/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast p0, Lu/b;

    iput v2, p0, Lu/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lu/b;->b:I

    invoke-virtual {p2}, Lt/d;->q()I

    move-result v0

    iput v0, p0, Lu/b;->c:I

    invoke-virtual {p2}, Lt/d;->k()I

    move-result v0

    iput v0, p0, Lu/b;->d:I

    iput-boolean v1, p0, Lu/b;->i:Z

    iput p1, p0, Lu/b;->j:I

    iget p1, p0, Lu/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v3, p0, Lu/b;->b:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lt/d;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lt/d;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lt/d;->t:[I

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v3, v1

    if-ne p1, v4, :cond_4

    iput v2, p0, Lu/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v3, v2

    if-ne p1, v4, :cond_5

    iput v2, p0, Lu/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Lw/f;->b(Lt/d;Lu/b;)V

    iget p1, p0, Lu/b;->e:I

    invoke-virtual {p2, p1}, Lt/d;->O(I)V

    iget p1, p0, Lu/b;->f:I

    invoke-virtual {p2, p1}, Lt/d;->L(I)V

    iget-boolean p1, p0, Lu/b;->h:Z

    iput-boolean p1, p2, Lt/d;->E:Z

    iget p1, p0, Lu/b;->g:I

    invoke-virtual {p2, p1}, Lt/d;->I(I)V

    iput v1, p0, Lu/b;->j:I

    iget-boolean p0, p0, Lu/b;->i:Z

    return p0
.end method

.method public r()LL/l;
    .locals 4

    iget-object v0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    new-instance v1, LL/l;

    invoke-direct {v1, v0, p0}, LL/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public t(Ljava/lang/CharSequence;IIIZLU/p;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LU/q;

    iget-object v6, v0, LL/l;->c:Ljava/lang/Object;

    check-cast v6, LU/v;

    iget-object v6, v6, LU/v;->c:Ljava/lang/Object;

    check-cast v6, LU/u;

    invoke-direct {v5, v6}, LU/q;-><init>(LU/u;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LU/q;->c:LU/u;

    iget-object v13, v13, LU/u;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU/u;

    :goto_2
    iget v14, v5, LU/q;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LU/q;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LU/q;->a:I

    iput-object v13, v5, LU/q;->c:LU/u;

    iput v7, v5, LU/q;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LU/q;->c:LU/u;

    iget v13, v5, LU/q;->f:I

    add-int/2addr v13, v7

    iput v13, v5, LU/q;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LU/q;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LU/q;->c:LU/u;

    iget-object v14, v13, LU/u;->b:LU/y;

    if-eqz v14, :cond_9

    iget v14, v5, LU/q;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LU/q;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LU/q;->c:LU/u;

    iput-object v13, v5, LU/q;->d:LU/u;

    invoke-virtual {v5}, LU/q;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LU/q;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LU/q;->d:LU/u;

    invoke-virtual {v5}, LU/q;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LU/q;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, LU/q;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LU/q;->d:LU/u;

    iget-object v12, v12, LU/u;->b:LU/y;

    invoke-virtual {v0, v1, v8, v6, v12}, LL/l;->o(Ljava/lang/CharSequence;IILU/y;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LU/q;->d:LU/u;

    iget-object v11, v11, LU/u;->b:LU/y;

    invoke-interface {v4, v1, v8, v6, v11}, LU/p;->s(Ljava/lang/CharSequence;IILU/y;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LU/q;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LU/q;->c:LU/u;

    iget-object v2, v2, LU/u;->b:LU/y;

    if-eqz v2, :cond_12

    iget v2, v5, LU/q;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LU/q;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LU/q;->c:LU/u;

    iget-object v2, v2, LU/u;->b:LU/y;

    invoke-virtual {v0, v1, v8, v6, v2}, LL/l;->o(Ljava/lang/CharSequence;IILU/y;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, LU/q;->c:LU/u;

    iget-object v0, v0, LU/u;->b:LU/y;

    invoke-interface {v4, v1, v8, v6, v0}, LU/p;->s(Ljava/lang/CharSequence;IILU/y;)Z

    :cond_12
    invoke-interface {v4}, LU/p;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LL/l;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v1, Ln0/b;

    invoke-virtual {v1}, Ln0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LL/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public v(Lt/e;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt/d;->b0:I

    iget v1, p1, Lt/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lt/d;->b0:I

    iput v2, p1, Lt/d;->c0:I

    invoke-virtual {p1, p3}, Lt/d;->O(I)V

    invoke-virtual {p1, p4}, Lt/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lt/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lt/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lt/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lt/d;->c0:I

    :goto_1
    iget-object p0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast p0, Lt/e;

    iput p2, p0, Lt/e;->t0:I

    invoke-virtual {p0}, Lt/e;->U()V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LL/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ln0/y;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ln0/W;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Ln0/W;->p:I

    iget-object p0, p0, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Ln0/W;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LL/S;->a:Ljava/util/WeakHashMap;

    iget-object p0, p1, Ln0/W;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Ln0/W;->p:I

    :cond_1
    return-void
.end method

.method public x(Lt/e;)V
    .locals 8

    iget-object p0, p0, LL/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lt/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/d;

    iget-object v5, v4, Lt/d;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lt/e;->s0:Lu/e;

    iput-boolean v3, p0, Lu/e;->b:Z

    return-void
.end method
