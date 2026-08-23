.class public final La/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/r;->a:La/r;

    return-void
.end method


# virtual methods
.method public final a(Lp1/l;Lp1/l;Lp1/a;Lp1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l;",
            "Lp1/l;",
            "Lp1/a;",
            "Lp1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackStarted"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackProgressed"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackInvoked"

    invoke-static {p3, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackCancelled"

    invoke-static {p4, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La/q;

    invoke-direct {p0, p1, p2, p3, p4}, La/q;-><init>(Lp1/l;Lp1/l;Lp1/a;Lp1/a;)V

    return-object p0
.end method
