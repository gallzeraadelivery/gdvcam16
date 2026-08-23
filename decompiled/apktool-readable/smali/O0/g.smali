.class public final LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:LM0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG0/b;-><init>(I)V

    sput-object v0, LO0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, LO0/g;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LO0/g;->b:LM0/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
