.class public final Lk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lk/w;


# direct methods
.method public constructor <init>(Lk/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/v;->a:Lk/w;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lk/v;->a:Lk/w;

    invoke-virtual {p0}, Lk/w;->c()V

    return-void
.end method
