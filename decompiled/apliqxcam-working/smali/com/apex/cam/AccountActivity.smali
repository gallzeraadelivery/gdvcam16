.class public final Lcom/apex/cam/AccountActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v1

    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(I)I
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

.method public final c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8b

    const/16 v1, 0x64

    const/16 v2, 0x74

    invoke-static {v1, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2a

    const/16 v2, 0xf

    const/16 v3, 0x17

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p2}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result p2

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->a:Landroid/widget/TextView;

    invoke-static {}, La/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->b:Landroid/widget/TextView;

    invoke-static {p0}, La/f;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Sem chave neste aparelho"

    goto :goto_1

    :cond_0
    invoke-static {}, La/f;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Permanente neste Pixel"

    goto :goto_1

    :cond_1
    invoke-static {}, La/f;->B()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_0

    :cond_2
    const-string v4, "expires"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    const-string v1, "Ativa"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vence "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p0, p0, Lcom/apex/cam/AccountActivity;->c:Landroid/widget/TextView;

    const-string v0, "\u2014"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xf4

    const/16 v2, 0xf6

    const/16 v3, 0xf3

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Conta"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xf

    const/16 v3, 0x17

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41d00000    # 26.0f

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Chave deste aparelho e atualiza\u00e7\u00e3o do app, sem cabo."

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x47

    const/16 v7, 0x55

    const/16 v8, 0x69

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v1, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v10, 0x8

    invoke-virtual {p0, v10}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v11

    const/16 v12, 0x12

    invoke-virtual {p0, v12}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v11, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "Chave"

    invoke-virtual {p0, p1, v1}, Lcom/apex/cam/AccountActivity;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/apex/cam/AccountActivity;->a:Landroid/widget/TextView;

    const-string v1, "Plano"

    invoke-virtual {p0, p1, v1}, Lcom/apex/cam/AccountActivity;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/apex/cam/AccountActivity;->b:Landroid/widget/TextView;

    const-string v1, "Vers\u00e3o"

    invoke-virtual {p0, p1, v1}, Lcom/apex/cam/AccountActivity;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/apex/cam/AccountActivity;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    const-string v11, "Nova chave APEX-XXXX-XXXX-XXXX"

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0xa3

    const/16 v2, 0xb8

    const/16 v3, 0x94

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x91

    const/16 v2, 0xb2

    invoke-static {v10, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-instance v4, La/a;

    const/4 v11, 0x0

    invoke-direct {v4, p0, v11}, La/a;-><init>(Lcom/apex/cam/AccountActivity;I)V

    const-string v11, "Trocar / renovar chave"

    invoke-virtual {p0, v11, v3, v4}, Lcom/apex/cam/AccountActivity;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-instance v4, La/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, La/a;-><init>(Lcom/apex/cam/AccountActivity;I)V

    const-string v5, "Procurar atualiza\u00e7\u00e3o"

    invoke-virtual {p0, v5, v3, v4}, Lcom/apex/cam/AccountActivity;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-instance v4, La/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, La/a;-><init>(Lcom/apex/cam/AccountActivity;I)V

    const-string v5, "Instalar nova vers\u00e3o"

    invoke-virtual {p0, v5, v3, v4}, Lcom/apex/cam/AccountActivity;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lcom/apex/cam/AccountActivity;->f:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/apex/cam/AccountActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    invoke-static {v10, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/apex/cam/AccountActivity;->b(I)I

    move-result v1

    invoke-virtual {v0, v13, v1, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/apex/cam/AccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/apex/cam/AccountActivity;->d()V

    return-void
.end method
