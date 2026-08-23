.class public abstract Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/d;-><init>(I)V

    new-instance v1, Lf0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf0/a;-><init>(I)V

    const-class v2, Lf0/o;

    invoke-static {v2}, Lq1/i;->a(Ljava/lang/Class;)Lq1/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc0/d;->a(Lq1/b;Lp1/l;)V

    invoke-virtual {v0}, Lc0/d;->b()LA0/c;

    move-result-object v0

    sput-object v0, Lf0/p;->a:LA0/c;

    return-void
.end method
