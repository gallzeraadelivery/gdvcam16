.class public final LW/g;
.super LU/t;
.source "SourceFile"


# instance fields
.field public final e:LW/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW/f;

    invoke-direct {v0, p1}, LW/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LW/g;->e:LW/f;

    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 1

    sget-object v0, LU/i;->k:LU/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LW/g;->e:LW/f;

    invoke-virtual {p0, p1}, LW/f;->X(Z)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    sget-object v0, LU/i;->k:LU/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LW/g;->e:LW/f;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LW/f;->g:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LW/f;->Z(Z)V

    return-void
.end method

.method public final w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, LU/i;->k:LU/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LW/g;->e:LW/f;

    invoke-virtual {p0, p1}, LW/f;->w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
