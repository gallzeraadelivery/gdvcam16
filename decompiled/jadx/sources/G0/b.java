package G0;

import M0.f;
import O0.g;
import R.k;
import Y.C0030b;
import Y.C0031c;
import Y.N;
import Y.T;
import Y.X;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import c.C0097a;
import c.C0104h;
import com.google.android.material.datepicker.n;
import java.util.ArrayList;
import java.util.Locale;
import l.C0200Q;
import l.C0236k;
import n0.C0292u;
import n0.c0;
import n0.d0;
import z0.C0381b;

/* loaded from: classes.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f148a) {
            case 0:
                c cVar = new c(parcel);
                cVar.f149a = ((Integer) parcel.readValue(c.class.getClassLoader())).intValue();
                return cVar;
            case 1:
                g gVar = new g();
                gVar.f557a = parcel.readInt();
                gVar.f558b = (f) parcel.readParcelable(g.class.getClassLoader());
                return gVar;
            case 2:
                k kVar = new k(parcel);
                kVar.f611a = parcel.readInt();
                return kVar;
            case 3:
                return new C0030b(parcel);
            case 4:
                return new C0031c(parcel);
            case 5:
                N n2 = new N();
                n2.f971a = parcel.readString();
                n2.f972b = parcel.readInt();
                return n2;
            case 6:
                T t2 = new T();
                t2.f1018e = null;
                t2.f1019f = new ArrayList();
                t2.f1020g = new ArrayList();
                t2.f1015a = parcel.createStringArrayList();
                t2.f1016b = parcel.createStringArrayList();
                t2.f1017c = (C0030b[]) parcel.createTypedArray(C0030b.CREATOR);
                t2.d = parcel.readInt();
                t2.f1018e = parcel.readString();
                t2.f1019f = parcel.createStringArrayList();
                t2.f1020g = parcel.createTypedArrayList(C0031c.CREATOR);
                t2.h = parcel.createTypedArrayList(N.CREATOR);
                return t2;
            case 7:
                return new X(parcel);
            case 8:
                return new C0097a(parcel);
            case 9:
                q1.d.e(parcel, "inParcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                q1.d.b(readParcelable);
                return new C0104h((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 10:
                return new com.google.android.material.datepicker.b((n) parcel.readParcelable(n.class.getClassLoader()), (n) parcel.readParcelable(n.class.getClassLoader()), (com.google.android.material.datepicker.d) parcel.readParcelable(com.google.android.material.datepicker.d.class.getClassLoader()), (n) parcel.readParcelable(n.class.getClassLoader()), parcel.readInt());
            case 11:
                return new com.google.android.material.datepicker.d(parcel.readLong());
            case 12:
                return n.a(parcel.readInt(), parcel.readInt());
            case 13:
                C0236k c0236k = new C0236k();
                c0236k.f3072a = parcel.readInt();
                return c0236k;
            case 14:
                C0200Q c0200q = new C0200Q(parcel);
                c0200q.f2998a = parcel.readByte() != 0;
                return c0200q;
            case 15:
                C0292u c0292u = new C0292u();
                c0292u.f3441a = parcel.readInt();
                c0292u.f3442b = parcel.readInt();
                c0292u.f3443c = parcel.readInt() == 1;
                return c0292u;
            case 16:
                c0 c0Var = new c0();
                c0Var.f3319a = parcel.readInt();
                c0Var.f3320b = parcel.readInt();
                c0Var.d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    c0Var.f3321c = iArr;
                    parcel.readIntArray(iArr);
                }
                return c0Var;
            case 17:
                d0 d0Var = new d0();
                d0Var.f3326a = parcel.readInt();
                d0Var.f3327b = parcel.readInt();
                int readInt2 = parcel.readInt();
                d0Var.f3328c = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    d0Var.d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt3 = parcel.readInt();
                d0Var.f3329e = readInt3;
                if (readInt3 > 0) {
                    int[] iArr3 = new int[readInt3];
                    d0Var.f3330f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                d0Var.h = parcel.readInt() == 1;
                d0Var.i = parcel.readInt() == 1;
                d0Var.f3332j = parcel.readInt() == 1;
                d0Var.f3331g = parcel.readArrayList(c0.class.getClassLoader());
                return d0Var;
            case 18:
                return new ParcelImpl(parcel);
            default:
                C0381b c0381b = new C0381b();
                c0381b.i = 255;
                c0381b.f4238k = -2;
                c0381b.f4239l = -2;
                c0381b.f4240m = -2;
                c0381b.f4247t = Boolean.TRUE;
                c0381b.f4231a = parcel.readInt();
                c0381b.f4232b = (Integer) parcel.readSerializable();
                c0381b.f4233c = (Integer) parcel.readSerializable();
                c0381b.d = (Integer) parcel.readSerializable();
                c0381b.f4234e = (Integer) parcel.readSerializable();
                c0381b.f4235f = (Integer) parcel.readSerializable();
                c0381b.f4236g = (Integer) parcel.readSerializable();
                c0381b.h = (Integer) parcel.readSerializable();
                c0381b.i = parcel.readInt();
                c0381b.f4237j = parcel.readString();
                c0381b.f4238k = parcel.readInt();
                c0381b.f4239l = parcel.readInt();
                c0381b.f4240m = parcel.readInt();
                c0381b.f4242o = parcel.readString();
                c0381b.f4243p = parcel.readString();
                c0381b.f4244q = parcel.readInt();
                c0381b.f4246s = (Integer) parcel.readSerializable();
                c0381b.f4248u = (Integer) parcel.readSerializable();
                c0381b.f4249v = (Integer) parcel.readSerializable();
                c0381b.f4250w = (Integer) parcel.readSerializable();
                c0381b.f4251x = (Integer) parcel.readSerializable();
                c0381b.f4252y = (Integer) parcel.readSerializable();
                c0381b.f4253z = (Integer) parcel.readSerializable();
                c0381b.f4229C = (Integer) parcel.readSerializable();
                c0381b.f4227A = (Integer) parcel.readSerializable();
                c0381b.f4228B = (Integer) parcel.readSerializable();
                c0381b.f4247t = (Boolean) parcel.readSerializable();
                c0381b.f4241n = (Locale) parcel.readSerializable();
                c0381b.f4230D = (Boolean) parcel.readSerializable();
                return c0381b;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f148a) {
            case 0:
                return new c[i];
            case 1:
                return new g[i];
            case 2:
                return new k[i];
            case 3:
                return new C0030b[i];
            case 4:
                return new C0031c[i];
            case 5:
                return new N[i];
            case 6:
                return new T[i];
            case 7:
                return new X[i];
            case 8:
                return new C0097a[i];
            case 9:
                return new C0104h[i];
            case 10:
                return new com.google.android.material.datepicker.b[i];
            case 11:
                return new com.google.android.material.datepicker.d[i];
            case 12:
                return new n[i];
            case 13:
                return new C0236k[i];
            case 14:
                return new C0200Q[i];
            case 15:
                return new C0292u[i];
            case 16:
                return new c0[i];
            case 17:
                return new d0[i];
            case 18:
                return new ParcelImpl[i];
            default:
                return new C0381b[i];
        }
    }
}
