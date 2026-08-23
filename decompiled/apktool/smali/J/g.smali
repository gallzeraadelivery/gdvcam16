.class public abstract LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/d;

.field public static final b:LD0/d;

.field public static final c:LD0/d;

.field public static final d:LD0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD0/d;-><init>(LJ/f;Z)V

    sput-object v0, LJ/g;->a:LD0/d;

    new-instance v0, LD0/d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LD0/d;-><init>(LJ/f;Z)V

    sput-object v0, LJ/g;->b:LD0/d;

    new-instance v0, LD0/d;

    sget-object v1, LJ/f;->a:LJ/f;

    invoke-direct {v0, v1, v2}, LD0/d;-><init>(LJ/f;Z)V

    sput-object v0, LJ/g;->c:LD0/d;

    new-instance v0, LD0/d;

    invoke-direct {v0, v1, v3}, LD0/d;-><init>(LJ/f;Z)V

    sput-object v0, LJ/g;->d:LD0/d;

    return-void
.end method
