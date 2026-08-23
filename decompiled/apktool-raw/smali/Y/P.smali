.class public final LY/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/O;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:LY/S;


# direct methods
.method public constructor <init>(LY/S;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/P;->c:LY/S;

    iput-object p2, p0, LY/P;->a:Ljava/lang/String;

    iput p3, p0, LY/P;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    iget-object v0, p0, LY/P;->c:LY/S;

    iget-object v0, v0, LY/S;->x:LY/x;

    if-eqz v0, :cond_0

    iget v1, p0, LY/P;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, LY/P;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LY/x;->g()LY/S;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LY/S;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, LY/P;->c:LY/S;

    iget-object v6, p0, LY/P;->a:Ljava/lang/String;

    iget v7, p0, LY/P;->b:I

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LY/S;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
