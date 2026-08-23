.class public final synthetic Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic a:Lq1/g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lq1/h;

.field public final synthetic d:Li0/j;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lq1/g;Ljava/util/ArrayList;Lq1/h;Li0/j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/i;->a:Lq1/g;

    iput-object p2, p0, Li0/i;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Li0/i;->c:Lq1/h;

    iput-object p4, p0, Li0/i;->d:Li0/j;

    iput-object p5, p0, Li0/i;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lf0/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/i;->a:Lq1/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq1/g;->a:Z

    iget-object v0, p0, Li0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Li0/i;->c:Lq1/h;

    iget v4, v3, Lq1/h;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lq1/h;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/s;->a:Lj1/s;

    :goto_0
    iget-object v1, p1, Lf0/i;->b:Lf0/v;

    iget-object v2, p0, Li0/i;->d:Li0/j;

    iget-object p0, p0, Li0/i;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p0, p1, v0}, Li0/j;->a(Lf0/v;Landroid/os/Bundle;Lf0/i;Ljava/util/List;)V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0
.end method
