.class public final LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget p0, p0, LM0/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL/G;->m(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, LL/G;->m(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lr/f;

    check-cast p2, Lr/f;

    iget p0, p1, Lr/f;->b:I

    iget p1, p2, Lr/f;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Ln0/n;

    check-cast p2, Ln0/n;

    iget-object p0, p1, Ln0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iget-object v4, p2, Ln0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v3, v4, :cond_4

    if-nez p0, :cond_5

    goto :goto_3

    :cond_4
    iget-boolean p0, p1, Ln0/n;->a:Z

    iget-boolean v3, p2, Ln0/n;->a:Z

    if-eq p0, v3, :cond_7

    if-eqz p0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_7
    iget p0, p2, Ln0/n;->b:I

    iget v1, p1, Ln0/n;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_8

    :goto_4
    move v0, p0

    goto :goto_5

    :cond_8
    iget p0, p1, Ln0/n;->c:I

    iget p1, p2, Ln0/n;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    return v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
