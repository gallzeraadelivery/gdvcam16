.class public final LW0/l;
.super LM0/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW0/p;


# direct methods
.method public constructor <init>(LW0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/l;->a:LW0/p;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LW0/l;->a:LW0/p;

    invoke-virtual {p0}, LW0/p;->b()LW0/q;

    move-result-object p0

    invoke-virtual {p0}, LW0/q;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LW0/l;->a:LW0/p;

    invoke-virtual {p0}, LW0/p;->b()LW0/q;

    move-result-object p0

    invoke-virtual {p0}, LW0/q;->b()V

    return-void
.end method
