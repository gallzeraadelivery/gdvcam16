.class public abstract LU/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/h;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LU/f;->a:I

    .line 7
    new-instance v0, LU/c;

    invoke-direct {v0}, LU/c;-><init>()V

    iput-object v0, p0, LU/f;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LU/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LU/f;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LU/f;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LU/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ln0/H;I)LU/f;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ln0/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln0/w;-><init>(Ln0/H;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ln0/w;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln0/w;-><init>(Ln0/H;I)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
