.class public final Lc0/e;
.super Lc0/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lc0/a;->b:Lc0/a;

    .line 7
    invoke-direct {p0, p1}, Lc0/e;-><init>(Lc0/c;)V

    return-void
.end method

.method public constructor <init>(Lc0/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lc0/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lc0/c;-><init>()V

    .line 4
    iget-object p0, p0, Lc0/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lc0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc0/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
