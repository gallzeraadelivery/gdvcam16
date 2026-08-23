package c;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: c.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0104h implements Parcelable {
    public static final Parcelable.Creator<C0104h> CREATOR = new G0.b(9);

    /* renamed from: a, reason: collision with root package name */
    public final IntentSender f1725a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f1726b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1727c;
    public final int d;

    public C0104h(IntentSender intentSender, Intent intent, int i, int i2) {
        this.f1725a = intentSender;
        this.f1726b = intent;
        this.f1727c = i;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        q1.d.e(parcel, "dest");
        parcel.writeParcelable(this.f1725a, i);
        parcel.writeParcelable(this.f1726b, i);
        parcel.writeInt(this.f1727c);
        parcel.writeInt(this.d);
    }
}
