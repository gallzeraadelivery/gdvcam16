.class public final Lf0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lx1/c;

.field public static final r:Lx1/c;

.field public static final s:Lx1/c;

.field public static final t:Lx1/c;

.field public static final u:Lx1/c;

.field public static final v:Lx1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Li1/f;

.field public final g:Li1/f;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Li1/f;

.field public final n:Ljava/lang/String;

.field public final o:Li1/f;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/c;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lx1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/t;->q:Lx1/c;

    new-instance v0, Lx1/c;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lx1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/t;->r:Lx1/c;

    new-instance v0, Lx1/c;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lx1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/t;->s:Lx1/c;

    new-instance v0, Lx1/c;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lx1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/t;->t:Lx1/c;

    new-instance v0, Lx1/c;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lx1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/t;->u:Lx1/c;

    new-instance v0, Lx1/c;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lx1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/t;->v:Lx1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lf0/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lf0/t;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf0/t;->d:Ljava/util/ArrayList;

    new-instance v0, Lf0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0/q;-><init>(Lf0/t;I)V

    new-instance v1, Li1/f;

    invoke-direct {v1, v0}, Li1/f;-><init>(Lp1/a;)V

    iput-object v1, p0, Lf0/t;->f:Li1/f;

    new-instance v0, Lf0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf0/q;-><init>(Lf0/t;I)V

    new-instance v1, Li1/f;

    invoke-direct {v1, v0}, Li1/f;-><init>(Lp1/a;)V

    iput-object v1, p0, Lf0/t;->g:Li1/f;

    sget-object v0, Li1/c;->a:Li1/c;

    new-instance v1, Lf0/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf0/q;-><init>(Lf0/t;I)V

    invoke-static {v0, v1}, LU/t;->L(Li1/c;Lp1/a;)Li1/b;

    move-result-object v1

    iput-object v1, p0, Lf0/t;->h:Ljava/lang/Object;

    new-instance v1, Lf0/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf0/q;-><init>(Lf0/t;I)V

    invoke-static {v0, v1}, LU/t;->L(Li1/c;Lp1/a;)Li1/b;

    move-result-object v1

    iput-object v1, p0, Lf0/t;->j:Ljava/lang/Object;

    new-instance v1, Lf0/q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lf0/q;-><init>(Lf0/t;I)V

    invoke-static {v0, v1}, LU/t;->L(Li1/c;Lp1/a;)Li1/b;

    move-result-object v1

    iput-object v1, p0, Lf0/t;->k:Ljava/lang/Object;

    new-instance v1, Lf0/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lf0/q;-><init>(Lf0/t;I)V

    invoke-static {v0, v1}, LU/t;->L(Li1/c;Lp1/a;)Li1/b;

    move-result-object v0

    iput-object v0, p0, Lf0/t;->l:Ljava/lang/Object;

    new-instance v0, Lf0/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lf0/q;-><init>(Lf0/t;I)V

    new-instance v1, Li1/f;

    invoke-direct {v1, v0}, Li1/f;-><init>(Lp1/a;)V

    iput-object v1, p0, Lf0/t;->m:Li1/f;

    new-instance v0, Lf0/q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lf0/q;-><init>(Lf0/t;I)V

    new-instance v1, Li1/f;

    invoke-direct {v1, v0}, Li1/f;-><init>(Lp1/a;)V

    iput-object v1, p0, Lf0/t;->o:Li1/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lf0/t;->q:Lx1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lf0/t;->s:Lx1/c;

    iget-object v3, v3, Lx1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pattern(...)"

    invoke-static {v3, v4}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v3, Lx1/c;

    const-string v4, "(\\?|#|$)"

    invoke-direct {v3, v4}, Lx1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lx1/c;->a(Lx1/c;Ljava/lang/String;)LL/l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LL/l;->l()Lu1/c;

    move-result-object v3

    iget v3, v3, Lu1/a;->a:I

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, Lf0/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p1, Lf0/t;->t:Lx1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lf0/t;->u:Lx1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lf0/t;->p:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0/t;->e:Ljava/lang/String;

    :goto_1
    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "/"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p1, p2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    sget-object p3, Lj1/s;->a:Lj1/s;

    if-nez p2, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v0

    if-ltz p2, :cond_d

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    if-lt p2, p3, :cond_9

    invoke-static {p1}, Lj1/j;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    invoke-static {p1}, Lj1/j;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_b

    :cond_c
    invoke-static {p3}, Lj1/k;->i0(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Requested element count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "^("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)/("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)$"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\s\\S]"

    const-string p3, "*|[*]"

    invoke-static {p1, p3, p2}, Lx1/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0/t;->n:Ljava/lang/String;

    return-void

    :cond_f
    const-string p0, "The given mimeType "

    const-string p1, " does not match to required \"type/subtype\" format"

    invoke-static {p0, p3, p1}, LD/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    sget-object v0, Lf0/t;->r:Lx1/c;

    invoke-static {v0, p0}, Lx1/c;->a(Lx1/c;Ljava/lang/String;)LL/l;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "quote(...)"

    const-string v3, "substring(...)"

    if-eqz v0, :cond_1

    iget-object v4, v0, LL/l;->d:Ljava/lang/Object;

    check-cast v4, Lx1/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lx1/b;->b(I)Lx1/a;

    move-result-object v4

    invoke-static {v4}, Lq1/d;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lx1/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LL/l;->l()Lu1/c;

    move-result-object v4

    iget v4, v4, Lu1/a;->a:I

    if-le v4, v1, :cond_0

    invoke-virtual {v0}, LL/l;->l()Lu1/c;

    move-result-object v4

    iget v4, v4, Lu1/a;->a:I

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lf0/t;->u:Lx1/c;

    iget-object v1, v1, Lx1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern(...)"

    invoke-static {v1, v2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LL/l;->l()Lu1/c;

    move-result-object v1

    iget v1, v1, Lu1/a;->b:I

    add-int/2addr v1, v5

    invoke-virtual {v0}, LL/l;->r()LL/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf0/h;)V
    .locals 1

    const-string v0, "key"

    if-eqz p3, :cond_0

    iget-object p3, p3, Lf0/h;->a:Lf0/H;

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lf0/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lf0/H;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    invoke-static {p0, v0}, Lx1/k;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0}, Lx1/k;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v1, v0}, Lx1/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0}, Lx1/k;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1}, Lx1/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lf0/t;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lf0/t;->h:Ljava/lang/Object;

    invoke-interface {v1}, Li1/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/s;

    iget-object v3, v3, Lf0/s;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lj1/p;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lf0/t;->k:Ljava/lang/Object;

    invoke-interface {p0}, Li1/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lj1/j;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(LL/l;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 6

    iget-object p0, p0, Lf0/t;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lj1/l;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, LL/l;->d:Ljava/lang/Object;

    check-cast v2, Lx1/b;

    invoke-virtual {v2, v4}, Lx1/b;->b(I)Lx1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx1/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "decode(...)"

    invoke-static {v5, v2}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/h;

    :try_start_0
    invoke-static {p2, v3, v5, v2}, Lf0/t;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf0/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Li1/g;->c:Li1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    invoke-static {}, Lj1/k;->j0()V

    throw v5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lf0/t;->h:Ljava/lang/Object;

    invoke-interface {v2}, Li1/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/s;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lf0/t;->i:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, LU/t;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    sget-object v7, Li1/g;->c:Li1/g;

    const/4 v8, 0x0

    new-array v9, v8, [Li1/d;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Li1/d;

    invoke-static {v9}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, Lf0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/h;

    if-eqz v13, :cond_2

    iget-object v12, v13, Lf0/h;->a:Lf0/H;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    instance-of v14, v12, Lf0/d;

    if-eqz v14, :cond_1

    iget-boolean v13, v13, Lf0/h;->c:Z

    if-nez v13, :cond_1

    check-cast v12, Lf0/d;

    iget v13, v12, Lf0/d;->r:I

    packed-switch v13, :pswitch_data_0

    sget-object v13, Lj1/s;->a:Lj1/s;

    goto :goto_3

    :pswitch_0
    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    sget-object v13, Lj1/s;->a:Lj1/s;

    goto :goto_3

    :pswitch_2
    const/4 v13, 0x0

    new-array v13, v13, [J

    goto :goto_3

    :pswitch_3
    sget-object v13, Lj1/s;->a:Lj1/s;

    goto :goto_3

    :pswitch_4
    const/4 v13, 0x0

    new-array v13, v13, [I

    goto :goto_3

    :pswitch_5
    sget-object v13, Lj1/s;->a:Lj1/s;

    goto :goto_3

    :pswitch_6
    const/4 v13, 0x0

    new-array v13, v13, [F

    goto :goto_3

    :pswitch_7
    sget-object v13, Lj1/s;->a:Lj1/s;

    goto :goto_3

    :pswitch_8
    const/4 v13, 0x0

    new-array v13, v13, [Z

    :goto_3
    invoke-virtual {v12, v9, v11, v13}, Lf0/H;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lf0/s;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v13, "compile(...)"

    invoke-static {v11, v13}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "input"

    invoke-static {v10, v13}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const-string v13, "matcher(...)"

    invoke-static {v11, v13}, Lq1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, LL/l;

    invoke-direct {v13, v11, v10}, LL/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_7

    return v8

    :cond_7
    iget-object v10, v3, Lf0/s;->b:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lj1/l;->k0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v14, v8

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_e

    check-cast v15, Ljava/lang/String;

    iget-object v14, v13, LL/l;->d:Ljava/lang/Object;

    check-cast v14, Lx1/b;

    invoke-virtual {v14, v4}, Lx1/b;->b(I)Lx1/a;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v14, v14, Lx1/a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lf0/h;

    const/16 v17, 0x0

    :try_start_0
    const-string v12, "key"

    invoke-static {v15, v12}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v9, v15, v14, v8}, Lf0/t;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf0/h;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move/from16 v8, v16

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_d

    iget-object v8, v8, Lf0/h;->a:Lf0/H;

    invoke-virtual {v8, v9, v15}, Lf0/H;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v8, v12, v14}, Lf0/H;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v15, v12}, Lf0/H;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v12, "There is no previous value in this savedState."

    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_8
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    :goto_a
    move-object v8, v7

    :goto_b
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    const/16 v17, 0x0

    invoke-static {}, Lj1/k;->j0()V

    throw v17

    :cond_f
    move-object/from16 v4, p2

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x1

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lf0/t;->g:Li1/f;

    invoke-virtual {p0}, Li1/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lf0/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf0/t;

    iget-object v1, p1, Lf0/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lf0/t;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf0/t;->b:Ljava/lang/String;

    iget-object v2, p1, Lf0/t;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lf0/t;->c:Ljava/lang/String;

    iget-object p1, p1, Lf0/t;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf0/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf0/t;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lf0/t;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
