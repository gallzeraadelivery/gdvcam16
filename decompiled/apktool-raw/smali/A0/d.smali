.class public final LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LA0/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/d;->a:I

    iput-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LA0/d;->a:I

    iput-object p1, p0, LA0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA0/d;->b:Ljava/lang/Object;

    iget-object v4, p0, LA0/d;->c:Ljava/lang/Object;

    iget v5, p0, LA0/d;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, LD0/i;

    iget-object p0, v4, LD0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/vlive/App;

    iget-object v4, p0, Lcom/xiaomi/vlive/App;->f:Landroidx/lifecycle/A;

    check-cast v3, [I

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget v2, v3, v2

    const-string v4, "\n"

    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/xiaomi/vlive/App;->j:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u672a\u5904\u7406\u683c\u5f0f:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xiaomi/vlive/App;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/vlive/App;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/vlive/App;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ0/i;->k0(Ljava/lang/String;)V

    :cond_0
    aget v2, v3, v1

    if-eqz v2, :cond_1

    aget v2, v3, v0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u56fe\u50cf\u5206\u8fa8\u7387:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/vlive/App;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZ0/i;->k0(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v4, LZ0/h;

    iget-object p0, v4, LZ0/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/a;

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, La1/a;->cancel()V

    :cond_3
    invoke-static {}, LZ0/a;->a()LZ0/a;

    move-result-object p0

    iget-object p0, p0, LZ0/a;->a:Landroid/app/Activity;

    check-cast v3, LZ0/g;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v4, LZ0/h;->a:Lcom/xiaomi/vlive/App;

    invoke-static {v7}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p0, LZ0/b;

    iget-object v7, v4, LZ0/h;->a:Lcom/xiaomi/vlive/App;

    invoke-direct {p0, v7}, LZ0/b;-><init>(Lcom/xiaomi/vlive/App;)V

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    xor-int/2addr v7, v1

    :goto_2
    if-eqz v7, :cond_7

    new-instance v7, LZ0/b;

    invoke-direct {v7, p0}, LZ0/b;-><init>(Landroid/app/Activity;)V

    move-object p0, v7

    goto :goto_3

    :cond_7
    new-instance p0, LZ0/c;

    iget-object v7, v4, LZ0/h;->a:Lcom/xiaomi/vlive/App;

    invoke-direct {p0, v7}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    :goto_3
    instance-of v7, p0, LZ0/b;

    const/16 v8, 0x1e

    if-nez v7, :cond_9

    if-ge v6, v8, :cond_8

    goto :goto_4

    :cond_8
    move v7, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v1

    :goto_5
    if-nez v7, :cond_b

    if-ge v6, v8, :cond_a

    goto :goto_6

    :cond_a
    :try_start_0
    const-string v6, "android.app.compat.CompatChanges"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "isChangeEnabled"

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-wide/32 v7, 0x8cf3b87

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move v5, v2

    :goto_7
    if-nez v5, :cond_c

    :cond_b
    iget-object v5, v3, LZ0/g;->c:LT0/e;

    iget-object v6, v4, LZ0/h;->a:Lcom/xiaomi/vlive/App;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v8, -0x11000001

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v0, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v1, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v1, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v5, v0, v8, v0, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v8, -0x4d000000

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v1, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setZ(F)V

    invoke-interface {p0, v5}, La1/a;->setView(Landroid/view/View;)V

    invoke-interface {p0, v7, v2, v2}, La1/a;->setGravity(III)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, La1/a;->setMargin(FF)V

    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LZ0/h;->b:Ljava/lang/ref/WeakReference;

    iget v0, v3, LZ0/g;->b:I

    invoke-interface {p0, v0}, La1/a;->setDuration(I)V

    iget-object v0, v3, LZ0/g;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, La1/a;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, La1/a;->show()V

    return-void

    :pswitch_1
    check-cast v3, LI/f;

    invoke-virtual {v3, v4}, LI/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, LA0/c;

    iget-object p0, v3, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, LC/b;

    if-eqz p0, :cond_d

    check-cast v4, Landroid/graphics/Typeface;

    invoke-virtual {p0, v4}, LC/b;->h(Landroid/graphics/Typeface;)V

    :cond_d
    return-void

    :pswitch_3
    check-cast v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LT/e;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
