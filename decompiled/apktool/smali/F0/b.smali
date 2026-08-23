.class public final synthetic LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF0/b;->a:I

    iput-object p2, p0, LF0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LU/t;->E()Ld1/h;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    iget-object v3, v2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v4, "PlayFileType"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v3, "PlayFileMp4"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v3, "PlayRtmpUrl"

    const-string v4, "rtmp://ns8.indexforce.com/home/mystream"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    iget-object v3, v3, Lcom/xiaomi/vlive/App;->a:Landroid/content/SharedPreferences;

    const-string v4, "PlayAutoRotate"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lcom/xiaomi/vlive/App;->k:Lcom/xiaomi/vlive/App;

    invoke-virtual {v4}, Lcom/xiaomi/vlive/App;->c()Z

    move-result v4

    check-cast v1, Ld1/f;

    invoke-virtual {v1, v2, v3, v4}, Ld1/f;->j(Ljava/lang/String;ZZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, LC/p;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_1
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    iget v0, p0, Landroidx/lifecycle/E;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/lifecycle/E;->f:Landroidx/lifecycle/v;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/lifecycle/E;->c:Z

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_1
    iget v0, p0, Landroidx/lifecycle/E;->a:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/E;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput-boolean v1, p0, Landroidx/lifecycle/E;->d:Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, La/k;

    invoke-static {p0}, La/k;->a(La/k;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, La/i;

    iget-object v0, p0, La/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, La/i;->b:Ljava/lang/Runnable;

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, Lg/i;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_5
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, LZ0/d;

    iget-object p0, p0, LZ0/d;->b:LZ0/e;

    invoke-virtual {p0}, LZ0/e;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, LY/x;

    iget-object v0, p0, LY/x;->O:LY/a0;

    iget-object v1, p0, LY/x;->d:Landroid/os/Bundle;

    iget-object v0, v0, LY/a0;->e:LC/j;

    invoke-virtual {v0, v1}, LC/j;->F(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LY/x;->d:Landroid/os/Bundle;

    return-void

    :pswitch_7
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, LW0/k;

    iget-object v0, p0, LW0/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, LW0/k;->t(Z)V

    iput-boolean v0, p0, LW0/k;->m:Z

    return-void

    :pswitch_9
    const/4 v0, 0x1

    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, LW0/e;

    invoke-virtual {p0, v0}, LW0/e;->t(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, LD0/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD0/j;->c:Z

    iget-object v0, p0, LD0/j;->e:Ly/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LT/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LT/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, LD0/j;->b:I

    invoke-virtual {p0, v0}, LD0/j;->a(I)V

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget p0, p0, LD0/j;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, LU/r;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, LU/r;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LU/r;->h:LZ0/i;

    if-nez v2, :cond_6

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LU/r;->c()LI/i;

    move-result-object v1

    iget v2, v1, LI/i;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v3, p0, LU/r;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_2
    if-nez v2, :cond_a

    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LU/r;->c:LZ0/f;

    iget-object v2, p0, LU/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LI/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LD/h;->a(Landroid/content/Context;[LI/i;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, LU/r;->a:Landroid/content/Context;

    iget-object v1, v1, LI/i;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, LZ0/i;->P(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    :try_start_6
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LU/v;

    invoke-static {v1}, LU/t;->U(Ljava/nio/MappedByteBuffer;)LV/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LU/v;-><init>(Landroid/graphics/Typeface;LV/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, LU/r;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, LU/r;->h:LZ0/i;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LZ0/i;->T(LU/v;)V

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p0}, LU/r;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :goto_4
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_5
    iget-object v2, p0, LU/r;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v1, p0, LU/r;->h:LZ0/i;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LZ0/i;->Q(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_6
    move-exception p0

    goto :goto_8

    :cond_b
    :goto_6
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {p0}, LU/r;->b()V

    :goto_7
    return-void

    :goto_8
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p0

    :goto_9
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, LB/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_d
    iget-object p0, p0, LF0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Ln0/H;->l0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
