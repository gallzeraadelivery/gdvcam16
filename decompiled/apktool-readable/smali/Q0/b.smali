.class public final LQ0/b;
.super LC/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:LZ0/i;

.field public final synthetic f:LQ0/d;


# direct methods
.method public constructor <init>(LQ0/d;LZ0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/b;->f:LQ0/d;

    iput-object p2, p0, LQ0/b;->e:LZ0/i;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, LQ0/b;->f:LQ0/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ0/d;->m:Z

    iget-object p0, p0, LQ0/b;->e:LZ0/i;

    invoke-virtual {p0, p1}, LZ0/i;->R(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LQ0/b;->f:LQ0/d;

    iget v1, v0, LQ0/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LQ0/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LQ0/d;->m:Z

    iget-object p1, v0, LQ0/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LQ0/b;->e:LZ0/i;

    invoke-virtual {p0, p1, v0}, LZ0/i;->S(Landroid/graphics/Typeface;Z)V

    return-void
.end method
