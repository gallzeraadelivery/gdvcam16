.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/i;

.field public final b:Lf0/v;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/o;

.field public final e:Lf0/o;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:LC/j;

.field public i:Z

.field public final j:Landroidx/lifecycle/v;

.field public k:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:Lf0/i;

    iget-object v0, p1, Lf0/i;->b:Lf0/v;

    iput-object v0, p0, Li0/d;->b:Lf0/v;

    iget-object v0, p1, Lf0/i;->c:Landroid/os/Bundle;

    iput-object v0, p0, Li0/d;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lf0/i;->d:Landroidx/lifecycle/o;

    iput-object v0, p0, Li0/d;->d:Landroidx/lifecycle/o;

    iget-object v0, p1, Lf0/i;->e:Lf0/o;

    iput-object v0, p0, Li0/d;->e:Lf0/o;

    iget-object v0, p1, Lf0/i;->f:Ljava/lang/String;

    iput-object v0, p0, Li0/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lf0/i;->g:Landroid/os/Bundle;

    iput-object v0, p0, Li0/d;->g:Landroid/os/Bundle;

    new-instance v0, Lp0/a;

    new-instance v1, La/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lp0/a;-><init>(Lo0/d;La/d;)V

    new-instance v1, LC/j;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LC/j;-><init>(Lp0/a;I)V

    iput-object v1, p0, Li0/d;->h:LC/j;

    new-instance v0, Li0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    new-instance v1, Li1/f;

    invoke-direct {v1, v0}, Li1/f;-><init>(Lp1/a;)V

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Li0/d;->j:Landroidx/lifecycle/v;

    sget-object p1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    iput-object p1, p0, Li0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    new-instance p0, Li0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li0/b;-><init>(I)V

    new-instance p1, Li1/f;

    invoke-direct {p1, p0}, Li1/f;-><init>(Lp1/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Li0/d;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Li1/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/d;

    invoke-static {v0}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Li0/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/d;->h:LC/j;

    iget-object v1, v0, LC/j;->b:Ljava/lang/Object;

    check-cast v1, Lp0/a;

    invoke-virtual {v1}, Lp0/a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Li0/d;->i:Z

    iget-object v1, p0, Li0/d;->e:Lf0/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/d;->a:Lf0/i;

    invoke-static {v1}, Landroidx/lifecycle/L;->d(Lo0/d;)V

    :cond_0
    iget-object v1, p0, Li0/d;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LC/j;->F(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Li0/d;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Li0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Li0/d;->j:Landroidx/lifecycle/v;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Li0/d;->d:Landroidx/lifecycle/o;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    return-void

    :cond_2
    iget-object p0, p0, Li0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf0/i;

    invoke-static {v1}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v1

    invoke-virtual {v1}, Lq1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li0/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/d;->b:Lf0/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
