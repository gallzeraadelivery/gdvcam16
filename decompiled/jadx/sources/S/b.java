package S;

import D0.g;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public final Parcelable f616a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f615b = new a();
    public static final Parcelable.Creator<b> CREATOR = new g(5);

    public b() {
        this.f616a = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f616a, i);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f616a = parcelable == f615b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f616a = readParcelable == null ? f615b : readParcelable;
    }
}
