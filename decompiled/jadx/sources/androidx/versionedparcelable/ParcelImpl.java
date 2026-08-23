package androidx.versionedparcelable;

import G0.b;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import u0.C0355b;
import u0.InterfaceC0356c;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new b(18);

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0356c f1710a;

    public ParcelImpl(Parcel parcel) {
        this.f1710a = new C0355b(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new C0355b(parcel).i(this.f1710a);
    }
}
