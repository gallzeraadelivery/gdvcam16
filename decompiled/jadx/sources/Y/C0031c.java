package Y;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Y.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0031c implements Parcelable {
    public static final Parcelable.Creator<C0031c> CREATOR = new G0.b(4);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1082a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f1083b;

    public C0031c(ArrayList arrayList, ArrayList arrayList2) {
        this.f1082a = arrayList;
        this.f1083b = arrayList2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f1082a);
        parcel.writeTypedList(this.f1083b);
    }

    public C0031c(Parcel parcel) {
        this.f1082a = parcel.createStringArrayList();
        this.f1083b = parcel.createTypedArrayList(C0030b.CREATOR);
    }
}
