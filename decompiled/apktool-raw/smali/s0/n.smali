.class public final Ls0/n;
.super Ls0/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/f;

.field public final synthetic b:Ls0/o;


# direct methods
.method public constructor <init>(Ls0/o;Lo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/n;->b:Ls0/o;

    iput-object p2, p0, Ls0/n;->a:Lo/f;

    return-void
.end method


# virtual methods
.method public final c(Ls0/l;)V
    .locals 2

    iget-object v0, p0, Ls0/n;->b:Ls0/o;

    iget-object v0, v0, Ls0/o;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ls0/n;->a:Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ls0/l;->x(Ls0/j;)Ls0/l;

    return-void
.end method
