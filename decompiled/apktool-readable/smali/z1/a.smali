.class public abstract Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll1/a;

.field public static final b:LT0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll1/a;

    sput-object v0, Lz1/a;->a:[Ll1/a;

    new-instance v0, LT0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    sput-object v0, Lz1/a;->b:LT0/e;

    return-void
.end method
