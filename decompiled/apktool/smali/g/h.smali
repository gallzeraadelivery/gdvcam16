.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/vlive/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/vlive/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h;->a:Lcom/xiaomi/vlive/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lg/h;->a:Lcom/xiaomi/vlive/MainActivity;

    invoke-virtual {p0}, Lg/i;->l()Lg/p;

    move-result-object v0

    invoke-virtual {v0}, Lg/p;->a()V

    iget-object p0, p0, La/j;->e:LC/j;

    iget-object p0, p0, LC/j;->c:Ljava/lang/Object;

    check-cast p0, LC/j;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, LC/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lg/p;->c()V

    return-void
.end method
