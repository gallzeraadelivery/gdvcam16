.class public final synthetic LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/c;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:LY/d0;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;LY/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->a:Landroid/animation/Animator;

    iput-object p2, p0, LY/d;->b:LY/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "$operation"

    iget-object v1, p0, LY/d;->b:LY/d0;

    invoke-static {v1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    invoke-static {p0}, LY/S;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
