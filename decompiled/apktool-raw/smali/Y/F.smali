.class public final synthetic LY/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY/S;


# direct methods
.method public synthetic constructor <init>(LY/S;I)V
    .locals 0

    iput p2, p0, LY/F;->a:I

    iput-object p1, p0, LY/F;->b:LY/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA/p;

    iget-object p0, p0, LY/F;->b:LY/S;

    invoke-virtual {p0}, LY/S;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LA/p;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY/S;->r(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LA/f;

    iget-object p0, p0, LY/F;->b:LY/S;

    invoke-virtual {p0}, LY/S;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LA/f;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY/S;->m(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/F;->b:LY/S;

    invoke-virtual {p0}, LY/S;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY/S;->l(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, LY/F;->b:LY/S;

    invoke-virtual {p0}, LY/S;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY/S;->h(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
