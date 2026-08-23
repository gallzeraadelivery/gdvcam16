.class public final LW0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LW0/n;->a:I

    iput-object p2, p0, LW0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LW0/n;->b:Ljava/lang/Object;

    iget v0, p0, LW0/n;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL/E;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, LW0/p;

    iget-object p0, p1, LW0/p;->u:LQ/b;

    if-eqz p0, :cond_0

    iget-object p0, p1, LW0/p;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    sget-object v0, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LW0/p;->u:LQ/b;

    new-instance v0, LM/b;

    invoke-direct {v0, p1}, LM/b;-><init>(LQ/b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LW0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/n;->b:Ljava/lang/Object;

    check-cast v0, Lk/D;

    iget-object v1, v0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lk/D;->i:Lk/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW0/n;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v1, v0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v1, v0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lk/g;->i:Lk/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, LW0/n;->b:Ljava/lang/Object;

    check-cast p0, LW0/p;

    iget-object p1, p0, LW0/p;->u:LQ/b;

    if-eqz p1, :cond_4

    iget-object p0, p0, LW0/p;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_4

    new-instance v0, LM/b;

    invoke-direct {v0, p1}, LM/b;-><init>(LQ/b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
