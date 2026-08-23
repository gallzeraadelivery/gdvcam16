.class public final Ln0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LK/b;


# instance fields
.field public a:I

.field public b:LL/q;

.field public c:LL/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LK/b;-><init>(I)V

    sput-object v0, Ln0/g0;->d:LK/b;

    return-void
.end method

.method public static a()Ln0/g0;
    .locals 1

    sget-object v0, Ln0/g0;->d:LK/b;

    invoke-virtual {v0}, LK/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/g0;

    if-nez v0, :cond_0

    new-instance v0, Ln0/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
