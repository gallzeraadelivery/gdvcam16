.class public final LD0/i;
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

    iput p1, p0, LD0/i;->a:I

    iput-object p2, p0, LD0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x0

    iget-object v10, v0, LD0/i;->b:Ljava/lang/Object;

    iget v11, v0, LD0/i;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    return-void

    :pswitch_0
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    if-eqz v0, :cond_b

    check-cast v0, Ln0/i;

    iget-object v1, v0, Ln0/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v6, v0, Ln0/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v0, Ln0/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    iget-object v14, v0, Ln0/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v2, :cond_0

    if-eqz v11, :cond_0

    if-eqz v15, :cond_0

    if-eqz v13, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-wide/16 v18, 0x0

    iget-wide v3, v0, Ln0/D;->d:J

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ln0/W;

    iget-object v8, v7, Ln0/W;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v5, v0, Ln0/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Ln0/d;

    invoke-direct {v4, v0, v7, v9, v8}, Ln0/d;-><init>(Ln0/i;Ln0/W;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Ln0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ln0/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Ln0/c;-><init>(Ln0/i;Ljava/util/ArrayList;I)V

    if-nez v2, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/h;

    iget-object v1, v1, Ln0/h;->a:Ln0/W;

    iget-object v1, v1, Ln0/W;->a:Landroid/view/View;

    sget-object v6, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ln0/c;->run()V

    :cond_3
    :goto_1
    if-nez v13, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Ln0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ln0/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, Ln0/c;-><init>(Ln0/i;Ljava/util/ArrayList;I)V

    if-nez v2, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/g;

    iget-object v1, v1, Ln0/g;->a:Ln0/W;

    iget-object v1, v1, Ln0/W;->a:Landroid/view/View;

    sget-object v6, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ln0/c;->run()V

    :cond_5
    :goto_2
    if-nez v15, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Ln0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ln0/c;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v6}, Ln0/c;-><init>(Ln0/i;Ljava/util/ArrayList;I)V

    if-eqz v2, :cond_7

    if-eqz v11, :cond_7

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ln0/c;->run()V

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v3, v18

    :goto_4
    if-nez v11, :cond_9

    iget-wide v6, v0, Ln0/D;->e:J

    goto :goto_5

    :cond_9
    move-wide/from16 v6, v18

    :goto_5
    if-nez v13, :cond_a

    iget-wide v8, v0, Ln0/D;->f:J

    goto :goto_6

    :cond_a
    move-wide/from16 v8, v18

    :goto_6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/W;

    iget-object v0, v1, Ln0/W;->a:Landroid/view/View;

    sget-object v1, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_7
    const/4 v6, 0x0

    iput-boolean v6, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void

    :pswitch_1
    check-cast v10, Ln0/l;

    iget v0, v10, Ln0/l;->A:I

    iget-object v1, v10, Ln0/l;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_d

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x3

    iput v0, v10, Ln0/l;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v6, [F

    const/16 v21, 0x0

    aput v0, v2, v21

    const/16 v17, 0x1

    const/16 v22, 0x0

    aput v22, v2, v17

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    return-void

    :pswitch_2
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/l;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ll/l;->o()Z

    :cond_e
    return-void

    :pswitch_3
    check-cast v10, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v10, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v6, v10, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_f
    return-void

    :pswitch_4
    check-cast v10, Ll/q0;

    iput-object v6, v10, Ll/q0;->l:LD0/i;

    invoke-virtual {v10}, Ll/q0;->drawableStateChanged()V

    return-void

    :pswitch_5
    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    check-cast v10, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;

    iget v4, v10, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->u0:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->u0:I

    const/4 v5, 0x6

    if-le v4, v5, :cond_10

    const/4 v6, 0x0

    iput v6, v10, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->u0:I

    :cond_10
    iget-object v4, v10, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->W:Le1/a;

    iget-object v4, v4, Le1/a;->l:Landroid/widget/FrameLayout;

    iget v5, v10, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->u0:I

    aget v3, v3, v5

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v10, Lcom/xiaomi/vlive/ui/controller/ControllerFragment;->v0:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    :try_start_0
    invoke-static {}, LU/t;->E()Ld1/h;

    move-result-object v3

    check-cast v3, Ld1/f;

    invoke-virtual {v3}, Ld1/f;->c()[I

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v10, Lcom/xiaomi/vlive/App;

    if-eqz v6, :cond_11

    iget-object v3, v10, Lcom/xiaomi/vlive/App;->e:Landroid/os/Handler;

    new-instance v4, LA0/d;

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v0, v6, v5, v7}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v3, v10, Lcom/xiaomi/vlive/App;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    :try_start_1
    check-cast v10, La/j;

    invoke-static {v10}, La/j;->e(La/j;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_b
    return-void

    :cond_13
    throw v0

    :pswitch_8
    check-cast v10, LZ0/h;

    iget-object v0, v10, LZ0/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La1/a;

    :cond_14
    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v6}, La1/a;->cancel()V

    :goto_c
    return-void

    :pswitch_9
    check-cast v10, LY/S;

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, LY/S;->y(Z)Z

    return-void

    :pswitch_a
    check-cast v10, LY/x;

    iget-object v0, v10, LY/x;->I:LY/u;

    if-eqz v0, :cond_16

    invoke-virtual {v10}, LY/x;->f()LY/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    return-void

    :pswitch_b
    check-cast v10, LY/p;

    iget-object v0, v10, LY/p;->Z:LY/m;

    iget-object v1, v10, LY/p;->h0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, LY/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/p;

    iget-object v0, v0, LW0/p;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_d
    check-cast v10, LT/e;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LT/e;->n(I)V

    return-void

    :pswitch_e
    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    check-cast v10, LR/g;

    iget-boolean v1, v10, LR/g;->o:Z

    if-nez v1, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-boolean v1, v10, LR/g;->m:Z

    iget-object v2, v10, LR/g;->a:LR/a;

    if-eqz v1, :cond_18

    iput-boolean v6, v10, LR/g;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LR/a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v2, LR/a;->g:J

    iput-wide v3, v2, LR/a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, LR/a;->h:F

    :cond_18
    iget-wide v3, v2, LR/a;->g:J

    cmp-long v1, v3, v18

    if-lez v1, :cond_19

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, LR/a;->g:J

    iget v1, v2, LR/a;->i:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_19

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_19
    invoke-virtual {v10}, LR/g;->e()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :goto_e
    iput-boolean v6, v10, LR/g;->o:Z

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    iget-boolean v1, v10, LR/g;->n:Z

    iget-object v3, v10, LR/g;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_1b

    iput-boolean v6, v10, LR/g;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-wide/from16 v22, v20

    invoke-static/range {v20 .. v27}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1b
    iget-wide v4, v2, LR/a;->f:J

    cmp-long v1, v4, v18

    if-eqz v1, :cond_1c

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LR/a;->a(J)F

    move-result v1

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v1

    mul-float/2addr v6, v1

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    iget-wide v6, v2, LR/a;->f:J

    sub-long v6, v4, v6

    iput-wide v4, v2, LR/a;->f:J

    long-to-float v4, v6

    mul-float/2addr v4, v1

    iget v1, v2, LR/a;->d:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v2, v10, LR/g;->q:Ll/q0;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, LL/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    check-cast v10, LD0/j;

    const/4 v6, 0x0

    iput-boolean v6, v10, LD0/j;->c:Z

    iget-object v0, v10, LD0/j;->e:Ly/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LT/e;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LT/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v0, v10, LD0/j;->b:I

    invoke-virtual {v10, v0}, LD0/j;->a(I)V

    goto :goto_10

    :cond_1d
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1e

    iget v1, v10, LD0/j;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_1e
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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

    :array_0
    .array-data 4
        -0x10000
        -0xff0100
        -0x5b00
        -0xffff01
        -0x100
        -0xff0001
        -0x1
    .end array-data
.end method
