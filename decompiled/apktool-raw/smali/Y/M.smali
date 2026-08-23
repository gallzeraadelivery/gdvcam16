.class public final LY/M;
.super LU/t;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY/M;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lg/i;Ljava/lang/Object;)LA0/c;
    .locals 3

    iget v0, p0, LY/M;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LU/t;->G(Lg/i;Ljava/lang/Object;)LA0/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    const-string p0, "input"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LZ0/i;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LA0/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 p2, 0x13

    invoke-direct {p0, p2, p1}, LA0/c;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    const-string p0, "input"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    if-nez p0, :cond_1

    new-instance p0, LA0/c;

    sget-object p1, Lj1/t;->a:Lj1/t;

    const/16 p2, 0x13

    invoke-direct {p0, p2, p1}, LA0/c;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, p2, v1

    invoke-static {p1, v2}, LZ0/i;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    array-length p0, p2

    invoke-static {p0}, Lj1/w;->h0(I)I

    move-result p0

    const/16 p1, 0x10

    if-ge p0, p1, :cond_4

    move p0, p1

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_5

    aget-object v1, p2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, LA0/c;

    const/16 p2, 0x13

    invoke-direct {p0, p2, p1}, LA0/c;-><init>(ILjava/lang/Object;)V

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LY/M;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc/a;

    invoke-direct {p0, p1, p2}, Lc/a;-><init>(ILandroid/content/Intent;)V

    return-object p0

    :pswitch_0
    if-eqz p2, :cond_3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p2, p0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget v1, p0, v0

    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :pswitch_1
    sget-object p0, Lj1/t;->a:Lj1/t;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez p2, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_c

    if-nez p1, :cond_6

    goto :goto_8

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_8

    aget v3, p2, v2

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    :goto_6
    if-ge v1, v0, :cond_a

    aget-object v2, p1, v1

    if-eqz v2, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lj1/l;->k0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p0, v2}, Lj1/l;->k0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Li1/d;

    invoke-direct {v2, p0, p2}, Li1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lj1/w;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    :cond_c
    :goto_8
    return-object p0

    :pswitch_2
    new-instance p0, Lc/a;

    invoke-direct {p0, p1, p2}, Lc/a;-><init>(ILandroid/content/Intent;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lg/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    iget p0, p0, LY/M;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/content/Intent;

    const-string p0, "input"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    const-string p0, "input"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p0, p1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    const-string p0, "input"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p0, p1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast p2, Lc/h;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lc/h;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lc/h;->a:Landroid/content/IntentSender;

    new-instance v0, Lc/h;

    iget v1, p2, Lc/h;->d:I

    const/4 v2, 0x0

    iget p2, p2, Lc/h;->c:I

    invoke-direct {v0, p1, v2, p2, v1}, Lc/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p2, v0

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, LY/S;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CreateIntent created the following intent: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
