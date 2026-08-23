.class public final LQ0/a;
.super LZ0/i;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Typeface;

.field public final g:LA0/c;

.field public h:Z


# direct methods
.method public constructor <init>(LA0/c;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ0/a;->f:Landroid/graphics/Typeface;

    iput-object p1, p0, LQ0/a;->g:LA0/c;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 0

    iget-boolean p1, p0, LQ0/a;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LQ0/a;->g:LA0/c;

    iget-object p1, p1, LA0/c;->b:Ljava/lang/Object;

    check-cast p1, LM0/b;

    iget-object p0, p0, LQ0/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, LM0/b;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM0/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LQ0/a;->h:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LQ0/a;->g:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, LM0/b;

    invoke-virtual {p0, p1}, LM0/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM0/b;->h(Z)V

    :cond_0
    return-void
.end method
