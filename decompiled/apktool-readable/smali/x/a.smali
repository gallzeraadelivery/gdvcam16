.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f03027d

    const v1, 0x7f03042c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lx/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f03028a
        0x7f03028b
        0x7f03028c
        0x7f0302bd
        0x7f0302c7
        0x7f0302c8
    .end array-data
.end method
