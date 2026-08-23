.class public abstract Lf0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf0/e;

.field public static final c:Lf0/e;

.field public static final d:Lf0/d;

.field public static final e:Lf0/d;

.field public static final f:Lf0/e;

.field public static final g:Lf0/d;

.field public static final h:Lf0/d;

.field public static final i:Lf0/e;

.field public static final j:Lf0/d;

.field public static final k:Lf0/d;

.field public static final l:Lf0/e;

.field public static final m:Lf0/d;

.field public static final n:Lf0/d;

.field public static final o:Lf0/e;

.field public static final p:Lf0/d;

.field public static final q:Lf0/d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf0/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lf0/e;-><init>(IZ)V

    sput-object v0, Lf0/H;->b:Lf0/e;

    new-instance v0, Lf0/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lf0/e;-><init>(IZ)V

    sput-object v0, Lf0/H;->c:Lf0/e;

    new-instance v0, Lf0/d;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->d:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->e:Lf0/d;

    new-instance v0, Lf0/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lf0/e;-><init>(IZ)V

    sput-object v0, Lf0/H;->f:Lf0/e;

    new-instance v0, Lf0/d;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->g:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->h:Lf0/d;

    new-instance v0, Lf0/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lf0/e;-><init>(IZ)V

    sput-object v0, Lf0/H;->i:Lf0/e;

    new-instance v0, Lf0/d;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->j:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->k:Lf0/d;

    new-instance v0, Lf0/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lf0/e;-><init>(IZ)V

    sput-object v0, Lf0/H;->l:Lf0/e;

    new-instance v0, Lf0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->m:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->n:Lf0/d;

    new-instance v0, Lf0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lf0/e;-><init>(IZ)V

    sput-object v0, Lf0/H;->o:Lf0/e;

    new-instance v0, Lf0/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->p:Lf0/d;

    new-instance v0, Lf0/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(IZ)V

    sput-object v0, Lf0/H;->q:Lf0/d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/H;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lf0/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf0/H;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
