.class public final LY/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY/k;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:LY/d0;

.field public final synthetic e:LY/f;


# direct methods
.method public constructor <init>(LY/k;Landroid/view/View;ZLY/d0;LY/f;)V
    .locals 0

    iput-object p1, p0, LY/i;->a:LY/k;

    iput-object p2, p0, LY/i;->b:Landroid/view/View;

    iput-boolean p3, p0, LY/i;->c:Z

    iput-object p4, p0, LY/i;->d:LY/d0;

    iput-object p5, p0, LY/i;->e:LY/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LY/i;->a:LY/k;

    iget-object p1, p1, LY/k;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, LY/i;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, LY/i;->d:LY/d0;

    iget-boolean v1, p0, LY/i;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, LY/d0;->a:I

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LD/f;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, LY/i;->e:LY/f;

    invoke-virtual {p0}, LY/g;->d()V

    const/4 p0, 0x2

    invoke-static {p0}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
