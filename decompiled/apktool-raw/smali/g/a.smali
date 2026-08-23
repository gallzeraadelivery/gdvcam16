.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lg/e;

.field public final synthetic b:Lg/b;


# direct methods
.method public constructor <init>(Lg/b;Lg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a;->b:Lg/b;

    iput-object p2, p0, Lg/a;->a:Lg/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lg/a;->b:Lg/b;

    iget-object p2, p1, Lg/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lg/a;->a:Lg/e;

    iget-object p4, p0, Lg/e;->b:Lg/f;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lg/b;->i:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lg/e;->b:Lg/f;

    invoke-virtual {p0}, Lg/f;->dismiss()V

    :cond_0
    return-void
.end method
