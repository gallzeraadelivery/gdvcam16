.class public Le0/a;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# static fields
.field public static final c:LY/U;


# instance fields
.field public final b:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY/U;-><init>(I)V

    sput-object v0, Le0/a;->c:LY/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Lo/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/k;-><init>(I)V

    iput-object v0, p0, Le0/a;->b:Lo/k;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object p0, p0, Le0/a;->b:Lo/k;

    invoke-virtual {p0}, Lo/k;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lo/k;->d:I

    iget-object v2, p0, Lo/k;->c:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/k;->d:I

    iput-boolean v1, p0, Lo/k;->a:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
