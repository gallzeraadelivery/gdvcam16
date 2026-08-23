.class public final synthetic Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/e;


# direct methods
.method public synthetic constructor <init>(Ld1/e;I)V
    .locals 0

    iput p2, p0, Ld1/d;->a:I

    iput-object p1, p0, Ld1/d;->b:Ld1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld1/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p1, p0, Ld1/e;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld1/e;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Ld1/e;->b:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Ld1/e;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld1/e;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v0, p0, Ld1/e;->b:Landroid/view/View;

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    iget-object p1, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v0, "PlayMirror"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LU/t;->c0(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    iget-object p1, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v0, "PlayAngle"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5a

    const/16 v2, 0x168

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, LU/t;->d0(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    invoke-virtual {p0}, Lcom/xiaomi/vlive/App;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/vlive/App;->g(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/vlive/App;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LU/t;->e(Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    const/16 p1, 0x8

    const-wide/32 v0, 0x557300

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v0

    const-wide/32 v2, 0x67c280

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x6

    const-wide/32 v0, 0x3d0900

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v0

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x5

    const-wide/32 v0, 0x3d0900

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x4

    const-wide/32 v0, 0x30d400

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3d0900

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x3

    const-wide/32 v0, 0x1e8480

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v0

    const-wide/32 v2, 0x30d400

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x2

    const-wide/32 v0, 0x4c4b40

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v0

    const-wide/32 v2, 0x5a06e0

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-object p0, p0, Ld1/e;->f:Lcom/xiaomi/vlive/App;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v0

    const-wide/32 v2, 0x11da50

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ld1/d;->b:Ld1/e;

    iget-boolean p1, p0, Ld1/e;->d:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Ld1/e;->d:Z

    iget-object p0, p0, Ld1/e;->e:Landroid/widget/GridLayout;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
