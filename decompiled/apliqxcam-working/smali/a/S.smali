.class public final La/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/apex/cam/MainActivity;


# direct methods
.method public constructor <init>(Lcom/apex/cam/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/S;->b:Lcom/apex/cam/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La/S;->a:I

    rem-int/lit8 v0, v0, 0x4

    const-string v1, "...."

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/S;->b:Lcom/apex/cam/MainActivity;

    iget-object v2, v1, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/apex/cam/MainActivity;->g0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Lcom/apex/cam/MainActivity;->a0:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ativando"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, La/S;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/S;->a:I

    iget-object v0, v1, Lcom/apex/cam/MainActivity;->d0:Landroid/os/Handler;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
