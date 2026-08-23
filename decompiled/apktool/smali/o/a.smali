.class public final Lo/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 0

    iput-object p1, p0, Lo/a;->a:Lo/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo/d;

    iget-object p0, p0, Lo/a;->a:Lo/f;

    invoke-direct {v0, p0}, Lo/d;-><init>(Lo/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lo/a;->a:Lo/f;

    iget p0, p0, Lo/j;->c:I

    return p0
.end method
