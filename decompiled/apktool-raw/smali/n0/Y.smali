.class public final Ln0/Y;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ln0/X;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, LL/b;-><init>()V

    iput-object p1, p0, Ln0/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Ln0/Y;->e:Ln0/X;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln0/Y;->e:Ln0/X;

    return-void

    :cond_0
    new-instance p1, Ln0/X;

    invoke-direct {p1, p0}, Ln0/X;-><init>(Ln0/Y;)V

    iput-object p1, p0, Ln0/Y;->e:Ln0/X;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LL/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln0/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln0/H;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LM/k;)V
    .locals 5

    iget-object v0, p0, LL/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LM/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Ln0/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object p0

    iget-object p1, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x2000

    invoke-virtual {p2, v2}, LM/k;->a(I)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v2, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p2, v2}, LM/k;->a(I)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Ln0/T;

    invoke-virtual {p0, v0, p1}, Ln0/H;->J(Ln0/N;Ln0/T;)I

    move-result p2

    invoke-virtual {p0, v0, p1}, Ln0/H;->x(Ln0/N;Ln0/T;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LL/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p0, p0, Ln0/Y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/H;

    move-result-object p0

    iget-object p1, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ln0/N;

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_1

    move p1, v0

    move p2, p1

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ln0/H;->o:I

    invoke-virtual {p0}, Ln0/H;->G()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Ln0/H;->D()I

    move-result v1

    sub-int/2addr p1, v1

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Ln0/H;->n:I

    invoke-virtual {p0}, Ln0/H;->E()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Ln0/H;->F()I

    move-result v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Ln0/H;->o:I

    invoke-virtual {p0}, Ln0/H;->G()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Ln0/H;->D()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    iget-object p2, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Ln0/H;->n:I

    invoke-virtual {p0}, Ln0/H;->E()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Ln0/H;->F()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ln0/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    return p3

    :cond_7
    :goto_3
    return v0
.end method
