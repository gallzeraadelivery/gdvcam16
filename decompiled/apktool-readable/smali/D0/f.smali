.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[LI/i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LD0/f;->a:I

    .line 8
    iput-object p2, p0, LD0/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg/f;->g(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lg/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Lg/f;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lg/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LD0/f;->b:Ljava/lang/Object;

    .line 5
    iput v0, p0, LD0/f;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/f;->b:Ljava/lang/Object;

    iput p2, p0, LD0/f;->a:I

    return-void
.end method


# virtual methods
.method public a()Lg/f;
    .locals 9

    new-instance v0, Lg/f;

    iget-object v1, p0, LD0/f;->b:Ljava/lang/Object;

    check-cast v1, Lg/b;

    iget-object v2, v1, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, LD0/f;->a:I

    invoke-direct {v0, v2, p0}, Lg/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lg/b;->e:Landroid/view/View;

    iget-object v2, v0, Lg/f;->f:Lg/e;

    if-eqz p0, :cond_0

    iput-object p0, v2, Lg/e;->n:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lg/b;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lg/e;->d:Ljava/lang/CharSequence;

    iget-object v3, v2, Lg/e;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lg/e;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lg/e;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lg/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lg/b;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    iget p0, v2, Lg/e;->r:I

    iget-object v5, v1, Lg/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v5, v1, Lg/b;->i:Z

    if-eqz v5, :cond_3

    iget v5, v2, Lg/e;->s:I

    goto :goto_1

    :cond_3
    iget v5, v2, Lg/e;->t:I

    :goto_1
    iget-object v6, v1, Lg/b;->g:Ljava/lang/Object;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lg/d;

    iget-object v7, v1, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    const v8, 0x1020014

    invoke-direct {v6, v7, v5, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v6, v2, Lg/e;->o:Landroid/widget/ListAdapter;

    iget v5, v1, Lg/b;->j:I

    iput v5, v2, Lg/e;->p:I

    iget-object v5, v1, Lg/b;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_5

    new-instance v5, Lg/a;

    invoke-direct {v5, v1, v2}, Lg/a;-><init>(Lg/b;Lg/e;)V

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v5, v1, Lg/b;->i:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object p0, v2, Lg/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lg/b;->f:Lk/n;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LD0/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LD0/f;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p0, 0x1

    return p0
.end method
