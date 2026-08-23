.class public final synthetic Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/j;


# direct methods
.method public synthetic constructor <init>(Li0/j;I)V
    .locals 0

    iput p2, p0, Li0/h;->a:I

    iput-object p1, p0, Li0/h;->b:Li0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/h;->a:I

    check-cast p1, Lf0/v;

    packed-switch v0, :pswitch_data_0

    const-string v0, "destination"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li0/h;->b:Li0/j;

    iget-object p0, p0, Li0/j;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf0/v;->b:Li0/l;

    iget p1, p1, Li0/l;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "destination"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li0/h;->b:Li0/j;

    iget-object p0, p0, Li0/j;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf0/v;->b:Li0/l;

    iget p1, p1, Li0/l;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
