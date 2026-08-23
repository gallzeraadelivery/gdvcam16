.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY/x;


# direct methods
.method public synthetic constructor <init>(ILY/x;)V
    .locals 0

    iput p1, p0, Lf1/b;->a:I

    iput-object p2, p0, Lf1/b;->b:LY/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget p1, p0, Lf1/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lf1/b;->b:LY/x;

    check-cast p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object p1, p1, Le1/b;->o:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object p0, p0, Le1/b;->v:Landroid/widget/TextView;

    const-string p1, "\u5f53\u5c4f\u5e55\u95ea\u70c1\u7ea2\u8272\u64ad\u653e\u89c6\u9891\u7b2c1\u5e27\n\u5f53\u5c4f\u5e55\u95ea\u70c1\u7eff\u8272\u64ad\u653e\u89c6\u9891\u7b2c2\u5e27\n\u5f53\u5c4f\u5e55\u95ea\u70c1\u84dd\u8272\u64ad\u653e\u89c6\u9891\u7b2c3\u5e27\n\u5f53\u5c4f\u5e55\u95ea\u70c1\u9ec4\u8272\u64ad\u653e\u89c6\u9891\u7b2c4\u5e27"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object p1, p1, Le1/b;->p:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object p0, p0, Le1/b;->v:Landroid/widget/TextView;

    const-string p1, "\u529f\u80fd\u5f00\u53d1\u4e2d.........."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object p1, p1, Le1/b;->q:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object p0, p0, Le1/b;->v:Landroid/widget/TextView;

    const-string p1, "\u5f53\u524d\u6a21\u5f0f\u4f1a\u81ea\u52a8\u6839\u636e\u5c4f\u5e55\u989c\u8272\u7ed9\u89c6\u9891\u6ce8\u5165\u989c\u8272"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf1/b;->b:LY/x;

    check-cast p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->t:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "PlayAutoColor_mode"

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->u:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lf1/b;->b:LY/x;

    check-cast p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "PlayFileType"

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->h:Landroid/widget/TextView;

    const-string p2, "\u6587\u4ef6\u8def\u5f84:"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    const-string p2, "\u9009\u62e9\u89c6\u9891"

    invoke-virtual {p1, p2}, Lcom/kusu/loadingbutton/LoadingButton;->setButtonText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p1, p1, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string p2, "PlayFileMp4"

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "\u5df2\u8bbe\u7f6eMP4\u89c6\u9891\u6587\u4ef6"

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p2, p2, Le1/a;->k:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->h:Landroid/widget/TextView;

    const-string p2, "rtmp\u94fe\u63a5:"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->r:Lcom/kusu/loadingbutton/LoadingButton;

    const-string p2, "\u4fdd\u5b58\u94fe\u63a5"

    invoke-virtual {p1, p2}, Lcom/kusu/loadingbutton/LoadingButton;->setButtonText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object p1, p1, Le1/a;->k:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p2, p2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v1, "PlayRtmpUrl"

    const-string v2, "rtmp://ns8.indexforce.com/home/mystream"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->X:Lcom/xiaomi/vlive/App;

    iget-object p0, p0, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
