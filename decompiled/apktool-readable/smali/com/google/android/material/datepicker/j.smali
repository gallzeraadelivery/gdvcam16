.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/s;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Lcom/google/android/material/datepicker/b;

.field public Z:Lcom/google/android/material/datepicker/n;

.field public a0:I

.field public b0:Lcom/google/android/material/datepicker/c;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/material/datepicker/n;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LI/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LI/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LI/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/j;->a0:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/x;

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    iget v3, v3, Lcom/google/android/material/datepicker/n;->c:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/j;

    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget v0, v0, Lcom/google/android/material/datepicker/n;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ln0/H;->n0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->f0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->L(Lcom/google/android/material/datepicker/n;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LY/x;->t(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LY/x;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->X:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/n;

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LY/x;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/j;->X:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    const v2, 0x101020d

    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f0b0055

    move v6, v4

    goto :goto_0

    :cond_0
    const v3, 0x7f0b0050

    move v6, v5

    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LY/x;->H()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f060296

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v7, 0x7f060297

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v3

    const v3, 0x7f060295

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v7

    const v7, 0x7f060286

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lcom/google/android/material/datepicker/o;->d:I

    const v9, 0x7f060281

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int/2addr v8, v4

    const v10, 0x7f060294

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    mul-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, 0x7f06027e

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v3, v7

    add-int/2addr v3, v10

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f08014e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v3, LR/h;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, LR/h;-><init>(I)V

    invoke-static {p2, v3}, LL/S;->h(Landroid/view/View;LL/b;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/b;

    iget v3, v3, Lcom/google/android/material/datepicker/b;->e:I

    new-instance v7, Lcom/google/android/material/datepicker/e;

    if-lez v3, :cond_1

    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lcom/google/android/material/datepicker/n;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f080151

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/g;

    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/j;II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/H;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/r;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/b;

    new-instance v3, LA0/c;

    const/16 v5, 0x12

    invoke-direct {v3, v5, p0}, LA0/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LA0/c;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090033

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v3, 0x7f080154

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/google/android/material/datepicker/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/H;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/x;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/h;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Ln0/E;)V

    :cond_2
    const v1, 0x7f080147

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, LE0/e;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, LL/S;->h(Landroid/view/View;LL/b;)V

    const v5, 0x7f080149

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/j;->e0:Landroid/view/View;

    const-string v6, "NAVIGATION_PREV_TAG"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f080148

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/j;->f0:Landroid/view/View;

    const-string v6, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    const v3, 0x7f08014d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/j;->M(I)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/i;

    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ln0/K;)V

    new-instance v3, LO0/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LO0/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroid/view/View;

    new-instance v3, Lcom/google/android/material/datepicker/f;

    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e0:Landroid/view/View;

    new-instance v3, Lcom/google/android/material/datepicker/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ln0/x;

    invoke-direct {v0}, Ln0/x;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ln0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Ln0/x;->b:Ln0/Z;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Ln0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ln0/J;)V

    :cond_6
    iput-object v1, v0, Ln0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Ln0/J;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ln0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ln0/K;)V

    iget-object v1, v0, Ln0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ln0/J;)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, Ln0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Ln0/x;->f()V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LR/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LR/h;-><init>(I)V

    invoke-static {p0, p2}, LL/S;->h(Landroid/view/View;LL/b;)V

    return-object p1
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/j;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->Y:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
