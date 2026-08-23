package M0;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a extends S.b {
    public static final Parcelable.Creator<a> CREATOR = new D0.g(2);

    /* renamed from: c, reason: collision with root package name */
    public boolean f408c;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f408c = parcel.readInt() == 1;
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f408c ? 1 : 0);
    }
}
