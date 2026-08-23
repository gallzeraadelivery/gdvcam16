.class public final synthetic Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# instance fields
.field public final synthetic a:Lq1/g;

.field public final synthetic b:Lq1/g;

.field public final synthetic c:Li0/j;

.field public final synthetic d:Z

.field public final synthetic e:Lj1/h;


# direct methods
.method public synthetic constructor <init>(Lq1/g;Lq1/g;Li0/j;ZLj1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->a:Lq1/g;

    iput-object p2, p0, Li0/g;->b:Lq1/g;

    iput-object p3, p0, Li0/g;->c:Li0/j;

    iput-boolean p4, p0, Li0/g;->d:Z

    iput-object p5, p0, Li0/g;->e:Lj1/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf0/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/g;->a:Lq1/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq1/g;->a:Z

    iget-object v0, p0, Li0/g;->b:Lq1/g;

    iput-boolean v1, v0, Lq1/g;->a:Z

    iget-object v0, p0, Li0/g;->c:Li0/j;

    iget-boolean v1, p0, Li0/g;->d:Z

    iget-object p0, p0, Li0/g;->e:Lj1/h;

    invoke-virtual {v0, p1, v1, p0}, Li0/j;->l(Lf0/i;ZLj1/h;)V

    sget-object p0, Li1/g;->c:Li1/g;

    return-object p0
.end method
