.class public final LL/r0;
.super LL/q0;
.source "SourceFile"


# static fields
.field public static final q:LL/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LK0/b;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL/u0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LL/u0;

    move-result-object v0

    sput-object v0, LL/r0;->q:LL/u0;

    return-void
.end method

.method public constructor <init>(LL/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL/q0;-><init>(LL/u0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LD/c;
    .locals 0

    iget-object p0, p0, LL/n0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LL/t0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LK0/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LD/c;->c(Landroid/graphics/Insets;)LD/c;

    move-result-object p0

    return-object p0
.end method
