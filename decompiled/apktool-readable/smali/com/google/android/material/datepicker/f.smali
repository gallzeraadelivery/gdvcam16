.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/r;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/f;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/j;

    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ln0/H;->v()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln0/H;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    move-result-object v1

    invoke-virtual {v1}, Ln0/z;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/r;

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/n;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->L(Lcom/google/android/material/datepicker/n;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/j;

    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/r;

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/n;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->L(Lcom/google/android/material/datepicker/n;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
