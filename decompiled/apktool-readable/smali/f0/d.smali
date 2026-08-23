.class public final Lf0/d;
.super Lf0/H;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lf0/d;->r:I

    invoke-direct {p0, p2}, Lf0/H;-><init>(Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;)[F
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf0/H;->i:Lf0/e;

    invoke-virtual {v0, p0}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf0/H;->b:Lf0/e;

    invoke-virtual {v0, p0}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[J
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf0/H;->f:Lf0/e;

    invoke-virtual {v0, p0}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[Z
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf0/H;->l:Lf0/e;

    invoke-virtual {v0, p0}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lf0/d;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lj1/i;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_2
    if-ge p2, v0, :cond_7

    aget-wide v1, p0, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_4

    :cond_8
    aget-wide p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_9
    sget-object p0, Lj1/s;->a:Lj1/s;

    goto :goto_3

    :cond_a
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    return-object v0

    :pswitch_2
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_d

    move-object v0, p0

    goto :goto_5

    :cond_d
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    return-object v0

    :pswitch_3
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_13

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    if-eqz p1, :cond_12

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_6
    if-ge p2, v0, :cond_10

    aget v1, p0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_10
    move-object v0, p1

    goto :goto_8

    :cond_11
    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_12
    sget-object p0, Lj1/s;->a:Lj1/s;

    goto :goto_7

    :cond_13
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    return-object v0

    :pswitch_4
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_16

    move-object v0, p0

    goto :goto_9

    :cond_16
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    return-object v0

    :pswitch_5
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_1c

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    if-eqz p1, :cond_1b

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_a
    if-ge p2, v0, :cond_19

    aget v1, p0, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    move-object v0, p1

    goto :goto_c

    :cond_1a
    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_b
    move-object v0, p0

    goto :goto_c

    :cond_1b
    sget-object p0, Lj1/s;->a:Lj1/s;

    goto :goto_b

    :cond_1c
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_c
    return-object v0

    :pswitch_6
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_1f

    move-object v0, p0

    goto :goto_d

    :cond_1f
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_d
    return-object v0

    :pswitch_7
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_25

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    if-eqz p1, :cond_24

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_e
    if-ge p2, v0, :cond_22

    aget-boolean v1, p0, p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_22
    move-object v0, p1

    goto :goto_10

    :cond_23
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_f
    move-object v0, p0

    goto :goto_10

    :cond_24
    sget-object p0, Lj1/s;->a:Lj1/s;

    goto :goto_f

    :cond_25
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_10
    return-object v0

    :pswitch_8
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    invoke-static {p1, p2}, Ll/z;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_28

    move-object v0, p0

    goto :goto_11

    :cond_28
    invoke-static {p2}, Ll/z;->p(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lf0/d;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "List<String>"

    return-object p0

    :pswitch_0
    const-string p0, "string[]"

    return-object p0

    :pswitch_1
    const-string p0, "List<Long>"

    return-object p0

    :pswitch_2
    const-string p0, "long[]"

    return-object p0

    :pswitch_3
    const-string p0, "List<Int>"

    return-object p0

    :pswitch_4
    const-string p0, "integer[]"

    return-object p0

    :pswitch_5
    const-string p0, "List<Float>"

    return-object p0

    :pswitch_6
    const-string p0, "float[]"

    return-object p0

    :pswitch_7
    const-string p0, "List<Boolean>"

    return-object p0

    :pswitch_8
    const-string p0, "boolean[]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lf0/d;->r:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p2}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lf0/H;->f:Lf0/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    check-cast p1, [J

    if-eqz p1, :cond_3

    invoke-static {p2}, Lf0/d;->i(Ljava/lang/String;)[J

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lf0/d;->i(Ljava/lang/String;)[J

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget-object p0, Lf0/H;->b:Lf0/e;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_4
    check-cast p1, [I

    if-eqz p1, :cond_5

    invoke-static {p2}, Lf0/d;->h(Ljava/lang/String;)[I

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lf0/d;->h(Ljava/lang/String;)[I

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    sget-object p0, Lf0/H;->i:Lf0/e;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_6

    :cond_6
    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_6
    check-cast p1, [F

    if-eqz p1, :cond_7

    invoke-static {p2}, Lf0/d;->g(Ljava/lang/String;)[F

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {p2}, Lf0/d;->g(Ljava/lang/String;)[F

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object p0, Lf0/H;->l:Lf0/e;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {p0, p2}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_8
    check-cast p1, [Z

    if-eqz p1, :cond_9

    invoke-static {p2}, Lf0/d;->j(Ljava/lang/String;)[Z

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lq1/d;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-static {p2}, Lf0/d;->j(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf0/d;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "value"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "value"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "value"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf0/H;->f:Lf0/e;

    invoke-virtual {p0, p1}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lf0/d;->i(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "value"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf0/H;->b:Lf0/e;

    invoke-virtual {p0, p1}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lf0/d;->h(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "value"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf0/H;->i:Lf0/e;

    invoke-virtual {p0, p1}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lf0/d;->g(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "value"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf0/H;->l:Lf0/e;

    invoke-virtual {p0, p1}, Lf0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lf0/d;->j(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lf0/d;->r:I

    packed-switch p0, :pswitch_data_0

    check-cast p3, Ljava/util/List;

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p3, "value"

    invoke-static {p0, p3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p3, Ljava/util/List;

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [J

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    aput-wide v1, p0, v0

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p3, [J

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p3, Ljava/util/List;

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-static {p3}, Lj1/j;->x0(Ljava/util/List;)[I

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p3, [I

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_5

    :cond_6
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_5
    check-cast p3, Ljava/util/List;

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [F

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v0

    move v0, v2

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_7

    :cond_8
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_6
    check-cast p3, [F

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_8

    :cond_9
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_7
    check-cast p3, Ljava/util/List;

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    const-string p0, "<this>"

    invoke-static {p3, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p0, v0

    move v0, v2

    goto :goto_9

    :cond_a
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_a

    :cond_b
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_8
    check-cast p3, [Z

    const-string p0, "key"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_b

    :cond_c
    invoke-static {p1, p2}, Ll/z;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
