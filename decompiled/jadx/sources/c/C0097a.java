package c;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: c.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0097a implements Parcelable {
    public static final Parcelable.Creator<C0097a> CREATOR = new G0.b(8);

    /* renamed from: a, reason: collision with root package name */
    public final int f1713a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f1714b;

    public C0097a(int i, Intent intent) {
        this.f1713a = i;
        this.f1714b = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.f1713a;
        sb.append(i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.f1714b);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1713a);
        Intent intent = this.f1714b;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public C0097a(Parcel parcel) {
        this.f1713a = parcel.readInt();
        this.f1714b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
