.class public Lcom/xiaomi/vlive/MainActivity;
.super Lg/i;
.source "SourceFile"


# instance fields
.field public x:LO0/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg/i;-><init>()V

    iget-object v0, p0, La/j;->e:LC/j;

    iget-object v0, v0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LC/j;

    new-instance v1, Lg/g;

    invoke-direct {v1, p0}, Lg/g;-><init>(Lcom/xiaomi/vlive/MainActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    new-instance v0, Lg/h;

    invoke-direct {v0, p0}, Lg/h;-><init>(Lcom/xiaomi/vlive/MainActivity;)V

    invoke-virtual {p0, v0}, La/j;->g(Lb/b;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080167

    invoke-static {p1, v3}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v4, :cond_4

    new-instance p1, LO0/i;

    invoke-direct {p1, v0, v4}, LO0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p1, p0, Lcom/xiaomi/vlive/MainActivity;->x:LO0/i;

    invoke-virtual {p0, v0}, Lg/i;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p1, 0x7f080171

    const v0, 0x7f080170

    const v3, 0x7f08016e

    filled-new-array {v0, v3, p1}, [I

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080165

    invoke-static {p0, p1}, LA/b;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lf0/a;-><init>(I)V

    invoke-static {p1, v0}, Lw1/f;->y(Ljava/lang/Object;Lp1/l;)Lw1/e;

    move-result-object p1

    new-instance v0, Lf0/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf0/a;-><init>(I)V

    new-instance v2, Lw1/h;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lw1/h;-><init>(Ljava/lang/Object;Lp1/l;I)V

    new-instance p1, Lj1/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lj1/q;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw1/c;

    invoke-direct {v0, p1}, Lw1/c;-><init>(Lj1/q;)V

    invoke-virtual {v0}, Lw1/c;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lw1/c;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lf0/y;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/vlive/MainActivity;->x:LO0/i;

    iget-object p0, p0, LO0/i;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance p1, LQ/b;

    invoke-direct {p1, v1}, LQ/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LO0/m;->setOnItemSelectedListener(LO0/k;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lk0/a;

    invoke-direct {p0, p1, v1}, Lk0/a;-><init>(Ljava/lang/ref/WeakReference;Lf0/y;)V

    iget-object p1, v1, Lf0/y;->b:Li0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Li0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Li0/j;->f:Lj1/h;

    invoke-virtual {v0}, Lj1/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lj1/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    iget-object v1, v0, Lf0/i;->b:Lf0/v;

    iget-object v0, v0, Lf0/i;->h:Li0/d;

    invoke-virtual {v0}, Li0/d;->a()Landroid/os/Bundle;

    iget-object p1, p1, Li0/j;->a:Lf0/y;

    invoke-virtual {p0, p1, v1}, Lk0/a;->a(Lf0/y;Lf0/v;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on 2131231077"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
