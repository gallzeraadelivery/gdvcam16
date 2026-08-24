.class public final Lcom/apex/cam/OverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:La/d0;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/TextView;

.field public final i:[Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public final m:Landroid/os/Handler;

.field public n:La/b0;

.field public o:Landroid/view/WindowManager$LayoutParams;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/apex/cam/OverlayService;->b:Landroid/os/Handler;

    new-instance v0, La/d0;

    invoke-direct {v0, p0}, La/d0;-><init>(Lcom/apex/cam/OverlayService;)V

    iput-object v0, p0, Lcom/apex/cam/OverlayService;->c:La/d0;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apex/cam/OverlayService;->i:[Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/apex/cam/OverlayService;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/apex/cam/OverlayService;->s:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v6

    invoke-virtual {v0, v4}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v7

    invoke-virtual {v0, v4}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    const/16 v5, 0xa

    const/16 v6, 0x13

    const/16 v7, 0x22

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v8, 0xee

    const/16 v9, 0x40

    const/16 v10, 0xd3

    invoke-static {v9, v7, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xff

    const/16 v7, 0xea

    const/16 v8, 0xf2

    invoke-static {v7, v8, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "ApliqxCam"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v7, v0, Lcom/apex/cam/OverlayService;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x6

    const/16 v11, 0x24

    if-ge v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-static {v0, v9}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    new-instance v13, La/V;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v9, v14}, La/V;-><init>(Landroid/content/ContextWrapper;II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v0, Lcom/apex/cam/OverlayService;->i:[Landroid/widget/TextView;

    aput-object v12, v13, v8

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x44

    invoke-virtual {v0, v14}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v11

    invoke-direct {v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v8, :cond_0

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v8

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v8, "Girar 0\u00b0"

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/apex/cam/OverlayService;->k:Landroid/widget/TextView;

    new-instance v9, La/Z;

    const/4 v12, 0x5

    invoke-direct {v9, v0, v12}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "Espelho"

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/apex/cam/OverlayService;->l:Landroid/widget/TextView;

    new-instance v9, La/Z;

    const/4 v12, 0x6

    invoke-direct {v9, v0, v12}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/apex/cam/OverlayService;->k:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x6c

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x5a

    invoke-virtual {v0, v9}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v9

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v12

    invoke-direct {v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v9, v0, Lcom/apex/cam/OverlayService;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v8, "\u2190"

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, La/Z;

    const/4 v13, 0x7

    invoke-direct {v9, v0, v13}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "\u2191"

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, La/Z;

    const/16 v13, 0x8

    invoke-direct {v9, v0, v13}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u2193"

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, La/Z;

    const/16 v13, 0x9

    invoke-direct {v9, v0, v13}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u2192"

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, La/Z;

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f040051

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, La/Z;

    const/4 v12, 0x1

    invoke-direct {v9, v0, v12}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x48

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f040050

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, La/Z;

    const/4 v13, 0x2

    invoke-direct {v9, v0, v13}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x50

    invoke-virtual {v0, v13}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "Restaurar ajustes"

    invoke-virtual {v0, v13}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    new-instance v14, La/h0;

    invoke-direct {v14, v0}, La/h0;-><init>(Lcom/apex/cam/OverlayService;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v11, -0x2

    invoke-direct {v15, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x24

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v8, 0x7f040054

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/apex/cam/OverlayService;->j:Landroid/widget/TextView;

    new-instance v9, La/Z;

    const/4 v13, 0x3

    invoke-direct {v9, v0, v13}, La/Z;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "Fechar"

    invoke-virtual {v0, v8}, Lcom/apex/cam/OverlayService;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, La/g0;

    invoke-direct {v9, v0}, La/g0;-><init>(Lcom/apex/cam/OverlayService;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/apex/cam/OverlayService;->j:Landroid/widget/TextView;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v14

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x34

    invoke-virtual {v0, v13}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v11

    invoke-direct {v9, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/apex/cam/OverlayService;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/apex/cam/OverlayService;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020003

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, La/e0;

    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v8

    invoke-virtual {v0, v4}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v4

    invoke-direct {v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/apex/cam/OverlayService;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/apex/cam/OverlayService;->g:Landroid/widget/FrameLayout;

    new-instance v3, La/c0;

    invoke-direct {v3, v0}, La/c0;-><init>(Lcom/apex/cam/OverlayService;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, v0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/apex/cam/OverlayService;->g:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, 0x7f6

    const/4 v14, -0x2

    const v17, 0x1000108

    const/16 v18, -0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, v0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "apexcam"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, v0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v6}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v4

    invoke-virtual {v0, v12}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "floater_fx"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, v0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v3

    const-string v4, "floater_fy"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/apex/cam/OverlayService;->h()V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, La/f;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/apex/cam/OverlayService;->i(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0xa

    const/16 v2, 0x13

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    const/16 p1, 0xd3

    const/16 v1, 0xee

    invoke-static {v3, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa6

    const/16 v1, 0xc6

    const/16 v2, 0x5a

    const/16 v3, 0x93

    invoke-static {v2, v3, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final d(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/apex/cam/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "apexcam-floater"

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ApliqxCam"

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const p1, 0x7f020004

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string p1, "service"

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f(III)V
    .locals 8

    iget v6, p0, Lcom/apex/cam/OverlayService;->s:I

    new-instance v7, La/a0;

    move-object v0, v7

    move-object v1, p0

    move v2, v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a0;-><init>(Lcom/apex/cam/OverlayService;IIII)V

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->n:La/b0;

    iget-object p2, p0, Lcom/apex/cam/OverlayService;->m:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, La/b0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v6, p3}, La/b0;-><init>(Landroid/content/ContextWrapper;II)V

    iput-object p1, p0, Lcom/apex/cam/OverlayService;->n:La/b0;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/apex/cam/OverlayService;->q:Z

    invoke-virtual {p0, v1}, Lcom/apex/cam/OverlayService;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/apex/cam/OverlayService;->q:Z

    const-string v2, "Selfie"

    const-string v3, "Verso"

    const/4 v4, 0x2

    const-string v5, "Frente"

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/apex/cam/OverlayService;->s:I

    if-ne v1, v6, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v7, "ApliqxCam \u00b7 "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "ApliqxCam \u00b7 inativa"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/apex/cam/OverlayService;->q:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xee

    const/16 v7, 0x22

    const/16 v8, 0xd3

    :goto_2
    invoke-static {v7, v8, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_3

    :cond_4
    const/16 v1, 0xc6

    const/16 v7, 0x93

    const/16 v8, 0xa6

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/4 v7, 0x3

    if-ge v1, v7, :cond_6

    iget-boolean v7, p0, Lcom/apex/cam/OverlayService;->q:Z

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/apex/cam/OverlayService;->s:I

    add-int/lit8 v8, v1, 0x1

    if-ne v7, v8, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v0

    :goto_5
    iget-object v8, p0, Lcom/apex/cam/OverlayService;->i:[Landroid/widget/TextView;

    aget-object v8, v8, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9, v7}, Lcom/apex/cam/OverlayService;->i(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/apex/cam/OverlayService;->j:Landroid/widget/TextView;

    iget-boolean v7, p0, Lcom/apex/cam/OverlayService;->r:Z

    if-eqz v7, :cond_7

    const v7, 0x7f040025

    :goto_6
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    const v7, 0x7f040054

    goto :goto_6

    :goto_7
    iget-boolean v8, p0, Lcom/apex/cam/OverlayService;->r:Z

    invoke-virtual {p0, v1, v7, v8}, Lcom/apex/cam/OverlayService;->i(Landroid/widget/TextView;Ljava/lang/String;Z)V

    const-string v1, "apexcam"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "rotation_degrees"

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "mirror_enabled"

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v8, p0, Lcom/apex/cam/OverlayService;->k:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Girar "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x0

    rem-int/lit16 v7, v7, 0x168

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u00b0"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v8, v7, v0}, Lcom/apex/cam/OverlayService;->i(Landroid/widget/TextView;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/apex/cam/OverlayService;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    const-string v7, "Espelho on"

    goto :goto_8

    :cond_9
    const-string v7, "Espelho"

    :goto_8
    invoke-virtual {p0, v0, v7, v1}, Lcom/apex/cam/OverlayService;->i(Landroid/widget/TextView;Ljava/lang/String;Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/apex/cam/OverlayService;->q:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/apex/cam/OverlayService;->s:I

    if-ne v0, v6, :cond_b

    move-object v2, v5

    goto :goto_9

    :cond_b
    if-ne v0, v4, :cond_c

    move-object v2, v3

    :cond_c
    :goto_9
    const-string v0, "Ativa \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    const-string v0, "Menu flutuante"

    :goto_a
    invoke-virtual {p0, v0}, Lcom/apex/cam/OverlayService;->e(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final i(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    const/4 v0, 0x5

    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 p2, 0xff

    const/16 v0, 0xea

    const/16 v1, 0xf2

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0xee

    const/16 v0, 0xd3

    const/16 v1, 0x22

    if-eqz p3, :cond_1

    invoke-static {v1, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_2

    :cond_1
    const/16 v2, 0x26

    const/16 v3, 0xc

    const/16 v4, 0x15

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_2
    if-eqz p3, :cond_2

    invoke-static {v1, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_3

    :cond_2
    const/16 p2, 0x28

    const/16 p3, 0x93

    const/16 v0, 0xa6

    const/16 v1, 0xc6

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    :goto_3
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/apex/cam/OverlayService;->d(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p3, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->b:Landroid/os/Handler;

    :try_start_0
    const-string v1, "cat /data/local/tmp/apexcam/daemon.status 2>/dev/null || true"

    invoke-static {v1}, La/f;->G(Ljava/lang/String;)La/e;

    move-result-object v1

    iget-object v1, v1, La/e;->b:Ljava/lang/String;

    const-string v2, "state=active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apex/cam/OverlayService;->q:Z

    const-string v1, "apexcam"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "active_slot"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/apex/cam/OverlayService;->s:I

    const-string v3, "paused"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apex/cam/OverlayService;->r:Z

    new-instance v1, La/Y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La/Y;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, La/Y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La/Y;-><init>(Lcom/apex/cam/OverlayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "apexcam-floater"

    const-string v2, "ApliqxCam floater"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    sget-object v0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "Menu flutuante pronto"

    invoke-virtual {p0, v2}, Lcom/apex/cam/OverlayService;->e(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {p0, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/apex/cam/OverlayService;->d:Landroid/view/WindowManager;

    const-string v0, "apexcam"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "active_slot"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/apex/cam/OverlayService;->s:I

    const-string v2, "paused"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apex/cam/OverlayService;->r:Z

    invoke-virtual {p0}, Lcom/apex/cam/OverlayService;->a()V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, La/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/Y;-><init>(Lcom/apex/cam/OverlayService;I)V

    iget-object v1, p0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/apex/cam/OverlayService;->c:La/d0;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/apex/cam/OverlayService;->c:La/d0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/apex/cam/OverlayService;->f:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/apex/cam/OverlayService;->g:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "com.apex.cam.overlay.SHOW"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.apex.cam.overlay.HIDE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object p1, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/apex/cam/OverlayService;->a()V

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apex/cam/OverlayService;->d:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/apex/cam/OverlayService;->e:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/apex/cam/OverlayService;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance p1, La/Y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/Y;-><init>(Lcom/apex/cam/OverlayService;I)V

    iget-object p0, p0, Lcom/apex/cam/OverlayService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
