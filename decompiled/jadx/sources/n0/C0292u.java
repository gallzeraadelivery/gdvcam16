package n0;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: n0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0292u implements Parcelable {
    public static final Parcelable.Creator<C0292u> CREATOR = new G0.b(15);

    /* renamed from: a, reason: collision with root package name */
    public int f3441a;

    /* renamed from: b, reason: collision with root package name */
    public int f3442b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3443c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3441a);
        parcel.writeInt(this.f3442b);
        parcel.writeInt(this.f3443c ? 1 : 0);
    }
}
