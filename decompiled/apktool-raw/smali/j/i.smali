.class public final Lj/i;
.super LZ0/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Z

.field public h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/i;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/i;->g:Z

    .line 4
    iput p1, p0, Lj/i;->h:I

    return-void
.end method

.method public constructor <init>(Ll/b1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/i;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj/i;->i:Ljava/lang/Object;

    iput p2, p0, Lj/i;->h:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lj/i;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj/i;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/i;->i:Ljava/lang/Object;

    check-cast v0, Ll/b1;

    iget-object v0, v0, Ll/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lj/i;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lj/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/i;->h:I

    iget-object v1, p0, Lj/i;->i:Ljava/lang/Object;

    check-cast v1, Lj/j;

    iget-object v2, v1, Lj/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lj/j;->d:LZ0/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LL/Z;->a()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lj/i;->h:I

    iput-boolean v0, p0, Lj/i;->g:Z

    iput-boolean v0, v1, Lj/j;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lj/i;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lj/i;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj/i;->i:Ljava/lang/Object;

    check-cast p0, Ll/b1;

    iget-object p0, p0, Ll/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj/i;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->g:Z

    iget-object p0, p0, Lj/i;->i:Ljava/lang/Object;

    check-cast p0, Lj/j;

    iget-object p0, p0, Lj/j;->d:LZ0/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LL/Z;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
