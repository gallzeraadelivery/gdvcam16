.class public final Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final h:Landroidx/lifecycle/E;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/v;

.field public final g:LF0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    sput-object v0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/E;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/E;->d:Z

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->f:Landroidx/lifecycle/v;

    new-instance v0, LF0/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LF0/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->g:LF0/b;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/v;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/E;->f:Landroidx/lifecycle/v;

    return-object p0
.end method
