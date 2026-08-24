.class public final Lcom/apex/cam/MediaEditorActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:La/C;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/FrameLayout;
    .locals 13

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, La/C;

    invoke-direct {v1, p0}, La/C;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f040005

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x24

    invoke-virtual {p0, v4}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v8, 0x30

    invoke-direct {v4, v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0xe

    invoke-virtual {p0, v8}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v9

    invoke-virtual {p0, v5}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v10

    invoke-virtual {p0, v8}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v11

    invoke-virtual {p0, v5}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v12

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, La/U;

    const/4 v10, 0x0

    invoke-direct {v2, p0, v10}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    const-string v10, "\u2190"

    invoke-virtual {p0, v10, v2}, Lcom/apex/cam/MediaEditorActivity;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, La/U;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    const-string v11, "\u2191"

    invoke-virtual {p0, v11, v10}, Lcom/apex/cam/MediaEditorActivity;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v10

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, La/U;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    const-string v11, "\u2193"

    invoke-virtual {p0, v11, v10}, Lcom/apex/cam/MediaEditorActivity;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v10

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, La/U;

    const/4 v10, 0x3

    invoke-direct {v2, p0, v10}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    const-string v10, "\u2192"

    invoke-virtual {p0, v10, v2}, Lcom/apex/cam/MediaEditorActivity;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7f040051

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, La/U;

    const/4 v11, 0x4

    invoke-direct {v10, p0, v11}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    invoke-virtual {p0, v4, v10}, Lcom/apex/cam/MediaEditorActivity;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f040050

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, La/U;

    const/4 v11, 0x5

    invoke-direct {v10, p0, v11}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    invoke-virtual {p0, v4, v10}, Lcom/apex/cam/MediaEditorActivity;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    invoke-virtual {p0, v10}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    invoke-direct {v2, v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v9, 0x48

    invoke-virtual {p0, v9}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v9

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v8}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v5

    invoke-virtual {p0, v8}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v7

    const/16 v8, 0x1c

    invoke-virtual {p0, v8}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v8

    invoke-virtual {v1, v2, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, La/U;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    const-string v5, "Girar"

    invoke-virtual {p0, v5, v2}, Lcom/apex/cam/MediaEditorActivity;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, La/U;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v5}, La/U;-><init>(Lcom/apex/cam/MediaEditorActivity;I)V

    const-string v5, "Centralizar"

    invoke-virtual {p0, v5, v2}, Lcom/apex/cam/MediaEditorActivity;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, La/V;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5}, La/V;-><init>(Landroid/content/ContextWrapper;II)V

    const-string p1, "OK"

    invoke-virtual {p0, p1, v2}, Lcom/apex/cam/MediaEditorActivity;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apex/cam/MediaEditorActivity;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, La/f;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const-string p0, "OK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x99

    const/16 p1, 0x34

    const/16 v1, 0xd3

    invoke-static {p1, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x55

    const/16 p1, 0x33

    const/16 v1, 0x41

    invoke-static {p1, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final c(I)I
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

.method public final d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    new-instance p1, La/T;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La/T;-><init>(I)V

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 p0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "V\u00eddeo sem quadro de preview"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apex/cam/MediaEditorActivity;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p0

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public final f()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result p0

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x60

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result p0

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final h()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->c(I)I

    move-result p0

    invoke-virtual {v0, v2, v3, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "slot"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "uri"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/apex/cam/MediaEditorActivity;->d(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/apex/cam/MediaEditorActivity;->b:Landroid/graphics/Bitmap;

    if-ne p1, v2, :cond_0

    const v1, 0x7f020001

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/high16 v1, 0x7f020000

    goto :goto_0

    :cond_1
    const v1, 0x7f020002

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/apex/cam/MediaEditorActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/apex/cam/MediaEditorActivity;->a(I)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    iput p1, v1, La/C;->h:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    iget-object v1, p0, Lcom/apex/cam/MediaEditorActivity;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/apex/cam/MediaEditorActivity;->c:Landroid/graphics/Bitmap;

    iput-object v1, p1, La/C;->f:Landroid/graphics/Bitmap;

    iput-object v2, p1, La/C;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    new-instance v1, La/X;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pan_x"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "pan_y"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "rotation"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, La/X;-><init>(FFFI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, La/X;->a:F

    iput v2, p1, La/C;->i:F

    iget v2, v1, La/X;->d:I

    iput v2, p1, La/C;->l:I

    iput-object v1, p1, La/C;->o:La/X;

    invoke-virtual {p1}, La/C;->b()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/apex/cam/MediaEditorActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
