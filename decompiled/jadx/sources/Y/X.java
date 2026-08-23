package Y;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.EnumC0087o;

/* loaded from: classes.dex */
public final class X implements Parcelable {
    public static final Parcelable.Creator<X> CREATOR = new G0.b(7);

    /* renamed from: a, reason: collision with root package name */
    public final String f1027a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1028b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1029c;
    public final int d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1030e;

    /* renamed from: f, reason: collision with root package name */
    public final String f1031f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1032g;
    public final boolean h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1033j;

    /* renamed from: k, reason: collision with root package name */
    public final int f1034k;

    /* renamed from: l, reason: collision with root package name */
    public final String f1035l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1036m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f1037n;

    public X(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        this.f1027a = abstractComponentCallbacksC0051x.getClass().getName();
        this.f1028b = abstractComponentCallbacksC0051x.f1173e;
        this.f1029c = abstractComponentCallbacksC0051x.f1180n;
        this.d = abstractComponentCallbacksC0051x.f1189w;
        this.f1030e = abstractComponentCallbacksC0051x.f1190x;
        this.f1031f = abstractComponentCallbacksC0051x.f1191y;
        this.f1032g = abstractComponentCallbacksC0051x.f1151B;
        this.h = abstractComponentCallbacksC0051x.f1178l;
        this.i = abstractComponentCallbacksC0051x.f1150A;
        this.f1033j = abstractComponentCallbacksC0051x.f1192z;
        this.f1034k = abstractComponentCallbacksC0051x.f1161M.ordinal();
        this.f1035l = abstractComponentCallbacksC0051x.h;
        this.f1036m = abstractComponentCallbacksC0051x.i;
        this.f1037n = abstractComponentCallbacksC0051x.f1156H;
    }

    public final AbstractComponentCallbacksC0051x a(K k2) {
        AbstractComponentCallbacksC0051x a2 = k2.a(this.f1027a);
        a2.f1173e = this.f1028b;
        a2.f1180n = this.f1029c;
        a2.f1182p = true;
        a2.f1189w = this.d;
        a2.f1190x = this.f1030e;
        a2.f1191y = this.f1031f;
        a2.f1151B = this.f1032g;
        a2.f1178l = this.h;
        a2.f1150A = this.i;
        a2.f1192z = this.f1033j;
        a2.f1161M = EnumC0087o.values()[this.f1034k];
        a2.h = this.f1035l;
        a2.i = this.f1036m;
        a2.f1156H = this.f1037n;
        return a2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f1027a);
        sb.append(" (");
        sb.append(this.f1028b);
        sb.append(")}:");
        if (this.f1029c) {
            sb.append(" fromLayout");
        }
        int i = this.f1030e;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f1031f;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f1032g) {
            sb.append(" retainInstance");
        }
        if (this.h) {
            sb.append(" removing");
        }
        if (this.i) {
            sb.append(" detached");
        }
        if (this.f1033j) {
            sb.append(" hidden");
        }
        String str2 = this.f1035l;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f1036m);
        }
        if (this.f1037n) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1027a);
        parcel.writeString(this.f1028b);
        parcel.writeInt(this.f1029c ? 1 : 0);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f1030e);
        parcel.writeString(this.f1031f);
        parcel.writeInt(this.f1032g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.f1033j ? 1 : 0);
        parcel.writeInt(this.f1034k);
        parcel.writeString(this.f1035l);
        parcel.writeInt(this.f1036m);
        parcel.writeInt(this.f1037n ? 1 : 0);
    }

    public X(Parcel parcel) {
        this.f1027a = parcel.readString();
        this.f1028b = parcel.readString();
        this.f1029c = parcel.readInt() != 0;
        this.d = parcel.readInt();
        this.f1030e = parcel.readInt();
        this.f1031f = parcel.readString();
        this.f1032g = parcel.readInt() != 0;
        this.h = parcel.readInt() != 0;
        this.i = parcel.readInt() != 0;
        this.f1033j = parcel.readInt() != 0;
        this.f1034k = parcel.readInt();
        this.f1035l = parcel.readString();
        this.f1036m = parcel.readInt();
        this.f1037n = parcel.readInt() != 0;
    }
}
