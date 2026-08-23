.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# static fields
.field public static final a:Lw1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/b;->a:Lw1/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lj1/r;->a:Lj1/r;

    return-object p0
.end method
