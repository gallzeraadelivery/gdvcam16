.class public final Ll/A0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/D0;


# direct methods
.method public constructor <init>(Ll/D0;)V
    .locals 0

    iput-object p1, p0, Ll/A0;->a:Ll/D0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Ll/A0;->a:Ll/D0;

    iget-object v0, p0, Ll/D0;->z:Ll/D;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/D0;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Ll/A0;->a:Ll/D0;

    invoke-virtual {p0}, Ll/D0;->dismiss()V

    return-void
.end method
