.class public abstract Ln0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/A;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/A;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Ln0/z;->a:Ln0/A;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/z;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract c(Ln0/W;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)Ln0/W;
.end method
