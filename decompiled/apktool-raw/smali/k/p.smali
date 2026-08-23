.class public final Lk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LA0/c;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lk/t;


# direct methods
.method public constructor <init>(Lk/t;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/p;->c:Lk/t;

    iput-object p2, p0, Lk/p;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lk/p;->a:LA0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA0/c;->b:Ljava/lang/Object;

    check-cast p0, Lk/o;

    iget-object p0, p0, Lk/o;->n:Lk/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/m;->h:Z

    invoke-virtual {p0, p1}, Lk/m;->p(Z)V

    :cond_0
    return-void
.end method
