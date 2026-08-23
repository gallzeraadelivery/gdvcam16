package Y;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class T implements Parcelable {
    public static final Parcelable.Creator<T> CREATOR = new G0.b(6);

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f1015a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f1016b;

    /* renamed from: c, reason: collision with root package name */
    public C0030b[] f1017c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public String f1018e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f1019f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f1020g;
    public ArrayList h;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f1015a);
        parcel.writeStringList(this.f1016b);
        parcel.writeTypedArray(this.f1017c, i);
        parcel.writeInt(this.d);
        parcel.writeString(this.f1018e);
        parcel.writeStringList(this.f1019f);
        parcel.writeTypedList(this.f1020g);
        parcel.writeTypedList(this.h);
    }
}
