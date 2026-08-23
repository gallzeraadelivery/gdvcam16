.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LD0/g;->a:I

    packed-switch p0, :pswitch_data_0

    .line 14
    new-instance p0, Ly/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ln0/P;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln0/P;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Ll/Z0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/Z0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, LW0/C;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LW0/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_3
    new-instance p0, LU0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LU0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 20
    sget-object p0, LS/b;->b:LS/a;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :pswitch_5
    new-instance p0, LO0/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO0/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 23
    :pswitch_6
    new-instance p0, LM0/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_7
    new-instance p0, LM0/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_8
    new-instance p0, LE0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_9
    new-instance p0, LD0/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD0/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LD0/g;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ly/f;

    invoke-direct {p0, p1, p2}, Ly/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Ln0/P;

    invoke-direct {p0, p1, p2}, Ln0/P;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ll/Z0;

    invoke-direct {p0, p1, p2}, Ll/Z0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, LW0/C;

    invoke-direct {p0, p1, p2}, LW0/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, LU0/c;

    invoke-direct {p0, p1, p2}, LU0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, LS/b;->b:LS/a;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_5
    new-instance p0, LO0/l;

    invoke-direct {p0, p1, p2}, LO0/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, LM0/f;

    invoke-direct {p0, p1, p2}, LM0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, LM0/a;

    invoke-direct {p0, p1, p2}, LM0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, LE0/b;

    invoke-direct {p0, p1, p2}, LE0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, LD0/h;

    invoke-direct {p0, p1, p2}, LD0/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LD0/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ly/f;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ln0/P;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ll/Z0;

    return-object p0

    :pswitch_2
    new-array p0, p1, [LW0/C;

    return-object p0

    :pswitch_3
    new-array p0, p1, [LU0/c;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LS/b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [LO0/l;

    return-object p0

    :pswitch_6
    new-array p0, p1, [LM0/f;

    return-object p0

    :pswitch_7
    new-array p0, p1, [LM0/a;

    return-object p0

    :pswitch_8
    new-array p0, p1, [LE0/b;

    return-object p0

    :pswitch_9
    new-array p0, p1, [LD0/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
