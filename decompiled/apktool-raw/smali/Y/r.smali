.class public final LY/r;
.super LY/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY/x;


# direct methods
.method public constructor <init>(LY/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/r;->a:LY/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LY/r;->a:LY/x;

    iget-object v0, p0, LY/x;->R:LC/j;

    iget-object v0, v0, LC/j;->b:Ljava/lang/Object;

    check-cast v0, Lp0/a;

    invoke-virtual {v0}, Lp0/a;->a()V

    invoke-static {p0}, Landroidx/lifecycle/L;->d(Lo0/d;)V

    iget-object v0, p0, LY/x;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LY/x;->R:LC/j;

    invoke-virtual {p0, v0}, LC/j;->F(Landroid/os/Bundle;)V

    return-void
.end method
