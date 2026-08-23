.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/vlive/ui/settings/SettingsFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/ui/settings/SettingsFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Lcom/xiaomi/vlive/ui/settings/SettingsFragment;

    iput p2, p0, Lh1/c;->b:I

    iput p3, p0, Lh1/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh1/c;->a:Lcom/xiaomi/vlive/ui/settings/SettingsFragment;

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->X:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v3, v3, Le1/b;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->X:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v3, v3, Le1/b;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v3, v3, Le1/b;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Z:Landroid/widget/TextView;

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->s:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    iget-object v1, v1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MonitorTargetX"

    iget v3, p0, Lh1/c;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    iget-object v0, v0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MonitorTargetY"

    iget p0, p0, Lh1/c;->c:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u5750\u6807\u6210\u529f("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, LU/t;->f(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
