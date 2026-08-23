.class public final Ls0/e;
.super Ls0/l;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Lc1/a;

.field public static final C:Lc1/a;

.field public static final D:Lc1/a;

.field public static final E:Lc1/a;

.field public static final F:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/e;->A:[Ljava/lang/String;

    new-instance v0, Lc1/a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls0/e;->B:Lc1/a;

    new-instance v0, Lc1/a;

    const-string v3, "bottomRight"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls0/e;->C:Lc1/a;

    new-instance v0, Lc1/a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls0/e;->D:Lc1/a;

    new-instance v0, Lc1/a;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls0/e;->E:Lc1/a;

    new-instance v0, Lc1/a;

    const-string v2, "position"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls0/e;->F:Lc1/a;

    return-void
.end method

.method public static I(Ls0/s;)V
    .locals 6

    iget-object v0, p0, Ls0/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ls0/s;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ls0/s;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "android:changeBounds:parent"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ls0/s;)V
    .locals 0

    invoke-static {p1}, Ls0/e;->I(Ls0/s;)V

    return-void
.end method

.method public final g(Ls0/s;)V
    .locals 0

    invoke-static {p1}, Ls0/e;->I(Ls0/s;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ls0/s;Ls0/s;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_11

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Ls0/s;->a:Ljava/util/HashMap;

    iget-object v6, v2, Ls0/s;->a:Ljava/util/HashMap;

    const-string v7, "android:changeBounds:parent"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_11

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v7, "android:changeBounds:bounds"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v13, v9

    const/16 p1, 0x0

    sub-int v4, v8, v11

    const/16 v16, 0x1

    sub-int v5, v14, v10

    sub-int v3, v7, v12

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v15, :cond_2

    if-nez v4, :cond_3

    :cond_2
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v9, v10, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v6, p1

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v6, v16

    :goto_1
    if-ne v13, v14, :cond_6

    if-eq v8, v7, :cond_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move/from16 v6, p1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    if-lez v6, :cond_11

    sget-object v0, Ls0/u;->a:Lc1/a;

    iget-object v0, v2, Ls0/s;->b:Landroid/view/View;

    invoke-virtual {v0, v9, v11, v13, v8}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v1, 0x2

    if-ne v6, v1, :cond_d

    if-ne v15, v5, :cond_c

    if-ne v4, v3, :cond_c

    move-object/from16 v1, p0

    iget-object v2, v1, Ls0/l;->v:LZ0/f;

    int-to-float v3, v9

    int-to-float v4, v11

    int-to-float v5, v10

    int-to-float v6, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LZ0/f;->e(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ls0/e;->F:Lc1/a;

    invoke-static {v0, v3, v2}, Ls0/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    move-object/from16 v1, p0

    new-instance v2, Ls0/d;

    invoke-direct {v2, v0}, Ls0/d;-><init>(Landroid/view/View;)V

    iget-object v3, v1, Ls0/l;->v:LZ0/f;

    int-to-float v4, v9

    int-to-float v5, v11

    int-to-float v6, v10

    int-to-float v9, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v9}, LZ0/f;->e(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Ls0/e;->B:Lc1/a;

    invoke-static {v2, v4, v3}, Ls0/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v1, Ls0/l;->v:LZ0/f;

    int-to-float v5, v13

    int-to-float v6, v8

    int-to-float v8, v14

    int-to-float v7, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v8, v7}, LZ0/f;->e(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Ls0/e;->C:Lc1/a;

    invoke-static {v2, v5, v4}, Ls0/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, p1

    aput-object v4, v6, v16

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Ls0/b;

    invoke-direct {v3, v2}, Ls0/b;-><init>(Ls0/d;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v5

    goto :goto_4

    :cond_d
    move-object/from16 v1, p0

    if-ne v9, v10, :cond_f

    if-eq v11, v12, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, v1, Ls0/l;->v:LZ0/f;

    int-to-float v3, v13

    int-to-float v4, v8

    int-to-float v5, v14

    int-to-float v6, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LZ0/f;->e(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ls0/e;->D:Lc1/a;

    invoke-static {v0, v3, v2}, Ls0/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v2, v1, Ls0/l;->v:LZ0/f;

    int-to-float v3, v9

    int-to-float v4, v11

    int-to-float v5, v10

    int-to-float v6, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LZ0/f;->e(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Ls0/e;->E:Lc1/a;

    invoke-static {v0, v3, v2}, Ls0/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move/from16 v3, v16

    invoke-static {v0, v3}, Ls0/t;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1}, Ls0/l;->o()Ls0/l;

    move-result-object v1

    new-instance v3, Ls0/c;

    invoke-direct {v3, v0}, Ls0/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Ls0/l;->a(Ls0/j;)V

    :cond_10
    return-object v2

    :cond_11
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    sget-object p0, Ls0/e;->A:[Ljava/lang/String;

    return-object p0
.end method
