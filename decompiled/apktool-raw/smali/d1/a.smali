.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/vlive/FloatService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/FloatService;I)V
    .locals 0

    iput p2, p0, Ld1/a;->a:I

    iput-object p1, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ld1/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const/4 v0, 0x4

    const-wide/32 v1, 0x30d400

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v1

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const-wide/32 v3, 0x3d0900

    invoke-virtual {p0, v0, v3, v4}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const/4 v0, 0x3

    const-wide/32 v1, 0x1e8480

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v1

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const-wide/32 v3, 0x30d400

    invoke-virtual {p0, v0, v3, v4}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const/4 v0, 0x2

    const-wide/32 v1, 0x4c4b40

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v1

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const-wide/32 v3, 0x5a06e0

    invoke-virtual {p0, v0, v3, v4}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v1

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const-wide/32 v3, 0x11da50

    invoke-virtual {p0, v0, v3, v4}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/vlive/FloatService;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/vlive/FloatService;->b:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    iget-object v0, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v1, "PlayMirror"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LU/t;->c0(Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    iget-object p1, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v0, "PlayAngle"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5a

    const/16 v2, 0x168

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, LU/t;->d0(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    invoke-virtual {p1}, Lcom/xiaomi/vlive/App;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/vlive/App;->g(Z)V

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    invoke-virtual {p0}, Lcom/xiaomi/vlive/App;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LU/t;->e(Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const/16 v0, 0x8

    const-wide/32 v1, 0x557300

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v1

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const-wide/32 v3, 0x67c280

    invoke-virtual {p0, v0, v3, v4}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const/4 v0, 0x6

    const-wide/32 v1, 0x3d0900

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v1

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const-wide/32 v3, 0x4c4b40

    invoke-virtual {p0, v0, v3, v4}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-object p1, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    const/4 v0, 0x5

    const-wide/32 v1, 0x3d0900

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v3

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->f:Lcom/xiaomi/vlive/App;

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, LU/t;->R(JJ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ld1/a;->b:Lcom/xiaomi/vlive/FloatService;

    iget-boolean p1, p0, Lcom/xiaomi/vlive/FloatService;->d:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/vlive/FloatService;->d:Z

    iget-object p0, p0, Lcom/xiaomi/vlive/FloatService;->e:Landroid/widget/GridLayout;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
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
