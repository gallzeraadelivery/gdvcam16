.class public final LO0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/k;


# instance fields
.field public final a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LO0/i;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/i;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method


# virtual methods
.method public p(Lk/m;)V
    .locals 0

    return-void
.end method

.method public q(Lk/m;Landroid/view/MenuItem;)Z
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LO0/i;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, v0, LO0/m;->e:LO0/k;

    if-eqz v0, :cond_3

    check-cast v0, LQ/b;

    const-string v2, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQ/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf0/y;

    iget-object v4, v2, Lf0/y;->b:Li0/j;

    invoke-virtual {v4}, Li0/j;->f()Lf0/v;

    move-result-object v0

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0/v;->c:Lf0/w;

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v0, v5}, Lf0/w;->g(I)Lf0/v;

    move-result-object v0

    instance-of v0, v0, Lf0/b;

    if-eqz v0, :cond_0

    const v0, 0x7f01002c

    const v5, 0x7f01002d

    const v6, 0x7f01002e

    const v7, 0x7f01002f

    :goto_0
    move v14, v0

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_1

    :cond_0
    const v0, 0x7f020022

    const v5, 0x7f020023

    const v6, 0x7f020024

    const v7, 0x7f020025

    goto :goto_0

    :goto_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/high16 v5, 0x30000

    and-int/2addr v0, v5

    const/4 v12, 0x0

    if-nez v0, :cond_1

    sget v0, Lf0/w;->h:I

    invoke-virtual {v4}, Li0/j;->g()Lf0/w;

    move-result-object v0

    invoke-static {v0}, LU/t;->r(Lf0/w;)Lf0/v;

    move-result-object v0

    iget-object v0, v0, Lf0/v;->b:Li0/l;

    iget v0, v0, Li0/l;->a:I

    move v13, v1

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    move v13, v12

    goto :goto_2

    :goto_3
    new-instance v8, Lf0/A;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v17}, Lf0/A;-><init>(ZZIZZIIII)V

    :try_start_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0, v8}, Lf0/y;->a(ILf0/A;)V

    invoke-virtual {v4}, Li0/j;->f()Lf0/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5, v0}, LU/t;->N(ILf0/v;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    goto :goto_4

    :catch_0
    move-exception v0

    sget v5, Lf0/v;->f:I

    new-instance v5, LU/m;

    iget-object v2, v2, Lf0/y;->a:Landroid/content/Context;

    invoke-direct {v5, v2, v1}, LU/m;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v5, v2}, LU/t;->t(LU/m;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ignoring onNavDestinationSelected for MenuItem "

    const-string v5, " as it cannot be found from the current destination "

    invoke-static {v3, v2, v5}, LD/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Li0/j;->f()Lf0/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NavigationUI"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v1

    :cond_3
    :goto_4
    const/4 v0, 0x0

    return v0
.end method
