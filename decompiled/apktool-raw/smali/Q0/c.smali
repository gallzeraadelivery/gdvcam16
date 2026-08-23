.class public final LQ0/c;
.super LZ0/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic h:LZ0/i;

.field public final synthetic i:LQ0/d;


# direct methods
.method public constructor <init>(LQ0/d;Landroid/content/Context;Landroid/text/TextPaint;LZ0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/c;->i:LQ0/d;

    iput-object p2, p0, LQ0/c;->f:Landroid/content/Context;

    iput-object p3, p0, LQ0/c;->g:Landroid/text/TextPaint;

    iput-object p4, p0, LQ0/c;->h:LZ0/i;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 0

    iget-object p0, p0, LQ0/c;->h:LZ0/i;

    invoke-virtual {p0, p1}, LZ0/i;->R(I)V

    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LQ0/c;->g:Landroid/text/TextPaint;

    iget-object v1, p0, LQ0/c;->i:LQ0/d;

    iget-object v2, p0, LQ0/c;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LQ0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LQ0/c;->h:LZ0/i;

    invoke-virtual {p0, p1, p2}, LZ0/i;->S(Landroid/graphics/Typeface;Z)V

    return-void
.end method
