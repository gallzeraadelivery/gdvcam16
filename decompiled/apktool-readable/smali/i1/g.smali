.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1/g;

.field public static final c:Li1/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/g;-><init>(I)V

    sput-object v0, Li1/g;->b:Li1/g;

    new-instance v0, Li1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li1/g;-><init>(I)V

    sput-object v0, Li1/g;->c:Li1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li1/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.Unit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
