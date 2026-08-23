.class public final LY/B;
.super LU/t;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/t;
.implements Lo0/d;
.implements LY/W;


# instance fields
.field public final e:Lg/i;

.field public final f:Lg/i;

.field public final g:Landroid/os/Handler;

.field public final h:LY/S;

.field public final synthetic i:Lg/i;


# direct methods
.method public constructor <init>(Lg/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/B;->i:Lg/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LY/S;

    invoke-direct {v1}, LY/S;-><init>()V

    iput-object v1, p0, LY/B;->h:LY/S;

    iput-object p1, p0, LY/B;->e:Lg/i;

    iput-object p1, p0, LY/B;->f:Lg/i;

    iput-object v0, p0, LY/B;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final P(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LY/B;->i:Lg/i;

    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LY/B;->i:Lg/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(LY/S;LY/x;)V
    .locals 0

    return-void
.end method

.method public final b()LC/j;
    .locals 0

    iget-object p0, p0, LY/B;->i:Lg/i;

    iget-object p0, p0, La/j;->e:LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LC/j;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/V;
    .locals 0

    iget-object p0, p0, LY/B;->i:Lg/i;

    invoke-virtual {p0}, La/j;->c()Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 0

    iget-object p0, p0, LY/B;->i:Lg/i;

    iget-object p0, p0, Lg/i;->s:Landroidx/lifecycle/v;

    return-object p0
.end method
