.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0/a;->a:I

    iput-object p2, p0, Lo0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    iget v0, p0, Lo0/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh0/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast v2, Lh0/d;

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, LY/p;

    invoke-virtual {v2}, Lf0/K;->b()Lf0/n;

    move-result-object p2

    iget-object p2, p2, Lf0/n;->f:LA0/c;

    iget-object p2, p2, LA0/c;->b:Ljava/lang/Object;

    check-cast p2, Ly1/a;

    check-cast p2, Ly1/c;

    invoke-virtual {p2}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf0/i;

    iget-object v1, v1, Lf0/i;->f:Ljava/lang/String;

    iget-object v4, p1, LY/x;->y:Ljava/lang/String;

    invoke-static {v1, v4}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_2
    check-cast v3, Lf0/i;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lf0/K;->b()Lf0/n;

    move-result-object p2

    invoke-virtual {p2, v3}, Lf0/n;->c(Lf0/i;)V

    :cond_3
    iget-object p1, p1, LY/x;->N:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    goto/16 :goto_4

    :cond_4
    check-cast p1, LY/p;

    invoke-virtual {p1}, LY/p;->N()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v2}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    iget-object p0, p0, Lf0/n;->e:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, Ly1/a;

    check-cast p0, Ly1/c;

    invoke-virtual {p0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    iget-object v0, v0, Lf0/i;->f:Ljava/lang/String;

    iget-object v3, p1, LY/x;->y:Ljava/lang/String;

    invoke-static {v0, v3}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    :goto_1
    invoke-static {p0, p2}, Lj1/j;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i;

    invoke-static {p0}, Lj1/j;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Dialog "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DialogFragmentNavigator"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v0, :cond_f

    invoke-virtual {v2, p2, v0, v1}, Lh0/d;->l(ILf0/i;Z)V

    goto/16 :goto_4

    :cond_8
    check-cast p1, LY/p;

    invoke-virtual {v2}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    iget-object p0, p0, Lf0/n;->f:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, Ly1/a;

    check-cast p0, Ly1/c;

    invoke-virtual {p0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lf0/i;

    iget-object v0, v0, Lf0/i;->f:Ljava/lang/String;

    iget-object v1, p1, LY/x;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, p2

    goto :goto_2

    :cond_a
    check-cast v3, Lf0/i;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v3}, Lf0/n;->c(Lf0/i;)V

    goto :goto_4

    :cond_b
    check-cast p1, LY/p;

    invoke-virtual {v2}, Lf0/K;->b()Lf0/n;

    move-result-object p0

    iget-object p0, p0, Lf0/n;->e:LA0/c;

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, Ly1/a;

    check-cast p0, Ly1/c;

    invoke-virtual {p0}, Ly1/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_c

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/i;

    iget-object p2, p2, Lf0/i;->f:Ljava/lang/String;

    iget-object v0, p1, LY/x;->y:Ljava/lang/String;

    invoke-static {p2, v0}, Lq1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p1, v1, v1}, LY/p;->L(ZZ)V

    :cond_f
    :goto_4
    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_10

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_10

    iget-object p0, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast p0, La/j;

    iget-object p0, p0, La/j;->g:La/v;

    check-cast p1, La/j;

    invoke-static {p1}, La/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "invoker"

    invoke-static {p1, p2}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, La/v;->g:Z

    invoke-virtual {p0, p1}, La/v;->b(Z)V

    :cond_10
    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_11

    iget-object p0, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast p0, LY/x;

    iget-object p0, p0, LY/x;->F:Landroid/view/View;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_11
    return-void

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_19

    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object p0, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast p0, Lo0/d;

    invoke-interface {p0}, Lo0/d;->b()LC/j;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p2}, LC/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string p2, "classes_to_restore"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Class "

    :try_start_0
    const-class v1, Lo0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lo0/b;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lq1/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1/d;->b(Ljava/lang/Object;)V

    check-cast v0, Lo0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p2, p0, Landroidx/lifecycle/W;

    if-eqz p2, :cond_16

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/W;

    invoke-interface {p2}, Landroidx/lifecycle/W;->c()Landroidx/lifecycle/V;

    move-result-object p2

    invoke-interface {p0}, Lo0/d;->b()LC/j;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    iget-object p2, p2, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Q;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {p0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;LC/j;Landroidx/lifecycle/v;)V

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {v0}, LC/j;->L()V

    goto/16 :goto_5

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, " wasn\'t found"

    invoke-static {v0, p2, v1}, LD/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_17
    :goto_7
    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
