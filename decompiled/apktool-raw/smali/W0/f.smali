.class public final LW0/f;
.super LW0/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LW0/p;I)V
    .locals 0

    iput p2, p0, LW0/f;->e:I

    invoke-direct {p0, p1}, LW0/q;-><init>(LW0/p;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget v0, p0, LW0/f;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LW0/q;->b:LW0/p;

    const/4 v0, 0x0

    iput-object v0, p0, LW0/p;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LW0/p;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, LU/t;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
