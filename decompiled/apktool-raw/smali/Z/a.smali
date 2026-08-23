.class public final LZ/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:LY/x;


# direct methods
.method public constructor <init>(LY/x;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LZ/a;->a:LY/x;

    return-void
.end method
