.class public final Ll/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/o;
.implements Lk/k;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Ll/U0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lk/m;)V
    .locals 0

    iget-object p0, p0, Ll/U0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/l;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:LL/l;

    iget-object p0, p0, LL/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/J;

    iget-object p1, p1, LY/J;->a:LY/S;

    invoke-virtual {p1}, LY/S;->s()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ll/U0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
