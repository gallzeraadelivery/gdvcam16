.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG0/b;-><init>(I)V

    sput-object v0, LY/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LY/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, LY/b;->a:[I

    .line 4
    iget-boolean v1, p1, LY/a;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LY/b;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, LY/b;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, LY/b;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/Z;

    .line 9
    iget-object v4, p0, LY/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LY/Z;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, LY/b;->b:Ljava/util/ArrayList;

    iget-object v6, v3, LY/Z;->b:LY/x;

    if-eqz v6, :cond_0

    iget-object v6, v6, LY/x;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, LY/b;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, LY/Z;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, LY/Z;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, LY/Z;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, LY/Z;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, LY/Z;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, LY/b;->c:[I

    iget-object v5, v3, LY/Z;->h:Landroidx/lifecycle/o;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, LY/b;->d:[I

    iget-object v3, v3, LY/Z;->i:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, LY/a;->f:I

    iput v0, p0, LY/b;->e:I

    .line 19
    iget-object v0, p1, LY/a;->i:Ljava/lang/String;

    iput-object v0, p0, LY/b;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, LY/a;->s:I

    iput v0, p0, LY/b;->g:I

    .line 21
    iget v0, p1, LY/a;->j:I

    iput v0, p0, LY/b;->h:I

    .line 22
    iget-object v0, p1, LY/a;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, LY/b;->i:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, LY/a;->l:I

    iput v0, p0, LY/b;->j:I

    .line 24
    iget-object v0, p1, LY/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, LY/b;->k:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, LY/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LY/b;->l:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, LY/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, LY/b;->m:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, LY/a;->p:Z

    iput-boolean p1, p0, LY/b;->n:Z

    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LY/b;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LY/b;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LY/b;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LY/b;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LY/b;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY/b;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LY/b;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LY/b;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, LY/b;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LY/b;->j:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LY/b;->k:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LY/b;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LY/b;->m:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LY/b;->n:Z

    return-void
.end method


# virtual methods
.method public final a(LY/a;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LY/b;->a:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    new-instance v4, LY/Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v6, v1, 0x1

    aget v7, v3, v1

    iput v7, v4, LY/Z;->a:I

    const/4 v7, 0x2

    invoke-static {v7}, LY/S;->H(I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, LY/b;->c:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iput-object v7, v4, LY/Z;->h:Landroidx/lifecycle/o;

    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, LY/b;->d:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iput-object v7, v4, LY/Z;->i:Landroidx/lifecycle/o;

    add-int/lit8 v7, v1, 0x2

    aget v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iput-boolean v5, v4, LY/Z;->c:Z

    add-int/lit8 v5, v1, 0x3

    aget v6, v3, v7

    iput v6, v4, LY/Z;->d:I

    add-int/lit8 v7, v1, 0x4

    aget v5, v3, v5

    iput v5, v4, LY/Z;->e:I

    add-int/lit8 v8, v1, 0x5

    aget v7, v3, v7

    iput v7, v4, LY/Z;->f:I

    add-int/lit8 v1, v1, 0x6

    aget v3, v3, v8

    iput v3, v4, LY/Z;->g:I

    iput v6, p1, LY/a;->b:I

    iput v5, p1, LY/a;->c:I

    iput v7, p1, LY/a;->d:I

    iput v3, p1, LY/a;->e:I

    invoke-virtual {p1, v4}, LY/a;->b(LY/Z;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget v0, p0, LY/b;->e:I

    iput v0, p1, LY/a;->f:I

    iget-object v0, p0, LY/b;->f:Ljava/lang/String;

    iput-object v0, p1, LY/a;->i:Ljava/lang/String;

    iput-boolean v5, p1, LY/a;->g:Z

    iget v0, p0, LY/b;->h:I

    iput v0, p1, LY/a;->j:I

    iget-object v0, p0, LY/b;->i:Ljava/lang/CharSequence;

    iput-object v0, p1, LY/a;->k:Ljava/lang/CharSequence;

    iget v0, p0, LY/b;->j:I

    iput v0, p1, LY/a;->l:I

    iget-object v0, p0, LY/b;->k:Ljava/lang/CharSequence;

    iput-object v0, p1, LY/a;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/b;->l:Ljava/util/ArrayList;

    iput-object v0, p1, LY/a;->n:Ljava/util/ArrayList;

    iget-object v0, p0, LY/b;->m:Ljava/util/ArrayList;

    iput-object v0, p1, LY/a;->o:Ljava/util/ArrayList;

    iget-boolean p0, p0, LY/b;->n:Z

    iput-boolean p0, p1, LY/a;->p:Z

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, LY/b;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, LY/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, LY/b;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, LY/b;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, LY/b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LY/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LY/b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LY/b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LY/b;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, LY/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LY/b;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, LY/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, LY/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, LY/b;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
