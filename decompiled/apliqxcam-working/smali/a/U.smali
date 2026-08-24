.class public final synthetic La/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/apex/cam/MediaEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MediaEditorActivity;I)V
    .locals 0

    iput p2, p0, La/U;->a:I

    iput-object p1, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, La/U;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La/C;->i:F

    const/4 v0, 0x0

    iput v0, p0, La/C;->j:F

    iput v0, p0, La/C;->k:F

    const/4 v1, 0x0

    iput v1, p0, La/C;->l:I

    new-instance v2, La/X;

    invoke-direct {v2, p1, v0, v0, v1}, La/X;-><init>(FFFI)V

    iput-object v2, p0, La/C;->o:La/X;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    iget p1, p0, La/C;->l:I

    add-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, La/C;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    iget p1, p0, La/C;->i:F

    const v0, 0x3f8f5c29    # 1.12f

    mul-float/2addr p1, v0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v0, v1}, La/C;->a(FFF)F

    move-result p1

    iput p1, p0, La/C;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    iget p1, p0, La/C;->i:F

    const v0, 0x3f649249

    mul-float/2addr p1, v0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v0, v1}, La/C;->a(FFF)F

    move-result p1

    iput p1, p0, La/C;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    const p1, 0x3d4ccccd    # 0.05f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/C;->d(FF)V

    return-void

    :pswitch_4
    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    const/4 p1, 0x0

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {p0, p1, v0}, La/C;->d(FF)V

    return-void

    :pswitch_5
    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    const/4 p1, 0x0

    const v0, -0x42b33333    # -0.05f

    invoke-virtual {p0, p1, v0}, La/C;->d(FF)V

    return-void

    :pswitch_6
    iget-object p0, p0, La/U;->b:Lcom/apex/cam/MediaEditorActivity;

    iget-object p0, p0, Lcom/apex/cam/MediaEditorActivity;->a:La/C;

    const p1, -0x42b33333    # -0.05f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/C;->d(FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
