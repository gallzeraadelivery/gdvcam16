.class public Lcom/kusu/loadingbutton/LoadingButton;
.super Ll/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:Lc1/c;

.field public final t:I

.field public final u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ll/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->d:Z

    iput-boolean v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->f:Z

    iput-boolean v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->l:Z

    const/16 v1, 0xf

    iput v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->t:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->u:I

    const-string v1, ""

    iput-object v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060095

    const v4, 0x7f06009c

    const v5, 0x7f050315

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lcom/kusu/loadingbutton/LoadingButton;->h:I

    const v6, 0x7f05005f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    const v6, 0x7f050060

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    :goto_0
    sget-object v2, Lc1/d;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->e:Z

    goto/16 :goto_2

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050314

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->h:I

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0502f6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    iput-boolean v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->d:Z

    goto :goto_2

    :cond_5
    const/16 v8, 0x9

    if-ne v7, v8, :cond_6

    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    goto :goto_2

    :cond_6
    if-ne v7, v1, :cond_7

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->f:Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    if-ne v7, v8, :cond_9

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->l:Z

    goto :goto_2

    :cond_9
    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    const v8, 0x7f06009a

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->t:I

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    if-ne v7, v8, :cond_b

    const v8, 0x7f06009b

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    iput v7, p0, Lcom/kusu/loadingbutton/LoadingButton;->u:I

    :cond_b
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x10100d6

    const v3, 0x10100d8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kusu/loadingbutton/LoadingButton;->m:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kusu/loadingbutton/LoadingButton;->n:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x10100d7

    const v3, 0x10100d9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kusu/loadingbutton/LoadingButton;->o:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kusu/loadingbutton/LoadingButton;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->x:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/kusu/loadingbutton/LoadingButton;->b(Landroid/graphics/Canvas;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    int-to-float p1, p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v3, 0x2

    aput p1, v0, v3

    const/4 v4, 0x3

    aput p1, v0, v4

    const/4 v4, 0x4

    aput p1, v0, v4

    const/4 v4, 0x5

    aput p1, v0, v4

    const/4 v4, 0x6

    aput p1, v0, v4

    const/4 v4, 0x7

    aput p1, v0, v4

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, v1

    aput-object v5, p1, v2

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->e:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    :cond_0
    iget v9, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    const/4 v10, 0x0

    iget v11, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->s:Lc1/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->h:I

    iput v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->v:I

    new-instance v0, Lc1/c;

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->v:I

    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->u:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lc1/c;-><init>(IF)V

    iput-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->s:Lc1/c;

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->t:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->t:I

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->t:I

    sub-int/2addr p1, v2

    iget-object v3, p0, Lcom/kusu/loadingbutton/LoadingButton;->s:Lc1/c;

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->s:Lc1/c;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/kusu/loadingbutton/LoadingButton;->s:Lc1/c;

    invoke-virtual {p0}, Lc1/c;->start()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lc1/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kusu/loadingbutton/LoadingButton;->setLoading(Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget v3, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    iget-boolean v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->d:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    iput v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/kusu/loadingbutton/LoadingButton;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->q:Landroid/graphics/drawable/LayerDrawable;

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/kusu/loadingbutton/LoadingButton;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/kusu/loadingbutton/LoadingButton;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->q:Landroid/graphics/drawable/LayerDrawable;

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/kusu/loadingbutton/LoadingButton;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    aget v4, v1, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    aput v4, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/kusu/loadingbutton/LoadingButton;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->q:Landroid/graphics/drawable/LayerDrawable;

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/kusu/loadingbutton/LoadingButton;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->r:Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    iget-object v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->r:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->m:I

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->o:I

    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/kusu/loadingbutton/LoadingButton;->n:I

    iget v4, p0, Lcom/kusu/loadingbutton/LoadingButton;->p:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kusu/loadingbutton/LoadingButton;->setLoading(Z)V

    return-void
.end method

.method public getButtonColor()I
    .locals 0

    iget p0, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    return p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    return-object p0
.end method

.method public getShadowColor()I
    .locals 0

    iget p0, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    return p0
.end method

.method public getShadowHeight()I
    .locals 0

    iget p0, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iput-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->x:Landroid/graphics/Canvas;

    iget-boolean v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kusu/loadingbutton/LoadingButton;->b(Landroid/graphics/Canvas;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean p2, p0, Lcom/kusu/loadingbutton/LoadingButton;->f:Z

    if-eqz p2, :cond_0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    mul-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->r:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->m:I

    iget p2, p0, Lcom/kusu/loadingbutton/LoadingButton;->o:I

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->n:I

    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->p:I

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->r:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->m:I

    iget p2, p0, Lcom/kusu/loadingbutton/LoadingButton;->o:I

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->n:I

    iget v2, p0, Lcom/kusu/loadingbutton/LoadingButton;->p:I

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->m:I

    iget p2, p0, Lcom/kusu/loadingbutton/LoadingButton;->o:I

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/kusu/loadingbutton/LoadingButton;->n:I

    iget v1, p0, Lcom/kusu/loadingbutton/LoadingButton;->p:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public setButtonColor(I)V
    .locals 0

    iput p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->g:I

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->w:Ljava/lang/String;

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->k:I

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->d:Z

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->e:Z

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kusu/loadingbutton/LoadingButton;->j:I

    invoke-virtual {p0}, Lcom/kusu/loadingbutton/LoadingButton;->d()V

    return-void
.end method
