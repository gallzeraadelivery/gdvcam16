.class public Lcom/xiaomi/vlive/ui/settings/SettingsFragment;
.super LY/x;
.source "SourceFile"


# instance fields
.field public W:Le1/b;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Lcom/xiaomi/vlive/App;

.field public final b0:Landroid/os/Handler;

.field public c0:Lh1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LY/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->X:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->b0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, LY/x;->G()Lg/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/vlive/App;

    iput-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    invoke-virtual {v0}, LY/x;->c()Landroidx/lifecycle/V;

    move-result-object v1

    invoke-virtual {v0}, LY/x;->i()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v0}, LY/x;->a()Lc0/e;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v2, v4}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LU/v;

    invoke-direct {v4, v1, v2, v3}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class v1, Lh1/d;

    invoke-static {v1}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v1

    invoke-static {v1}, LU/t;->s(Lq1/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v1

    check-cast v1, Lh1/d;

    const v1, 0x7f0b0030

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080033

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v2, 0x7f080034

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v2, 0x7f080035

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v2, 0x7f080036

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v2, 0x7f080037

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v2, 0x7f080038

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v2, 0x7f080039

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v2, 0x7f08003a

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v2, 0x7f08003b

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v2, 0x7f08003c

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v2, 0x7f08003d

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v2, 0x7f08003e

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v2, 0x7f08003f

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v2, 0x7f080040

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    const v2, 0x7f0800a0

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    const v2, 0x7f0800a1

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_0

    const v2, 0x7f0800a2

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/RadioButton;

    if-eqz v22, :cond_0

    const v2, 0x7f0801a7

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/RadioGroup;

    if-eqz v23, :cond_0

    const v2, 0x7f0801b1

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/FrameLayout;

    if-eqz v24, :cond_0

    const v2, 0x7f0801b2

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v2, 0x7f0801b6

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/Button;

    if-eqz v25, :cond_0

    const v2, 0x7f0801d3

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/Button;

    if-eqz v26, :cond_0

    const v2, 0x7f080222

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v2, 0x7f080224

    invoke-static {v1, v2}, Ll/z;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    new-instance v4, Le1/b;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v28}, Le1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v3, v26

    iput-object v4, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    new-instance v1, Lh1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh1/a;-><init>(Lcom/xiaomi/vlive/ui/settings/SettingsFragment;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u9009\u62e9\u76d1\u6d4b\u5c4f\u5e55\u5750\u6807: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    iget-object v3, v3, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v4, "MonitorTargetX"

    const/16 v6, 0x37

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    iget-object v3, v3, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v4, "MonitorTargetY"

    const/16 v6, 0x17c

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->t:Landroid/widget/Button;

    new-instance v2, Lh1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh1/a;-><init>(Lcom/xiaomi/vlive/ui/settings/SettingsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->a:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->h:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const-wide/32 v6, 0x11da50

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->b:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v3, 0x2

    const-wide/32 v6, 0x4c4b40

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->i:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const-wide/32 v8, 0x5a06e0

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->c:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v3, 0x3

    const-wide/32 v8, 0x1e8480

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->j:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const-wide/32 v8, 0x30d400

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->d:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->k:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const-wide/32 v8, 0x3d0900

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->e:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->l:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->f:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->m:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->g:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/16 v3, 0x8

    const-wide/32 v6, 0x557300

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/vlive/App;->b(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->n:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const-wide/32 v6, 0x67c280

    invoke-virtual {v2, v3, v6, v7}, Lcom/xiaomi/vlive/App;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->r:Landroid/widget/RadioGroup;

    new-instance v2, Lf1/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lf1/b;-><init>(ILY/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object v5

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    return-void
.end method
