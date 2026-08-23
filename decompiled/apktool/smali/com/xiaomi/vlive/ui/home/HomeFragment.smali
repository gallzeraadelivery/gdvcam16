.class public Lcom/xiaomi/vlive/ui/home/HomeFragment;
.super LY/x;
.source "SourceFile"


# instance fields
.field public W:LC/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LY/x;->c()Landroidx/lifecycle/V;

    move-result-object v0

    invoke-virtual {p0}, LY/x;->i()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {p0}, LY/x;->a()Lc0/e;

    move-result-object v2

    const-string v3, "factory"

    invoke-static {v1, v3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LU/v;

    invoke-direct {v3, v0, v1, v2}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class v0, Lg1/c;

    invoke-static {v0}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v0

    invoke-static {v0}, LU/t;->s(Lq1/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v0

    check-cast v0, Lg1/c;

    const v0, 0x7f0b002f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800a6

    invoke-static {p1, p2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const p2, 0x7f08017a

    invoke-static {p1, p2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const p2, 0x7f080217

    invoke-static {p1, p2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const p2, 0x7f080218

    invoke-static {p1, p2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance p2, LC/j;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, LC/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/xiaomi/vlive/ui/home/HomeFragment;->W:LC/j;

    invoke-virtual {p0}, LY/x;->G()Lg/i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/vlive/App;

    iget-object v0, p2, Lcom/xiaomi/vlive/App;->h:Landroidx/lifecycle/A;

    invoke-virtual {p0}, LY/x;->l()LY/a0;

    move-result-object v1

    new-instance v2, Lg1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg1/a;-><init>(Lcom/xiaomi/vlive/ui/home/HomeFragment;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    invoke-virtual {p0}, LY/x;->l()LY/a0;

    move-result-object v0

    new-instance v1, Lg1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg1/a;-><init>(Lcom/xiaomi/vlive/ui/home/HomeFragment;I)V

    iget-object p2, p2, Lcom/xiaomi/vlive/App;->i:Landroidx/lifecycle/A;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    new-instance p2, Ljava/io/File;

    const-string v0, "/data/camera/libshadowhook.so"

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/File;

    const-string v0, "/data/samera/libshadowhook.so"

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, LY/x;->t:LY/B;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LY/B;->e:Lg/i;

    :goto_1
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u8b66\u544a"

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p2, "\u68c0\u6d4b\u5230\u7cfb\u7edf\u5b58\u5728\u5176\u4ed6\u865a\u62df\u76f8\u673a\n\u5378\u8f7d\u540e\u4e5f\u4f1a\u6709\u6b8b\u7559\u5bb9\u6613\u89e6\u53d1\u98ce\u63a7\n\u662f\u5426\u9700\u8981\u6e05\u7406\u6b8b\u7559?"

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Lg1/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lg1/b;-><init>(I)V

    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p0, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Lg1/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lg1/b;-><init>(I)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p0, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/home/HomeFragment;->W:LC/j;

    return-void
.end method
