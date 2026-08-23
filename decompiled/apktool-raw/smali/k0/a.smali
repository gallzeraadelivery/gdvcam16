.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lf0/y;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lf0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lk0/a;->b:Lf0/y;

    return-void
.end method


# virtual methods
.method public final a(Lf0/y;Lf0/v;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/m;

    if-nez p1, :cond_0

    iget-object p1, p0, Lk0/a;->b:Lf0/y;

    iget-object p1, p1, Lf0/y;->b:Li0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Li0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, p2, Lf0/f;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const-string p1, "getMenu(...)"

    invoke-static {p0, p1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2, p2}, LU/t;->N(ILf0/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
