.class public Lcom/xiaomi/vlive/FloatService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Z

.field public e:Landroid/widget/GridLayout;

.field public f:Lcom/xiaomi/vlive/App;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/vlive/FloatService;->d:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/vlive/App;

    iput-object v0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xiaomi/vlive/FloatService;->a:Landroid/view/WindowManager;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/xiaomi/vlive/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x800033

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0xc8

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0x1f4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080087

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, p0, Lcom/xiaomi/vlive/FloatService;->e:Landroid/widget/GridLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld1/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080079

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f08007a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f08007b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080082

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080085

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080077

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ld1/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ld1/a;-><init>(Lcom/xiaomi/vlive/FloatService;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ld1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ld1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xiaomi/vlive/FloatService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->a:Landroid/view/WindowManager;

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    new-instance p1, Landroid/app/NotificationChannel;

    const-string p2, "com.xiaomi.vlive"

    const-string p3, "\u524d\u53f0\u670d\u52a1\u901a\u77e5"

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p3, "notification"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    invoke-virtual {p3, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance p1, LA/g;

    invoke-direct {p1, p0, p2}, LA/g;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    const-string p2, "\u5df2\u5f00\u542f\u60ac\u6d6e\u7a97\u53e3"

    invoke-static {p2}, LA/g;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, LA/g;->e:Ljava/lang/CharSequence;

    const-string p2, "\u9632\u6b62\u7a0b\u5e8f\u540e\u53f0\u8fd0\u884c\u88ab\u5173\u95ed"

    invoke-static {p2}, LA/g;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, LA/g;->f:Ljava/lang/CharSequence;

    iget-object p2, p1, LA/g;->k:Landroid/app/Notification;

    const p3, 0x7f070094

    iput p3, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p1}, LA/g;->a()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p2
.end method
