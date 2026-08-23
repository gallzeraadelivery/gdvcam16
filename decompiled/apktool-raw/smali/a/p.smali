.class public final La/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/p;->a:La/p;

    return-void
.end method


# virtual methods
.method public final a(Lp1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackInvoked"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/o;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "dispatcher"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "dispatcher"

    invoke-static {p1, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
