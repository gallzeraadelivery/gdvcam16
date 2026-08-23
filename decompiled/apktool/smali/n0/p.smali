.class public final Ln0/p;
.super Ln0/I;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/I;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Ln0/p;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ln0/p;->f:I

    return-void
.end method
