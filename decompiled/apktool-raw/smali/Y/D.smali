.class public final LY/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:LY/Y;

.field public final synthetic b:LY/E;


# direct methods
.method public constructor <init>(LY/E;LY/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/D;->b:LY/E;

    iput-object p2, p0, LY/D;->a:LY/Y;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/D;->a:LY/Y;

    invoke-virtual {p1}, LY/Y;->k()V

    iget-object p1, p1, LY/Y;->c:LY/x;

    iget-object p1, p1, LY/x;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, LY/D;->b:LY/E;

    iget-object p0, p0, LY/E;->a:LY/S;

    invoke-static {p1, p0}, LY/k;->f(Landroid/view/ViewGroup;LY/S;)LY/k;

    move-result-object p0

    invoke-virtual {p0}, LY/k;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
