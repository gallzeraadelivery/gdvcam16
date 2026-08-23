.class public final LL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/e;


# direct methods
.method public constructor <init>(LL/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/f;->a:LL/e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL/f;->a:LL/e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
