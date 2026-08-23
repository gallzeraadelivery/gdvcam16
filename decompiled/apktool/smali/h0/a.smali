.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/W;


# instance fields
.field public final synthetic a:Lh0/d;


# direct methods
.method public synthetic constructor <init>(Lh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lh0/d;

    return-void
.end method


# virtual methods
.method public final a(LY/S;LY/x;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/a;->a:Lh0/d;

    iget-object p1, p0, Lh0/d;->e:Ljava/util/LinkedHashSet;

    iget-object v0, p2, LY/x;->y:Ljava/lang/String;

    instance-of v1, p1, Lr1/a;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lr1/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableCollection"

    invoke-static {p1, p0}, Lq1/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, LY/x;->N:Landroidx/lifecycle/v;

    iget-object v0, p0, Lh0/d;->f:Lo0/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_2
    iget-object p0, p0, Lh0/d;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p2, LY/x;->y:Ljava/lang/String;

    invoke-static {p0}, Lq1/k;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
