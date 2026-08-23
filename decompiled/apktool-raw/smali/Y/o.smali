.class public final LY/o;
.super LU/t;
.source "SourceFile"


# instance fields
.field public final synthetic e:LY/s;

.field public final synthetic f:LY/p;


# direct methods
.method public constructor <init>(LY/p;LY/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/o;->f:LY/p;

    iput-object p2, p0, LY/o;->e:LY/s;

    return-void
.end method


# virtual methods
.method public final P(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LY/o;->e:LY/s;

    invoke-virtual {v0}, LY/s;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LY/s;->P(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/o;->f:LY/p;

    iget-object p0, p0, LY/p;->h0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, LY/o;->e:LY/s;

    invoke-virtual {v0}, LY/s;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/o;->f:LY/p;

    iget-boolean p0, p0, LY/p;->l0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
