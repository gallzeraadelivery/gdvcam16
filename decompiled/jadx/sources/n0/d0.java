package n0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d0 implements Parcelable {
    public static final Parcelable.Creator<d0> CREATOR = new G0.b(17);

    /* renamed from: a, reason: collision with root package name */
    public int f3326a;

    /* renamed from: b, reason: collision with root package name */
    public int f3327b;

    /* renamed from: c, reason: collision with root package name */
    public int f3328c;
    public int[] d;

    /* renamed from: e, reason: collision with root package name */
    public int f3329e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f3330f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f3331g;
    public boolean h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3332j;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3326a);
        parcel.writeInt(this.f3327b);
        parcel.writeInt(this.f3328c);
        if (this.f3328c > 0) {
            parcel.writeIntArray(this.d);
        }
        parcel.writeInt(this.f3329e);
        if (this.f3329e > 0) {
            parcel.writeIntArray(this.f3330f);
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.f3332j ? 1 : 0);
        parcel.writeList(this.f3331g);
    }
}
