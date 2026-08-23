.class public final Lf0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/q;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LL/q;->a:I

    iput v1, v0, LL/q;->b:I

    iput-object v0, p0, Lf0/B;->a:LL/q;

    iput v1, p0, Lf0/B;->d:I

    return-void
.end method
