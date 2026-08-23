.class public Lcom/xiaomi/vlive/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static k:Lcom/xiaomi/vlive/App;

.field public static l:Ld1/e;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:LD0/i;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/A;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Landroidx/lifecycle/A;

.field public final i:Landroidx/lifecycle/A;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->b:LD0/i;

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->e:Landroid/os/Handler;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->f:Landroidx/lifecycle/A;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->g:Landroidx/lifecycle/A;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->h:Landroidx/lifecycle/A;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->i:Landroidx/lifecycle/A;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->j:Ljava/util/HashSet;

    return-void
.end method

.method public static h()V
    .locals 9

    sget-object v0, Lcom/xiaomi/vlive/App;->l:Ld1/e;

    if-nez v0, :cond_0

    new-instance v0, Ld1/e;

    sget-object v1, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld1/e;->d:Z

    iput-object v1, v0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    sput-object v0, Lcom/xiaomi/vlive/App;->l:Ld1/e;

    :cond_0
    sget-object v0, Lcom/xiaomi/vlive/App;->l:Ld1/e;

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Ld1/e;->a:Landroid/view/WindowManager;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b002d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ld1/e;->b:Landroid/view/View;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x8

    const/4 v8, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7f6

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v3, v0, Ld1/e;->c:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0xc8

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v2, 0x1f4

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080127

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v0, Ld1/e;->b:Landroid/view/View;

    const v4, 0x7f080087

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout;

    iput-object v3, v0, Ld1/e;->e:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ld1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080083

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ld1/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080079

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080076

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f08007a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f08007b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080080

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080081

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080082

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080084

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080085

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080077

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f080078

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/d;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Ld1/d;-><init>(Ld1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f08007c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ld1/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f08007d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ld1/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f08007e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ld1/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld1/e;->b:Landroid/view/View;

    const v3, 0x7f08007f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Ld1/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld1/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ld1/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Ld1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ld1/e;->a:Landroid/view/WindowManager;

    iget-object v2, v0, Ld1/e;->b:Landroid/view/View;

    iget-object v0, v0, Ld1/e;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static j(II)Ljava/lang/String;
    .locals 4

    if-lez p0, :cond_2

    if-ge p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionRangeEnd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(IJ)J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionRangebgin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v0, "PlayisLoop"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "ServerName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    const/4 v1, 0x5

    :try_start_0
    const-string v3, "android.os.ServiceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "listServices"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    if-lez v5, :cond_0

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v4, v3}, Lcom/xiaomi/vlive/App;->j(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/xiaomi/vlive/App;->j(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v0}, Lcom/xiaomi/vlive/App;->j(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v0
.end method

.method public final e(IJ)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionRangeEnd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionRangebgin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PlayisLoop"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->g:Landroidx/lifecycle/A;

    iget-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/A;->j:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 11

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    sget-object v0, LZ0/i;->c:LT0/e;

    sget-object v1, LZ0/i;->a:Lcom/xiaomi/vlive/App;

    if-eqz v1, :cond_0

    sget-object v1, LZ0/i;->b:La1/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, LZ0/i;->a:Lcom/xiaomi/vlive/App;

    invoke-static {}, LZ0/a;->a()LZ0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, LZ0/h;

    invoke-direct {v1}, LZ0/h;-><init>()V

    sput-object v1, LZ0/i;->b:La1/b;

    sget-object v2, LZ0/i;->a:Lcom/xiaomi/vlive/App;

    iput-object v2, v1, LZ0/h;->a:Lcom/xiaomi/vlive/App;

    if-nez v0, :cond_1

    new-instance v0, LT0/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    :cond_1
    sput-object v0, LZ0/i;->c:LT0/e;

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TimerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/vlive/App;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->d:Landroid/os/Handler;

    const-string v0, "app_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/vlive/App;->f:Landroidx/lifecycle/A;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    invoke-static {}, LU/t;->E()Ld1/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "killall vcplax"

    invoke-static {v0}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file /system/bin/cameraserver"

    invoke-static {v3}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "32-bit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "lib/armeabi-v7a"

    goto :goto_1

    :cond_3
    const-string v3, "lib/arm64-v8a"

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    new-instance v4, Ljava/util/zip/ZipFile;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x1000

    new-array v8, v8, [B

    :goto_4
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    invoke-virtual {v6, v8, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/vlive/App;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cp "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libvc.so /data/libvc.so"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libshadowhook.so /data/libvc++.so"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/vcplax.so /data/vcplax"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "chmod 700 /data/vcplax"

    invoke-static {v1}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/vcplax "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU/t;->q(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LD0/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LD0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->b:LD0/i;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/xiaomi/vlive/App;->b:LD0/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/vlive/App;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/vlive/App;->b:LD0/i;

    :cond_0
    return-void
.end method
