.class public final Lg/f;
.super La/k;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lg/j;


# instance fields
.field public d:Lg/B;

.field public final e:Lg/C;

.field public final f:Lg/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Lg/f;->g(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f030184

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, La/k;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lg/C;

    invoke-direct {v2, p0}, Lg/C;-><init>(Lg/f;)V

    iput-object v2, p0, Lg/f;->e:Lg/C;

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lg/B;

    iput p2, p1, Lg/B;->T:I

    invoke-virtual {v2}, Lg/p;->c()V

    new-instance p1, Lg/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lg/e;-><init>(Landroid/content/Context;Lg/f;Landroid/view/Window;)V

    iput-object p1, p0, Lg/f;->f:Lg/e;

    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002f

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/k;->c()V

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->v()V

    iget-object v0, p0, Lg/B;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/B;->m:Lg/w;

    iget-object p0, p0, Lg/B;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    invoke-virtual {p0}, Lg/p;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lg/f;->e:Lg/C;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg/C;->a:Lg/f;

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Lg/p;
    .locals 3

    iget-object v0, p0, Lg/f;->d:Lg/B;

    if-nez v0, :cond_0

    sget-object v0, Lg/p;->a:Lg/n;

    new-instance v0, Lg/B;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lg/B;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lg/f;->d:Lg/B;

    :cond_0
    iget-object p0, p0, Lg/f;->d:Lg/B;

    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object v0

    invoke-virtual {v0}, Lg/p;->a()V

    invoke-super {p0, p1}, La/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    invoke-virtual {p0}, Lg/p;->c()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->v()V

    iget-object p0, p0, Lg/B;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/p;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    iget-object v0, p0, Lg/B;->o:Lg/L;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object v0, p0, Lg/B;->o:Lg/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/B;->A(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual/range {p0 .. p1}, Lg/f;->f(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lg/f;->f:Lg/e;

    iget-object v3, v2, Lg/e;->b:Lg/f;

    iget v4, v2, Lg/e;->q:I

    invoke-virtual {v3, v4}, Lg/f;->setContentView(I)V

    iget-object v3, v2, Lg/e;->c:Landroid/view/Window;

    const v4, 0x7f080195

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f08022a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0800a9

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080086

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0800b4

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/high16 v11, 0x20000

    invoke-virtual {v3, v11, v11}, Landroid/view/Window;->setFlags(II)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v6}, Lg/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v8}, Lg/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v9, v10}, Lg/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v8, 0x7f0801bf

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v2, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v2, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v2, Lg/e;->m:Landroid/widget/TextView;

    const/4 v10, -0x1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v12, v2, Lg/e;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v2, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_1

    iget-object v8, v2, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v12, v2, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v13, v2, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v2, Lg/e;->f:Landroid/widget/Button;

    iget-object v12, v2, Lg/e;->w:LO0/e;

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    iget-object v13, v2, Lg/e;->f:Landroid/widget/Button;

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    move v13, v9

    goto :goto_1

    :cond_2
    iget-object v13, v2, Lg/e;->f:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v2, Lg/e;->f:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    move v13, v14

    :goto_1
    const v15, 0x102001a

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v2, Lg/e;->g:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v2, Lg/e;->g:Landroid/widget/Button;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v15, v2, Lg/e;->g:Landroid/widget/Button;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v2, Lg/e;->g:Landroid/widget/Button;

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v13, v1

    :goto_2
    const v15, 0x102001b

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v2, Lg/e;->h:Landroid/widget/Button;

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v2, Lg/e;->h:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v12, v2, Lg/e;->h:Landroid/widget/Button;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lg/e;->h:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v13, v0

    :goto_3
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    iget-object v15, v2, Lg/e;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v8, 0x7f03002d

    invoke-virtual {v15, v8, v12, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v12, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_7

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v13, v14, :cond_5

    iget-object v0, v2, Lg/e;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    if-ne v13, v1, :cond_6

    iget-object v0, v2, Lg/e;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    if-ne v13, v0, :cond_7

    iget-object v0, v2, Lg/e;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v2, Lg/e;->n:Landroid/view/View;

    const v8, 0x7f080227

    if-eqz v0, :cond_9

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v0, v10, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v12, v2, Lg/e;->n:Landroid/view/View;

    invoke-virtual {v5, v12, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lg/e;->k:Landroid/widget/ImageView;

    iget-object v0, v2, Lg/e;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lg/e;->u:Z

    if-eqz v0, :cond_b

    const v0, 0x7f080056

    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lg/e;->l:Landroid/widget/TextView;

    iget-object v8, v2, Lg/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lg/e;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v8, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    iget-object v0, v2, Lg/e;->l:Landroid/widget/TextView;

    iget-object v8, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v12, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v13, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v15, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v0, v8, v12, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_c

    move v0, v14

    goto :goto_7

    :cond_c
    move v0, v9

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_d

    move v4, v14

    goto :goto_8

    :cond_d
    move v4, v9

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v11, :cond_e

    move v7, v14

    goto :goto_9

    :cond_e
    move v7, v9

    :goto_9
    if-nez v7, :cond_f

    const v8, 0x7f080213

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v4, :cond_12

    iget-object v8, v2, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_10
    iget-object v8, v2, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_11

    const v8, 0x7f080226

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_13

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    const v5, 0x7f080214

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object v5, v2, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_14

    if-nez v4, :cond_17

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_c

    :cond_15
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_d

    :cond_16
    iget v13, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_d
    invoke-virtual {v5, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    if-nez v0, :cond_1b

    iget-object v0, v2, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    iget-object v0, v2, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    :goto_e
    if-eqz v0, :cond_1b

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    move v1, v9

    :goto_f
    or-int/2addr v1, v4

    const v4, 0x7f0801be

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0801bd

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v5, LL/S;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, LL/H;->d(Landroid/view/View;II)V

    if-eqz v4, :cond_1a

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v0, v2, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_1c

    iget-object v1, v2, Lg/e;->o:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v2, Lg/e;->p:I

    if-le v1, v10, :cond_1c

    invoke-virtual {v0, v1, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f;->f:Lg/e;

    iget-object v0, v0, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f;->f:Lg/e;

    iget-object v0, v0, Lg/e;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, La/k;->onStop()V

    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object p0, p0, Lg/B;->o:Lg/L;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/L;->x:Z

    iget-object p0, p0, Lg/L;->w:Lj/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/j;->a()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/k;->c()V

    .line 2
    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/p;->g(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, La/k;->c()V

    .line 4
    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/p;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, La/k;->c()V

    .line 6
    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/p;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lg/f;->e()Lg/p;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/p;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lg/f;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lg/f;->f:Lg/e;

    iput-object p1, p0, Lg/e;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Lg/e;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
