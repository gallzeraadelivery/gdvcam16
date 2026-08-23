.class public final Lcom/google/android/material/datepicker/r;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/b;

.field public final d:LA0/c;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LA0/c;)V
    .locals 3

    invoke-direct {p0}, Ln0/z;-><init>()V

    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/n;

    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    iget-object v2, v1, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/n;

    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/google/android/material/datepicker/o;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/r;->e:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->d:LA0/c;

    iget-object p1, p0, Ln0/z;->a:Ln0/A;

    invoke-virtual {p1}, Ln0/A;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/z;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget p0, p0, Lcom/google/android/material/datepicker/b;->g:I

    return p0
.end method

.method public final b(I)J
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Ln0/W;I)V
    .locals 2

    check-cast p1, Lcom/google/android/material/datepicker/q;

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/n;

    invoke-direct {p2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f080145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/o;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/b;)V

    throw v1
.end method

.method public final d(Landroid/view/ViewGroup;)Ln0/W;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x101020d

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/l;->Q(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln0/I;

    const/4 v1, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/r;->e:I

    invoke-direct {p1, v1, p0}, Ln0/I;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/q;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/q;

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method
