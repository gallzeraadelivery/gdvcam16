.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/vlive/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/vlive/ui/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Lh1/a;->a:I

    iput-object p1, p0, Lh1/a;->b:Lcom/xiaomi/vlive/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lh1/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lh1/a;->b:Lcom/xiaomi/vlive/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v2, v2, Le1/b;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v4, v4, Le1/b;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v6, v6, Le1/b;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v8, v8, Le1/b;->i:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v10, v10, Le1/b;->c:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v12, v12, Le1/b;->j:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v14, v14, Le1/b;->d:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v16, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v18, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v20, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v22, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v24, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v26, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v1, v1, Le1/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v28, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    cmp-long v1, v8, v6

    if-ltz v1, :cond_1

    cmp-long v1, v12, v10

    if-ltz v1, :cond_1

    cmp-long v1, v18, v16

    if-ltz v1, :cond_1

    cmp-long v1, v22, v20

    if-ltz v1, :cond_1

    cmp-long v1, v26, v24

    if-ltz v1, :cond_1

    cmp-long v1, v14, v28

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    move-wide/from16 v30, v14

    const/4 v14, 0x1

    invoke-virtual {v1, v14, v2, v3}, Lcom/xiaomi/vlive/App;->f(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    invoke-virtual {v1, v14, v4, v5}, Lcom/xiaomi/vlive/App;->e(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6, v7}, Lcom/xiaomi/vlive/App;->f(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    invoke-virtual {v1, v2, v8, v9}, Lcom/xiaomi/vlive/App;->e(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v10, v11}, Lcom/xiaomi/vlive/App;->f(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    invoke-virtual {v1, v2, v12, v13}, Lcom/xiaomi/vlive/App;->e(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v2, 0x4

    move-wide/from16 v3, v16

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/vlive/App;->f(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    move-wide/from16 v3, v18

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/vlive/App;->e(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v2, 0x5

    move-wide/from16 v3, v20

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/vlive/App;->f(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    move-wide/from16 v3, v22

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/vlive/App;->e(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/4 v2, 0x6

    move-wide/from16 v3, v24

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/vlive/App;->f(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    move-wide/from16 v3, v26

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/vlive/App;->e(IJ)V

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    const/16 v2, 0x8

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/vlive/App;->f(IJ)V

    iget-object v0, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->a0:Lcom/xiaomi/vlive/App;

    move-wide/from16 v3, v30

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/vlive/App;->e(IJ)V

    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0}, LU/t;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u4fdd\u5b58\u5931\u8d25\n\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f00\u59cb\u65f6\u95f4"

    invoke-static {v0}, LU/t;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u5931\u8d25,\u8f93\u5165\u6570\u636e\u6709\u8bef"

    const/4 v14, 0x1

    invoke-static {v14, v0, v1}, LU/t;->f(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v0, Lh1/a;->b:Lcom/xiaomi/vlive/ui/settings/SettingsFragment;

    iget-object v1, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v0, LY/x;->t:LY/B;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v1, LY/B;->e:Lg/i;

    :goto_2
    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v2, v2, Le1/b;->s:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    const-string v4, "#88000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v2, v2, Le1/b;->s:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Z:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Z:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Z:Landroid/widget/TextView;

    const-string v4, "\u9009\u62e9\u5750\u6807\uff0c3\u79d2\u540e\u81ea\u52a8\u786e\u8ba4"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800033

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0xc8

    const/16 v5, 0x1f4

    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->W:Le1/b;

    iget-object v3, v3, Le1/b;->s:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iget-object v2, v0, Lcom/xiaomi/vlive/ui/settings/SettingsFragment;->Y:Landroid/view/View;

    new-instance v3, Lh1/b;

    invoke-direct {v3, v0, v1}, Lh1/b;-><init>(Lcom/xiaomi/vlive/ui/settings/SettingsFragment;Lg/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
