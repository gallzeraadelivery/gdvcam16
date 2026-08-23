.class public final Lcom/google/android/material/datepicker/l;
.super LY/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LY/p;"
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:Ljava/lang/CharSequence;

.field public C0:I

.field public D0:Ljava/lang/CharSequence;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/google/android/material/internal/CheckableImageButton;

.field public G0:LT0/g;

.field public H0:Z

.field public I0:Ljava/lang/CharSequence;

.field public J0:Ljava/lang/CharSequence;

.field public final m0:Ljava/util/LinkedHashSet;

.field public final n0:Ljava/util/LinkedHashSet;

.field public o0:I

.field public p0:Lcom/google/android/material/datepicker/s;

.field public q0:Lcom/google/android/material/datepicker/b;

.field public r0:Lcom/google/android/material/datepicker/j;

.field public s0:I

.field public t0:Ljava/lang/CharSequence;

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Ljava/lang/CharSequence;

.field public y0:I

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LY/p;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->m0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->n0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static P(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06027f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f060285

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060293

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v0, v4

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static Q(Landroid/content/Context;I)Z
    .locals 2

    const-class v0, Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f03030c

    invoke-static {v1, p0, v0}, LZ0/i;->d0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 11

    invoke-super {p0}, LY/p;->A()V

    invoke-virtual {p0}, LY/p;->N()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->u0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->G0:LT0/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->H0:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, LY/x;->I()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0800f8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LZ0/i;->y(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x1010031

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, LZ0/i;->t(Landroid/content/Context;II)I

    move-result v8

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_4

    invoke-static {v0, v6}, LL/a0;->a(Landroid/view/Window;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v9

    or-int/lit16 v9, v9, 0x700

    invoke-virtual {v5, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LZ0/i;->I(I)Z

    move-result v4

    invoke-static {v6}, LZ0/i;->I(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v2

    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v9, LT0/e;

    invoke-direct {v9, v5}, LT0/e;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_7

    new-instance v5, LL/w0;

    invoke-static {v0}, LK0/b;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v10

    invoke-direct {v5, v10, v9}, LL/w0;-><init>(Landroid/view/WindowInsetsController;LT0/e;)V

    iput-object v0, v5, LL/w0;->g:Landroid/view/Window;

    goto :goto_6

    :cond_7
    new-instance v5, LL/v0;

    invoke-direct {v5, v0, v9}, LL/v0;-><init>(Landroid/view/Window;LT0/e;)V

    :goto_6
    invoke-virtual {v5, v4}, LZ0/i;->f0(Z)V

    invoke-static {v8}, LZ0/i;->I(I)Z

    move-result v4

    invoke-static {v6}, LZ0/i;->I(I)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    move v6, v2

    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, LT0/e;

    invoke-direct {v5, v4}, LT0/e;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_a

    new-instance v4, LL/w0;

    invoke-static {v0}, LK0/b;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v7

    invoke-direct {v4, v7, v5}, LL/w0;-><init>(Landroid/view/WindowInsetsController;LT0/e;)V

    iput-object v0, v4, LL/w0;->g:Landroid/view/Window;

    goto :goto_7

    :cond_a
    new-instance v4, LL/v0;

    invoke-direct {v4, v0, v5}, LL/v0;-><init>(Landroid/view/Window;LT0/e;)V

    :goto_7
    invoke-virtual {v4, v6}, LZ0/i;->e0(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v5, Lcom/google/android/material/datepicker/k;

    invoke-direct {v5, v1, v4, v0}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/view/View;II)V

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v5}, LL/G;->u(Landroid/view/View;LL/r;)V

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/l;->H0:Z

    goto :goto_8

    :cond_b
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060287

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lcom/google/android/material/datepicker/l;->G0:LT0/g;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, LJ0/a;

    invoke-virtual {p0}, LY/p;->N()Landroid/app/Dialog;

    move-result-object v5

    invoke-direct {v4, v5, v1}, LJ0/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    :goto_8
    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    iget v0, p0, Lcom/google/android/material/datepicker/l;->o0:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->O()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/b;

    new-instance v4, Lcom/google/android/material/datepicker/j;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/j;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "GRID_SELECTOR_KEY"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/n;

    const-string v8, "CURRENT_MONTH_KEY"

    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, LY/x;->K(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/j;

    iget v1, p0, Lcom/google/android/material/datepicker/l;->v0:I

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->O()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/b;

    new-instance v4, Lcom/google/android/material/datepicker/m;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/m;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, LY/x;->K(Landroid/os/Bundle;)V

    :cond_d
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->p0:Lcom/google/android/material/datepicker/s;

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/datepicker/l;->v0:I

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->J0:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->I0:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->O()V

    throw v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->O()V

    throw v3
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->p0:Lcom/google/android/material/datepicker/s;

    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->W:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LY/p;->B()V

    return-void
.end method

.method public final M()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    iget v2, p0, Lcom/google/android/material/datepicker/l;->o0:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101020d

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/l;->u0:Z

    new-instance v2, LT0/g;

    const v4, 0x7f03030c

    const v5, 0x7f12041f

    invoke-direct {v2, v1, v3, v4, v5}, LT0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->G0:LT0/g;

    sget-object v2, Lw0/a;->n:[I

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->G0:LT0/g;

    invoke-virtual {v2, v1}, LT0/g;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->G0:LT0/g;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, LT0/g;->j(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->G0:LT0/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LL/G;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0, v1}, LT0/g;->i(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->O()V

    throw v3
.end method

.method public final O()V
    .locals 1

    iget-object p0, p0, LY/x;->f:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->m0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->n0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/x;->F:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, LY/p;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LY/p;->t(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LY/x;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->o0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->s0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->t0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->v0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->w0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->x0:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->y0:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->A0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->B0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->C0:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->D0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->t0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/l;->s0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->J0:Ljava/lang/CharSequence;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->u0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b005c

    goto :goto_0

    :cond_0
    const v0, 0x7f0b005b

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->u0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->P(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f080150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->P(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v0, 0x7f08015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, LL/S;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const v0, 0x7f08015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f080161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v2, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0700ab

    invoke-static {p2, v4}, LU/t;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    new-array v4, v3, [I

    const v5, 0x7f0700ad

    invoke-static {p2, v5}, LU/t;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ll/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/l;->v0:I

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LL/S;->h(Landroid/view/View;LL/b;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v2, p0, Lcom/google/android/material/datepicker/l;->v0:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f11008e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f110090

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, LW0/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->O()V

    throw v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, LY/p;->z(Landroid/os/Bundle;)V

    const-string v2, "OVERRIDE_THEME_RES_ID"

    iget v3, v0, Lcom/google/android/material/datepicker/l;->o0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DATE_SELECTOR_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/a;

    iget-object v4, v0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget-wide v5, v5, Lcom/google/android/material/datepicker/n;->f:J

    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/n;

    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->f:J

    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/n;

    iget-wide v9, v9, Lcom/google/android/material/datepicker/n;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    iget-object v9, v0, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/j;

    if-nez v9, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    :goto_0
    if-eqz v9, :cond_1

    iget-wide v9, v9, Lcom/google/android/material/datepicker/n;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/d;

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v12, Lcom/google/android/material/datepicker/b;

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    move-result-object v13

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    move-result-object v14

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/material/datepicker/d;

    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->e:I

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/l;->s0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "INPUT_MODE_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/l;->v0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/l;->w0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/l;->y0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/l;->A0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/l;->C0:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
