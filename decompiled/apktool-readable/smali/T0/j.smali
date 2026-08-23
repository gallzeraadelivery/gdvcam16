.class public final LT0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ0/i;

.field public b:LZ0/i;

.field public c:LZ0/i;

.field public d:LZ0/i;

.field public e:LT0/c;

.field public f:LT0/c;

.field public g:LT0/c;

.field public h:LT0/c;

.field public i:LT0/e;

.field public j:LT0/e;

.field public k:LT0/e;

.field public l:LT0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/j;->a:LZ0/i;

    new-instance v0, LT0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/j;->b:LZ0/i;

    new-instance v0, LT0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/j;->c:LZ0/i;

    new-instance v0, LT0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/j;->d:LZ0/i;

    new-instance v0, LT0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT0/a;-><init>(F)V

    iput-object v0, p0, LT0/j;->e:LT0/c;

    new-instance v0, LT0/a;

    invoke-direct {v0, v1}, LT0/a;-><init>(F)V

    iput-object v0, p0, LT0/j;->f:LT0/c;

    new-instance v0, LT0/a;

    invoke-direct {v0, v1}, LT0/a;-><init>(F)V

    iput-object v0, p0, LT0/j;->g:LT0/c;

    new-instance v0, LT0/a;

    invoke-direct {v0, v1}, LT0/a;-><init>(F)V

    iput-object v0, p0, LT0/j;->h:LT0/c;

    new-instance v0, LT0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    iput-object v0, p0, LT0/j;->i:LT0/e;

    new-instance v0, LT0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    iput-object v0, p0, LT0/j;->j:LT0/e;

    new-instance v0, LT0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    iput-object v0, p0, LT0/j;->k:LT0/e;

    new-instance v0, LT0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT0/e;-><init>(I)V

    iput-object v0, p0, LT0/j;->l:LT0/e;

    return-void
.end method

.method public static b(LZ0/i;)V
    .locals 1

    instance-of v0, p0, LT0/i;

    if-eqz v0, :cond_0

    check-cast p0, LT0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LT0/d;

    if-eqz v0, :cond_1

    check-cast p0, LT0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LT0/k;
    .locals 2

    new-instance v0, LT0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LT0/j;->a:LZ0/i;

    iput-object v1, v0, LT0/k;->a:LZ0/i;

    iget-object v1, p0, LT0/j;->b:LZ0/i;

    iput-object v1, v0, LT0/k;->b:LZ0/i;

    iget-object v1, p0, LT0/j;->c:LZ0/i;

    iput-object v1, v0, LT0/k;->c:LZ0/i;

    iget-object v1, p0, LT0/j;->d:LZ0/i;

    iput-object v1, v0, LT0/k;->d:LZ0/i;

    iget-object v1, p0, LT0/j;->e:LT0/c;

    iput-object v1, v0, LT0/k;->e:LT0/c;

    iget-object v1, p0, LT0/j;->f:LT0/c;

    iput-object v1, v0, LT0/k;->f:LT0/c;

    iget-object v1, p0, LT0/j;->g:LT0/c;

    iput-object v1, v0, LT0/k;->g:LT0/c;

    iget-object v1, p0, LT0/j;->h:LT0/c;

    iput-object v1, v0, LT0/k;->h:LT0/c;

    iget-object v1, p0, LT0/j;->i:LT0/e;

    iput-object v1, v0, LT0/k;->i:LT0/e;

    iget-object v1, p0, LT0/j;->j:LT0/e;

    iput-object v1, v0, LT0/k;->j:LT0/e;

    iget-object v1, p0, LT0/j;->k:LT0/e;

    iput-object v1, v0, LT0/k;->k:LT0/e;

    iget-object p0, p0, LT0/j;->l:LT0/e;

    iput-object p0, v0, LT0/k;->l:LT0/e;

    return-object v0
.end method
