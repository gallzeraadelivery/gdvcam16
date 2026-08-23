.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/f;

.field public final synthetic b:Lk/o;

.field public final synthetic c:Lk/m;

.field public final synthetic d:LA0/c;


# direct methods
.method public constructor <init>(LA0/c;Lk/f;Lk/o;Lk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e;->d:LA0/c;

    iput-object p2, p0, Lk/e;->a:Lk/f;

    iput-object p3, p0, Lk/e;->b:Lk/o;

    iput-object p4, p0, Lk/e;->c:Lk/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk/e;->a:Lk/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/e;->d:LA0/c;

    iget-object v2, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v2, Lk/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lk/g;->z:Z

    iget-object v0, v0, Lk/f;->b:Lk/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk/m;->c(Z)V

    iget-object v0, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iput-boolean v2, v0, Lk/g;->z:Z

    :cond_0
    iget-object v0, p0, Lk/e;->b:Lk/o;

    invoke-virtual {v0}, Lk/o;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk/o;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lk/e;->c:Lk/m;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    :cond_1
    return-void
.end method
