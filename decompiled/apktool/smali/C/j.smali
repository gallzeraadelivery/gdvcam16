.class public final LC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/r;
.implements LU/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC/j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lo/j;

    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lo/j;-><init>(I)V

    .line 60
    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    .line 61
    new-instance p1, Lo/h;

    invoke-direct {p1}, Lo/h;-><init>()V

    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/j;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/j;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 38
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY/S;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC/j;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LC/j;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC/j;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LC/j;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC/j;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LC/j;->a:I

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, LW/i;

    invoke-direct {v1, p1}, LW/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    sget-object p0, LW/a;->b:LW/a;

    if-nez p0, :cond_1

    .line 44
    sget-object p0, LW/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v1, LW/a;->b:LW/a;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, LW/a;

    .line 47
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 49
    const-class v3, LW/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LW/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :try_start_2
    sput-object v1, LW/a;->b:LW/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 52
    :cond_1
    :goto_2
    sget-object p0, LW/a;->b:LW/a;

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LC/j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LC/j;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LC/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/B;LU/v;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LC/j;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LC/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LC/j;->a:I

    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LC/j;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29
    new-array v1, v0, [I

    iput-object v1, p0, LC/j;->b:Ljava/lang/Object;

    .line 30
    new-array v1, v0, [F

    iput-object v1, p0, LC/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    iget-object v2, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 32
    iget-object v2, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln0/F;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LC/j;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ln0/f0;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p1, Ln0/f0;->a:I

    .line 20
    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/a;I)V
    .locals 1

    iput p2, p0, LC/j;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    .line 7
    new-instance p2, LC/j;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LC/j;-><init>(Lp0/a;I)V

    iput-object p2, p0, LC/j;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC/j;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public A(II)V
    .locals 5

    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LC/j;->r(I)V

    iget-object v1, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/c0;

    iget v3, v2, Ln0/c0;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Ln0/c0;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public B(Lj/a;)V
    .locals 3

    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, LU/v;

    invoke-virtual {v0, p1}, LU/v;->e(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v0, v0, LU/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p1, Lg/B;

    iget-object v0, p1, Lg/B;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lg/B;->x:Lg/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg/B;->y:LL/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL/Y;->b()V

    :cond_1
    iget-object v0, p1, Lg/B;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LL/S;->a(Landroid/view/View;)LL/Y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/Y;->a(F)V

    iput-object v0, p1, Lg/B;->y:LL/Y;

    new-instance v1, Lg/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lg/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LL/Y;->d(LL/Z;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lg/B;->u:Lj/a;

    iget-object p0, p1, Lg/B;->A:Landroid/view/ViewGroup;

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LL/E;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lg/B;->H()V

    return-void
.end method

.method public C(Lj/a;Lk/m;)Z
    .locals 3

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, Lg/B;

    iget-object v0, v0, Lg/B;->A:Landroid/view/ViewGroup;

    sget-object v1, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LL/E;->c(Landroid/view/View;)V

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, LU/v;

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

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public D(LI/g;)V
    .locals 3

    iget v0, p1, LI/g;->b:I

    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, LA0/c;

    if-nez v0, :cond_0

    new-instance v0, LA0/d;

    iget-object p1, p1, LI/g;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1}, LA0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, LI/a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, LI/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    new-instance v0, Lw/n;

    invoke-direct {v0}, Lw/n;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v5, "ConstraintLayoutStates"

    const-string v6, "error in parsing id"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const-string v5, "Error parsing XML resource"

    const-string v6, "ConstraintSet"

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eq v7, v3, :cond_f

    if-eqz v7, :cond_e

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v12, "constraintset"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :sswitch_1
    const-string v12, "constraintoverride"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_5

    :sswitch_2
    const-string v12, "constraint"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :sswitch_3
    const-string v12, "guideline"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v4

    :goto_5
    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_6

    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v7, v0, Lw/n;->c:Ljava/util/HashMap;

    iget v10, v9, Lw/i;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v10, "Constraint"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v10, v2

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "CustomAttribute"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v10, 0x8

    goto :goto_7

    :sswitch_6
    const-string v11, "Barrier"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :sswitch_7
    const-string v10, "CustomMethod"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v10, 0x9

    goto :goto_7

    :sswitch_8
    const-string v10, "Guideline"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v10, v11

    goto :goto_7

    :sswitch_9
    const-string v10, "Transform"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x5

    goto :goto_7

    :sswitch_a
    const-string v10, "PropertySet"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x4

    goto :goto_7

    :sswitch_b
    const-string v10, "ConstraintOverride"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v10, v3

    goto :goto_7

    :sswitch_c
    const-string v10, "Motion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    goto :goto_7

    :sswitch_d
    const-string v10, "Layout"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_8

    const/4 v10, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    move v10, v4

    :goto_7
    const-string v7, "XML parser error must be within a Constraint "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v9, :cond_9

    :try_start_1
    iget-object v7, v9, Lw/i;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v7}, Lw/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v9, :cond_a

    iget-object v7, v9, Lw/i;->c:Lw/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lw/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v9, :cond_b

    iget-object v7, v9, Lw/i;->d:Lw/j;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lw/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v9, :cond_c

    iget-object v7, v9, Lw/i;->e:Lw/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lw/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v9, :cond_d

    iget-object v7, v9, Lw/i;->b:Lw/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, Lw/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, Lw/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/i;

    move-result-object v9

    iget-object v7, v9, Lw/i;->d:Lw/j;

    iput v3, v7, Lw/j;->h0:I

    goto :goto_8

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, Lw/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/i;

    move-result-object v9

    iget-object v7, v9, Lw/i;->d:Lw/j;

    iput-boolean v3, v7, Lw/j;->a:Z

    goto :goto_8

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v3}, Lw/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/i;

    move-result-object v9

    goto :goto_8

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, Lw/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/i;

    move-result-object v9

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_9
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_a
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_b
    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lp0/a;

    iget-boolean v0, p0, Lp0/a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/a;->a()V

    :cond_0
    iget-object v0, p0, Lp0/a;->a:Lo0/d;

    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-boolean v0, p0, Lp0/a;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, Lp0/a;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/a;->g:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object p1

    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lp0/a;

    const/4 v0, 0x0

    new-array v1, v0, [Li1/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/d;

    invoke-static {v0}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lp0/a;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lp0/a;->c:LT0/e;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lp0/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/c;

    invoke-interface {v2}, Lo0/c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {p1, p0, v0}, Ll/z;->t(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public H(Ln0/W;I)LL/q;
    .locals 4

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lo/j;

    invoke-virtual {p0, p1}, Lo/j;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lo/j;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/g0;

    if-eqz v1, :cond_4

    iget v2, v1, Ln0/g0;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Ln0/g0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Ln0/g0;->b:LL/q;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Ln0/g0;->c:LL/q;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lo/j;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Ln0/g0;->a:I

    iput-object v0, v1, Ln0/g0;->b:LL/q;

    iput-object v0, v1, Ln0/g0;->c:LL/q;

    sget-object p0, Ln0/g0;->d:LK/b;

    invoke-virtual {p0, v1}, LK/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public I(Ljava/lang/String;Lo0/c;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lp0/a;

    iget-object v0, p0, Lp0/a;->c:LT0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lp0/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public J(Ln0/W;)V
    .locals 0

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lo/j;

    invoke-virtual {p0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/g0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Ln0/g0;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Ln0/g0;->a:I

    return-void
.end method

.method public K(Ln0/W;)V
    .locals 6

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, Lo/h;

    invoke-virtual {v0}, Lo/h;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lo/h;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lo/i;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lo/h;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lo/j;

    invoke-virtual {p0, p1}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/g0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Ln0/g0;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/g0;->b:LL/q;

    iput-object p1, p0, Ln0/g0;->c:LL/q;

    sget-object p1, Ln0/g0;->d:LK/b;

    invoke-virtual {p1, p0}, LK/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public L()V
    .locals 4

    const-class v0, Landroidx/lifecycle/k;

    iget-object v1, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, Lp0/a;

    iget-boolean v1, v1, Lp0/a;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v1, Lg/g;

    if-nez v1, :cond_0

    new-instance v1, Lg/g;

    invoke-direct {v1, p0}, Lg/g;-><init>(LC/j;)V

    :cond_0
    iput-object v1, p0, LC/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, Lg/g;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ln0/W;LL/q;)V
    .locals 1

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lo/j;

    invoke-virtual {p0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/g0;

    if-nez v0, :cond_0

    invoke-static {}, Ln0/g0;->a()Ln0/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Ln0/g0;->c:LL/q;

    iget p0, v0, Ln0/g0;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Ln0/g0;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lp0/a;

    iget-boolean v0, p0, Lp0/a;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp0/a;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll/z;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lp0/a;->f:Landroid/os/Bundle;

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->c(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v1, v0, LY/S;->u:LY/B;

    iget-object v1, v1, LY/B;->f:Lg/i;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->d(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->e(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->f(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->g(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, LU/A;

    return-object p0
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->i(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v1, v0, LY/S;->u:LY/B;

    iget-object v1, v1, LY/B;->f:Lg/i;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->j(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->k(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->l(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->m(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->n(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->o(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->p(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LY/S;

    iget-object v0, v0, LY/S;->w:LY/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/x;->k()LY/S;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/S;->m:LC/j;

    invoke-virtual {v0, v1}, LC/j;->q(Z)V

    :cond_0
    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public r(I)V
    .locals 4

    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, LC/j;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public s(Ljava/lang/CharSequence;IILU/y;)Z
    .locals 3

    iget v0, p4, LU/y;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, LU/A;

    if-nez v0, :cond_2

    new-instance v0, LU/A;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LU/A;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LC/j;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p1, LT0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LU/z;

    invoke-direct {p1, p4}, LU/z;-><init>(LU/y;)V

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, LU/A;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, LU/A;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public t(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, Ln0/F;

    invoke-virtual {v0}, Ln0/F;->d()I

    move-result v1

    invoke-virtual {v0}, Ln0/F;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, Ln0/F;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Ln0/F;->b:Ln0/H;

    invoke-virtual {v5, p1}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Ln0/F;->b:Ln0/H;

    invoke-virtual {v5, p1}, Ln0/H;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ln0/F;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Ln0/F;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v8, Ln0/f0;

    iput v1, v8, Ln0/f0;->b:I

    iput v2, v8, Ln0/f0;->c:I

    iput v6, v8, Ln0/f0;->d:I

    iput v7, v8, Ln0/f0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Ln0/f0;->a:I

    invoke-virtual {v8}, Ln0/f0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Ln0/f0;->a:I

    invoke-virtual {v8}, Ln0/f0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LC/j;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, Lr/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, Lr/f;

    iget-object v1, v1, Lr/f;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lr/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, LD/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LD/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lo0/c;
    .locals 5

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Lp0/a;

    iget-object v1, p0, Lp0/a;->c:LT0/e;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lp0/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/c;

    invoke-static {v4, v0}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public v(Landroid/view/View;LL/u0;)LL/u0;
    .locals 3

    new-instance v0, LM0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v1, LM0/q;

    iget v2, v1, LM0/q;->a:I

    iput v2, v0, LM0/q;->a:I

    iget v2, v1, LM0/q;->b:I

    iput v2, v0, LM0/q;->b:I

    iget v2, v1, LM0/q;->c:I

    iput v2, v0, LM0/q;->c:I

    iget v1, v1, LM0/q;->d:I

    iput v1, v0, LM0/q;->d:I

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, LM0/p;

    invoke-interface {p0, p1, p2, v0}, LM0/p;->a(Landroid/view/View;LL/u0;LM0/q;)LL/u0;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, Ln0/F;

    invoke-virtual {v0}, Ln0/F;->d()I

    move-result v1

    invoke-virtual {v0}, Ln0/F;->c()I

    move-result v2

    invoke-virtual {v0, p1}, Ln0/F;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Ln0/F;->a(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, Ln0/f0;

    iput v1, p0, Ln0/f0;->b:I

    iput v2, p0, Ln0/f0;->c:I

    iput v3, p0, Ln0/f0;->d:I

    iput p1, p0, Ln0/f0;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Ln0/f0;->a:I

    invoke-virtual {p0}, Ln0/f0;->a()Z

    move-result p0

    return p0
.end method

.method public z(II)V
    .locals 3

    iget-object v0, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LC/j;->r(I)V

    iget-object v1, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/c0;

    iget v2, v1, Ln0/c0;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Ln0/c0;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
