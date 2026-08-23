.class public final synthetic Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/t;


# direct methods
.method public synthetic constructor <init>(Lf0/t;I)V
    .locals 0

    iput p2, p0, Lf0/q;->a:I

    iput-object p1, p0, Lf0/q;->b:Lf0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lf0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    iget-object p0, p0, Lf0/t;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lx1/c;

    invoke-direct {v0, p0}, Lx1/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    iget-object p0, p0, Lf0/t;->l:Ljava/lang/Object;

    invoke-interface {p0}, Li1/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lx1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx1/c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    iget-object p0, p0, Lf0/t;->j:Ljava/lang/Object;

    invoke-interface {p0}, Li1/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    iget-object p0, p0, Lf0/t;->j:Ljava/lang/Object;

    invoke-interface {p0}, Li1/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Li1/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    iget-object p0, p0, Lf0/t;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v1}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lf0/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Li1/d;

    invoke-direct {v1, v0, p0}, Li1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lf0/t;->e()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, p0, Lf0/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lq1/d;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_c

    invoke-static {v6}, Lj1/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    iput-boolean v8, p0, Lf0/t;->i:Z

    move-object v6, v4

    :cond_8
    sget-object v7, Lf0/t;->r:Lx1/c;

    invoke-static {v7, v6}, Lx1/c;->a(Lx1/c;Ljava/lang/String;)LL/l;

    move-result-object v7

    new-instance v9, Lf0/s;

    invoke-direct {v9}, Lf0/s;-><init>()V

    const/4 v10, 0x0

    :goto_6
    const-string v11, "quote(...)"

    const-string v12, "substring(...)"

    if-eqz v7, :cond_a

    iget-object v13, v7, LL/l;->d:Ljava/lang/Object;

    check-cast v13, Lx1/b;

    invoke-virtual {v13, v8}, Lx1/b;->b(I)Lx1/a;

    move-result-object v13

    invoke-static {v13}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v13, v13, Lx1/a;->a:Ljava/lang/String;

    iget-object v14, v9, Lf0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LL/l;->l()Lu1/c;

    move-result-object v13

    iget v13, v13, Lu1/a;->a:I

    if-le v13, v10, :cond_9

    invoke-virtual {v7}, LL/l;->l()Lu1/c;

    move-result-object v13

    iget v13, v13, Lu1/a;->a:I

    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v10, "([\\s\\S]+?)?"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LL/l;->l()Lu1/c;

    move-result-object v10

    iget v10, v10, Lu1/a;->b:I

    add-int/2addr v10, v8

    invoke-virtual {v7}, LL/l;->r()LL/l;

    move-result-object v7

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_b

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lf0/s;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Query parameter "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must only be present once in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    return-object v0

    :pswitch_5
    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    iget-object p0, p0, Lf0/t;->a:Ljava/lang/String;

    if-eqz p0, :cond_e

    sget-object v0, Lf0/t;->v:Lx1/c;

    invoke-virtual {v0, p0}, Lx1/c;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_8

    :cond_e
    const/4 p0, 0x0

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lf0/q;->b:Lf0/t;

    iget-object p0, p0, Lf0/t;->e:Ljava/lang/String;

    if-eqz p0, :cond_f

    new-instance v0, Lx1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx1/c;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
