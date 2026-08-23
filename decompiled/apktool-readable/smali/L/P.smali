.class public final LL/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LL/s;


# direct methods
.method public constructor <init>(LL/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/P;->a:LL/s;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LL/f;

    new-instance v1, LA0/c;

    invoke-direct {v1, p2}, LA0/c;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LL/f;-><init>(LL/e;)V

    iget-object p0, p0, LL/P;->a:LL/s;

    check-cast p0, LR/p;

    invoke-virtual {p0, p1, v0}, LR/p;->a(Landroid/view/View;LL/f;)LL/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, LL/f;->a:LL/e;

    invoke-interface {p0}, LL/e;->t()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LD0/a;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
