.class public final LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LT0/a;


# instance fields
.field public final a:LT0/c;

.field public final b:LT0/c;

.field public final c:LT0/c;

.field public final d:LT0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT0/a;-><init>(F)V

    sput-object v0, LE0/f;->e:LT0/a;

    return-void
.end method

.method public constructor <init>(LT0/c;LT0/c;LT0/c;LT0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/f;->a:LT0/c;

    iput-object p3, p0, LE0/f;->b:LT0/c;

    iput-object p4, p0, LE0/f;->c:LT0/c;

    iput-object p2, p0, LE0/f;->d:LT0/c;

    return-void
.end method
