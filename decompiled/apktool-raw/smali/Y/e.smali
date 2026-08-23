.class public final synthetic LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LY/k;

.field public final synthetic c:LY/f;

.field public final synthetic d:LY/d0;


# direct methods
.method public synthetic constructor <init>(LY/f;LY/k;LY/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LY/e;->a:Landroid/view/View;

    iput-object p2, p0, LY/e;->b:LY/k;

    iput-object p1, p0, LY/e;->c:LY/f;

    iput-object p3, p0, LY/e;->d:LY/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, LY/e;->b:LY/k;

    invoke-static {v1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, LY/e;->c:LY/f;

    invoke-static {v2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v3, p0, LY/e;->d:LY/d0;

    invoke-static {v3, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY/e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LY/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, LY/g;->d()V

    const/4 p0, 0x2

    invoke-static {p0}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
