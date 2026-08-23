package Y;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.EnumC0087o;
import java.util.ArrayList;

/* renamed from: Y.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0030b implements Parcelable {
    public static final Parcelable.Creator<C0030b> CREATOR = new G0.b(3);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f1069a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f1070b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f1071c;
    public final int[] d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1072e;

    /* renamed from: f, reason: collision with root package name */
    public final String f1073f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1074g;
    public final int h;
    public final CharSequence i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1075j;

    /* renamed from: k, reason: collision with root package name */
    public final CharSequence f1076k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f1077l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f1078m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f1079n;

    public C0030b(C0029a c0029a) {
        int size = c0029a.f1048a.size();
        this.f1069a = new int[size * 6];
        if (!c0029a.f1053g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f1070b = new ArrayList(size);
        this.f1071c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Z z2 = (Z) c0029a.f1048a.get(i2);
            int i3 = i + 1;
            this.f1069a[i] = z2.f1042a;
            ArrayList arrayList = this.f1070b;
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = z2.f1043b;
            arrayList.add(abstractComponentCallbacksC0051x != null ? abstractComponentCallbacksC0051x.f1173e : null);
            int[] iArr = this.f1069a;
            iArr[i3] = z2.f1044c ? 1 : 0;
            iArr[i + 2] = z2.d;
            iArr[i + 3] = z2.f1045e;
            int i4 = i + 5;
            iArr[i + 4] = z2.f1046f;
            i += 6;
            iArr[i4] = z2.f1047g;
            this.f1071c[i2] = z2.h.ordinal();
            this.d[i2] = z2.i.ordinal();
        }
        this.f1072e = c0029a.f1052f;
        this.f1073f = c0029a.i;
        this.f1074g = c0029a.f1063s;
        this.h = c0029a.f1054j;
        this.i = c0029a.f1055k;
        this.f1075j = c0029a.f1056l;
        this.f1076k = c0029a.f1057m;
        this.f1077l = c0029a.f1058n;
        this.f1078m = c0029a.f1059o;
        this.f1079n = c0029a.f1060p;
    }

    public final void a(C0029a c0029a) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f1069a;
            boolean z2 = true;
            if (i >= iArr.length) {
                c0029a.f1052f = this.f1072e;
                c0029a.i = this.f1073f;
                c0029a.f1053g = true;
                c0029a.f1054j = this.h;
                c0029a.f1055k = this.i;
                c0029a.f1056l = this.f1075j;
                c0029a.f1057m = this.f1076k;
                c0029a.f1058n = this.f1077l;
                c0029a.f1059o = this.f1078m;
                c0029a.f1060p = this.f1079n;
                return;
            }
            Z z3 = new Z();
            int i3 = i + 1;
            z3.f1042a = iArr[i];
            if (S.H(2)) {
                Log.v("FragmentManager", "Instantiate " + c0029a + " op #" + i2 + " base fragment #" + iArr[i3]);
            }
            z3.h = EnumC0087o.values()[this.f1071c[i2]];
            z3.i = EnumC0087o.values()[this.d[i2]];
            int i4 = i + 2;
            if (iArr[i3] == 0) {
                z2 = false;
            }
            z3.f1044c = z2;
            int i5 = iArr[i4];
            z3.d = i5;
            int i6 = iArr[i + 3];
            z3.f1045e = i6;
            int i7 = i + 5;
            int i8 = iArr[i + 4];
            z3.f1046f = i8;
            i += 6;
            int i9 = iArr[i7];
            z3.f1047g = i9;
            c0029a.f1049b = i5;
            c0029a.f1050c = i6;
            c0029a.d = i8;
            c0029a.f1051e = i9;
            c0029a.b(z3);
            i2++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f1069a);
        parcel.writeStringList(this.f1070b);
        parcel.writeIntArray(this.f1071c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.f1072e);
        parcel.writeString(this.f1073f);
        parcel.writeInt(this.f1074g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.f1075j);
        TextUtils.writeToParcel(this.f1076k, parcel, 0);
        parcel.writeStringList(this.f1077l);
        parcel.writeStringList(this.f1078m);
        parcel.writeInt(this.f1079n ? 1 : 0);
    }

    public C0030b(Parcel parcel) {
        this.f1069a = parcel.createIntArray();
        this.f1070b = parcel.createStringArrayList();
        this.f1071c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.f1072e = parcel.readInt();
        this.f1073f = parcel.readString();
        this.f1074g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.f1075j = parcel.readInt();
        this.f1076k = (CharSequence) creator.createFromParcel(parcel);
        this.f1077l = parcel.createStringArrayList();
        this.f1078m = parcel.createStringArrayList();
        this.f1079n = parcel.readInt() != 0;
    }
}
