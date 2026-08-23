.class public final Ll/K;
.super Ll/t0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ll/P;

.field public final synthetic k:Ll/T;


# direct methods
.method public constructor <init>(Ll/T;Ll/T;Ll/P;)V
    .locals 0

    iput-object p1, p0, Ll/K;->k:Ll/T;

    iput-object p3, p0, Ll/K;->j:Ll/P;

    invoke-direct {p0, p2}, Ll/t0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/C;
    .locals 0

    iget-object p0, p0, Ll/K;->j:Ll/P;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ll/K;->k:Ll/T;

    invoke-virtual {p0}, Ll/T;->getInternalPopup()Ll/S;

    move-result-object v0

    invoke-interface {v0}, Ll/S;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Ll/T;->f:Ll/S;

    invoke-interface {p0, v0, v1}, Ll/S;->g(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
