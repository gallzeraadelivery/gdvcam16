.class public abstract Lg/i;
.super La/j;
.source "SourceFile"

# interfaces
.implements Lg/j;


# instance fields
.field public final r:LA0/c;

.field public final s:Landroidx/lifecycle/v;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lg/B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/j;-><init>()V

    new-instance v0, LY/B;

    invoke-direct {v0, p0}, LY/B;-><init>(Lg/i;)V

    new-instance v1, LA0/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, LA0/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lg/i;->r:LA0/c;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lg/i;->s:Landroidx/lifecycle/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i;->v:Z

    iget-object v0, p0, La/j;->e:LC/j;

    iget-object v0, v0, LC/j;->c:Ljava/lang/Object;

    check-cast v0, LC/j;

    new-instance v1, LY/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LY/y;-><init>(Lg/i;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    new-instance v0, LY/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY/z;-><init>(Lg/i;I)V

    invoke-virtual {p0, v0}, La/j;->f(LK/a;)V

    new-instance v0, LY/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY/z;-><init>(Lg/i;I)V

    iget-object v1, p0, La/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LY/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY/A;-><init>(Lg/i;I)V

    invoke-virtual {p0, v0}, La/j;->g(Lb/b;)V

    return-void
.end method

.method public static m(LY/S;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    iget-object p0, p0, LY/S;->c:LU/v;

    invoke-virtual {p0}, LU/v;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/x;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, LY/x;->t:LY/B;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LY/B;->i:Lg/i;

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2}, LY/x;->g()LY/S;

    move-result-object v3

    invoke-static {v3}, Lg/i;->m(LY/S;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    iget-object v3, v2, LY/x;->O:LY/a0;

    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LY/a0;->d()Landroidx/lifecycle/v;

    move-result-object v3

    iget-object v3, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v1, v2, LY/x;->O:LY/a0;

    iget-object v1, v1, LY/a0;->d:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    move v1, v5

    :cond_4
    iget-object v3, v2, LY/x;->N:Landroidx/lifecycle/v;

    iget-object v3, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v2, LY/x;->N:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    move v1, v5

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/j;->i()V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->v()V

    iget-object v0, p0, Lg/B;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/B;->m:Lg/w;

    iget-object p0, p0, Lg/B;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object v0

    check-cast v0, Lg/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/B;->O:Z

    iget v2, v0, Lg/B;->S:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lg/p;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lg/B;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lg/p;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lg/p;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lg/p;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lg/p;->a:Lg/n;

    new-instance v3, Lg/k;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lg/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lg/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lg/p;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lg/p;->c:LH/g;

    if-nez v3, :cond_5

    sget-object v3, Lg/p;->d:LH/g;

    if-nez v3, :cond_3

    invoke-static {p1}, LA/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LH/g;->a(Ljava/lang/String;)LH/g;

    move-result-object v3

    sput-object v3, Lg/p;->d:LH/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lg/p;->d:LH/g;

    iget-object v3, v3, LH/g;->a:LH/h;

    iget-object v3, v3, LH/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lg/p;->d:LH/g;

    sput-object v3, Lg/p;->c:LH/g;

    goto :goto_2

    :cond_5
    sget-object v4, Lg/p;->d:LH/g;

    invoke-virtual {v3, v4}, LH/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lg/p;->c:LH/g;

    sput-object v3, Lg/p;->d:LH/g;

    iget-object v3, v3, LH/g;->a:LH/h;

    iget-object v3, v3, LH/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LA/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Lg/B;->m(Landroid/content/Context;)LH/g;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lg/B;->s(Landroid/content/Context;ILH/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v3, p1, Lj/c;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lg/B;->s(Landroid/content/Context;ILH/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lj/c;

    invoke-virtual {v4, v3}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Lg/B;->j0:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v5}, Lg/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_f

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_10

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_11

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_12

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_13

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_14

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_18

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_19

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_1a

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1b

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1c

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1d

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1e

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_20

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Lg/B;->s(Landroid/content/Context;ILH/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lj/c;

    const v2, 0x7f120218

    invoke-direct {v1, p1, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, LC/q;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object v0

    check-cast v0, Lg/B;

    invoke-virtual {v0}, Lg/B;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object v0

    check-cast v0, Lg/B;

    invoke-virtual {v0}, Lg/B;->z()V

    invoke-super {p0, p1}, La/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lg/i;->t:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lg/i;->u:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lg/i;->v:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Landroidx/lifecycle/W;->c()Landroidx/lifecycle/V;

    move-result-object v2

    sget-object v3, Le0/a;->c:LY/U;

    const-string v4, "store"

    invoke-static {v2, v4}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc0/a;->b:Lc0/a;

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LU/v;

    invoke-direct {v5, v2, v3, v4}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    const-class v2, Le0/a;

    invoke-static {v2}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v2

    invoke-static {v2}, LU/t;->s(Lq1/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LU/v;->i(Lq1/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v2

    check-cast v2, Le0/a;

    iget-object v2, v2, Le0/a;->b:Lo/k;

    invoke-virtual {v2}, Lo/k;->e()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/k;->e()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/k;->c(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object p0, p0, Lg/i;->r:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, LY/B;

    iget-object p0, p0, LY/B;->h:LY/S;

    invoke-virtual {p0, p1, p2, p3, p4}, LY/S;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->v()V

    iget-object p0, p0, Lg/B;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    iget-object v0, p0, Lg/B;->p:Lj/h;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/B;->z()V

    new-instance v0, Lj/h;

    iget-object v1, p0, Lg/B;->o:Lg/L;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/L;->i0()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/B;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/B;->p:Lj/h;

    :cond_1
    iget-object p0, p0, Lg/B;->p:Lj/h;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Ll/d1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    iget-object v0, p0, Lg/B;->o:Lg/L;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object v0, p0, Lg/B;->o:Lg/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/B;->A(I)V

    :cond_0
    return-void
.end method

.method public final l()Lg/p;
    .locals 2

    iget-object v0, p0, Lg/i;->w:Lg/B;

    if-nez v0, :cond_0

    sget-object v0, Lg/p;->a:Lg/n;

    new-instance v0, Lg/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lg/B;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lg/i;->w:Lg/B;

    :cond_0
    iget-object p0, p0, Lg/i;->w:Lg/B;

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lg/i;->r:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LY/B;

    iget-object v0, v0, LY/B;->h:LY/S;

    invoke-virtual {v0}, LY/S;->k()V

    iget-object p0, p0, Lg/i;->s:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final o(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, La/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lg/i;->r:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, LY/B;

    iget-object p0, p0, LY/B;->h:LY/S;

    invoke-virtual {p0}, LY/S;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lg/i;->r:LA0/c;

    invoke-virtual {v0}, LA0/c;->z()V

    invoke-super {p0, p1, p2, p3}, La/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, La/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    iget-boolean p1, p0, Lg/B;->F:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg/B;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object p1, p0, Lg/B;->o:Lg/L;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lg/L;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lg/L;->l0(Z)V

    :cond_0
    invoke-static {}, Ll/v;->a()Ll/v;

    move-result-object p1

    iget-object v0, p0, Lg/B;->k:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Ll/v;->a:Ll/K0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Ll/K0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lg/B;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lg/B;->R:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg/B;->k(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lg/i;->s:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object p0, p0, Lg/i;->r:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, LY/B;

    iget-object p0, p0, LY/B;->h:LY/S;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY/S;->F:Z

    iput-boolean p1, p0, LY/S;->G:Z

    iget-object v0, p0, LY/S;->M:LY/V;

    iput-boolean p1, v0, LY/V;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY/S;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->r:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LY/B;

    .line 2
    iget-object v0, v0, LY/B;->h:LY/S;

    iget-object v0, v0, LY/S;->f:LY/E;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LY/E;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lg/i;->r:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LY/B;

    .line 6
    iget-object v0, v0, LY/B;->h:LY/S;

    iget-object v0, v0, LY/S;->f:LY/E;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LY/E;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lg/i;->n()V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    invoke-virtual {p0}, Lg/p;->d()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lg/i;->o(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p1

    check-cast p1, Lg/B;

    invoke-virtual {p1}, Lg/B;->z()V

    iget-object p1, p1, Lg/B;->o:Lg/L;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p1, Lg/L;->i:Ll/j0;

    check-cast p1, Ll/b1;

    iget p1, p1, Ll/b1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p0}, LA/c;->b(Lg/i;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, LA/q;

    invoke-direct {p1, p0}, LA/q;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LA/c;->b(Lg/i;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LA/c;->b(Lg/i;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, LA/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, LA/q;->a(Landroid/content/ComponentName;)V

    iget-object v1, p1, LA/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, LA/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/i;->u:Z

    iget-object v0, p0, Lg/i;->r:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LY/B;

    const/4 v1, 0x5

    iget-object v0, v0, LY/B;->h:LY/S;

    invoke-virtual {v0, v1}, LY/S;->t(I)V

    iget-object p0, p0, Lg/i;->s:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->v()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Lg/i;->p()V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object p0, p0, Lg/B;->o:Lg/L;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/L;->x:Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lg/i;->r:LA0/c;

    invoke-virtual {v0}, LA0/c;->z()V

    invoke-super {p0, p1, p2, p3}, La/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lg/i;->r:LA0/c;

    invoke-virtual {v0}, LA0/c;->z()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/i;->u:Z

    iget-object p0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, LY/B;

    iget-object p0, p0, LY/B;->h:LY/S;

    invoke-virtual {p0, v1}, LY/S;->y(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lg/i;->q()V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg/B;->k(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lg/i;->r:LA0/c;

    invoke-virtual {p0}, LA0/c;->z()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lg/i;->r()V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    invoke-virtual {p0}, Lg/B;->z()V

    iget-object p0, p0, Lg/B;->o:Lg/L;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/L;->x:Z

    iget-object p0, p0, Lg/L;->w:Lj/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/j;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/p;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object v0

    check-cast v0, Lg/B;

    invoke-virtual {v0}, Lg/B;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lg/i;->s:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object p0, p0, Lg/i;->r:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, LY/B;

    iget-object p0, p0, LY/B;->h:LY/S;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/S;->F:Z

    iput-boolean v0, p0, LY/S;->G:Z

    iget-object v1, p0, LY/S;->M:LY/V;

    iput-boolean v0, v1, LY/V;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LY/S;->t(I)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lg/i;->r:LA0/c;

    invoke-virtual {v0}, LA0/c;->z()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/i;->v:Z

    iget-boolean v2, p0, Lg/i;->t:Z

    const/4 v3, 0x1

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LY/B;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lg/i;->t:Z

    iget-object v2, v0, LY/B;->h:LY/S;

    iput-boolean v1, v2, LY/S;->F:Z

    iput-boolean v1, v2, LY/S;->G:Z

    iget-object v4, v2, LY/S;->M:LY/V;

    iput-boolean v1, v4, LY/V;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LY/S;->t(I)V

    :cond_0
    iget-object v2, v0, LY/B;->h:LY/S;

    invoke-virtual {v2, v3}, LY/S;->y(Z)Z

    iget-object p0, p0, Lg/i;->s:Landroidx/lifecycle/v;

    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object p0, v0, LY/B;->h:LY/S;

    iput-boolean v1, p0, LY/S;->F:Z

    iput-boolean v1, p0, LY/S;->G:Z

    iget-object v0, p0, LY/S;->M:LY/V;

    iput-boolean v1, v0, LY/V;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LY/S;->t(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i;->v:Z

    :cond_0
    iget-object v1, p0, Lg/i;->r:LA0/c;

    iget-object v2, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v2, LY/B;

    iget-object v2, v2, LY/B;->h:LY/S;

    invoke-static {v2}, Lg/i;->m(LY/S;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LA0/c;->b:Ljava/lang/Object;

    check-cast v1, LY/B;

    iget-object v1, v1, LY/B;->h:LY/S;

    iput-boolean v0, v1, LY/S;->G:Z

    iget-object v2, v1, LY/S;->M:LY/V;

    iput-boolean v0, v2, LY/V;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LY/S;->t(I)V

    iget-object p0, p0, Lg/i;->s:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/j;->i()V

    .line 2
    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/p;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, La/j;->i()V

    .line 4
    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/p;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, La/j;->i()V

    .line 6
    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/p;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    check-cast p0, Lg/B;

    iput p1, p0, Lg/B;->T:I

    return-void
.end method
