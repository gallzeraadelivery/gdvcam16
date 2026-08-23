.class public final synthetic Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic a:Lq1/g;

.field public final synthetic b:Li0/j;

.field public final synthetic c:Lf0/v;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lq1/g;Li0/j;Lf0/v;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f;->a:Lq1/g;

    iput-object p2, p0, Li0/f;->b:Li0/j;

    iput-object p3, p0, Li0/f;->c:Lf0/v;

    iput-object p4, p0, Li0/f;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf0/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Li0/f;->a:Lq1/g;

    iput-boolean v0, v1, Lq1/g;->a:Z

    sget-object v0, Lj1/s;->a:Lj1/s;

    iget-object v1, p0, Li0/f;->b:Li0/j;

    iget-object v2, p0, Li0/f;->c:Lf0/v;

    iget-object p0, p0, Li0/f;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p0, p1, v0}, Li0/j;->a(Lf0/v;Landroid/os/Bundle;Lf0/i;Ljava/util/List;)V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0
.end method
