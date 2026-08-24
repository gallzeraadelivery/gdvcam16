.class public final synthetic La/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/apex/cam/MainActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/apex/cam/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/P;->a:Lcom/apex/cam/MainActivity;

    iput p2, p0, La/P;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget v0, Lcom/apex/cam/MainActivity;->j0:I

    iget-object v0, p0, La/P;->a:Lcom/apex/cam/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "M\u00eddia "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La/P;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " quadros"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La/N;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, La/N;-><init>(Lcom/apex/cam/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
