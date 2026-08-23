.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ0/f;


# instance fields
.field public final a:LU/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/U;->b:LZ0/f;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/v;

    invoke-direct {v0, p1, p2, p3}, LU/v;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lc0/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/U;->a:LU/v;

    return-void
.end method
