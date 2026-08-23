.class public abstract Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc1/a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls0/u;->a:Lc1/a;

    new-instance v0, Lc1/a;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lc1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method
