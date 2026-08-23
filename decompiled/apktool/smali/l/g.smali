.class public final Ll/g;
.super Lk/w;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/l;


# direct methods
.method public constructor <init>(Ll/l;Landroid/content/Context;Lk/E;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ll/g;->l:I

    .line 8
    iput-object p1, p0, Ll/g;->m:Ll/l;

    const/4 v6, 0x0

    const v2, 0x7f030023

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lk/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lk/m;Z)V

    .line 10
    iget-object p0, v5, Lk/E;->A:Lk/o;

    .line 11
    iget p0, p0, Lk/o;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Ll/l;->j:Ll/j;

    if-nez p0, :cond_1

    .line 13
    iget-object p0, p1, Ll/l;->h:Lk/A;

    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p0, v1, Lk/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p0, p1, Ll/l;->x:LA0/c;

    .line 17
    iput-object p0, v1, Lk/w;->h:Lk/x;

    .line 18
    iget-object p1, v1, Lk/w;->i:Lk/u;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, p0}, Lk/y;->g(Lk/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/l;Landroid/content/Context;Lk/m;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ll/g;->l:I

    .line 1
    iput-object p1, p0, Ll/g;->m:Ll/l;

    const v2, 0x7f030023

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lk/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lk/m;Z)V

    const p0, 0x800005

    .line 3
    iput p0, v1, Lk/w;->f:I

    .line 4
    iget-object p0, p1, Ll/l;->x:LA0/c;

    .line 5
    iput-object p0, v1, Lk/w;->h:Lk/x;

    .line 6
    iget-object p1, v1, Lk/w;->i:Lk/u;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lk/y;->g(Lk/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ll/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/g;->m:Ll/l;

    iget-object v1, v0, Ll/l;->c:Lk/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll/l;->t:Ll/g;

    invoke-super {p0}, Lk/w;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll/g;->m:Ll/l;

    iput-object v0, v1, Ll/l;->u:Ll/g;

    const/4 v0, 0x0

    iput v0, v1, Ll/l;->y:I

    invoke-super {p0}, Lk/w;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
