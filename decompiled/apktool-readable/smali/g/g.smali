.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg/g;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lq1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/g;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, LC/j;->I(Ljava/lang/String;Lo0/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/vlive/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lg/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v1, v0, [Li1/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/d;

    invoke-static {v0}, LZ0/i;->f([Li1/d;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lg/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lj1/j;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v1, "classes_to_restore"

    invoke-static {v0, v1, p0}, Ll/z;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lg/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/vlive/MainActivity;

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
