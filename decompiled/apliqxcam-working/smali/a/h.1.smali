.class public final synthetic La/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h;->a:Landroid/content/Context;

    iput-object p2, p0, La/h;->b:Ljava/lang/String;

    iput-object p3, p0, La/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/h;->a:Landroid/content/Context;

    iget-object v1, p0, La/h;->b:Ljava/lang/String;

    iget-object p0, p0, La/h;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    :cond_0
    invoke-static {v0, v1, p0}, La/f;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "/v1/compat/error"

    invoke-static {v0, p0}, La/f;->x(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
