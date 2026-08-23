package z0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* renamed from: z0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0381b implements Parcelable {
    public static final Parcelable.Creator<C0381b> CREATOR = new G0.b(19);

    /* renamed from: A, reason: collision with root package name */
    public Integer f4227A;

    /* renamed from: B, reason: collision with root package name */
    public Integer f4228B;

    /* renamed from: C, reason: collision with root package name */
    public Integer f4229C;

    /* renamed from: D, reason: collision with root package name */
    public Boolean f4230D;

    /* renamed from: a, reason: collision with root package name */
    public int f4231a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f4232b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f4233c;
    public Integer d;

    /* renamed from: e, reason: collision with root package name */
    public Integer f4234e;

    /* renamed from: f, reason: collision with root package name */
    public Integer f4235f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f4236g;
    public Integer h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public String f4237j;

    /* renamed from: k, reason: collision with root package name */
    public int f4238k;

    /* renamed from: l, reason: collision with root package name */
    public int f4239l;

    /* renamed from: m, reason: collision with root package name */
    public int f4240m;

    /* renamed from: n, reason: collision with root package name */
    public Locale f4241n;

    /* renamed from: o, reason: collision with root package name */
    public String f4242o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f4243p;

    /* renamed from: q, reason: collision with root package name */
    public int f4244q;

    /* renamed from: r, reason: collision with root package name */
    public int f4245r;

    /* renamed from: s, reason: collision with root package name */
    public Integer f4246s;

    /* renamed from: t, reason: collision with root package name */
    public Boolean f4247t;

    /* renamed from: u, reason: collision with root package name */
    public Integer f4248u;

    /* renamed from: v, reason: collision with root package name */
    public Integer f4249v;

    /* renamed from: w, reason: collision with root package name */
    public Integer f4250w;

    /* renamed from: x, reason: collision with root package name */
    public Integer f4251x;

    /* renamed from: y, reason: collision with root package name */
    public Integer f4252y;

    /* renamed from: z, reason: collision with root package name */
    public Integer f4253z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4231a);
        parcel.writeSerializable(this.f4232b);
        parcel.writeSerializable(this.f4233c);
        parcel.writeSerializable(this.d);
        parcel.writeSerializable(this.f4234e);
        parcel.writeSerializable(this.f4235f);
        parcel.writeSerializable(this.f4236g);
        parcel.writeSerializable(this.h);
        parcel.writeInt(this.i);
        parcel.writeString(this.f4237j);
        parcel.writeInt(this.f4238k);
        parcel.writeInt(this.f4239l);
        parcel.writeInt(this.f4240m);
        String str = this.f4242o;
        parcel.writeString(str != null ? str.toString() : null);
        CharSequence charSequence = this.f4243p;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        parcel.writeInt(this.f4244q);
        parcel.writeSerializable(this.f4246s);
        parcel.writeSerializable(this.f4248u);
        parcel.writeSerializable(this.f4249v);
        parcel.writeSerializable(this.f4250w);
        parcel.writeSerializable(this.f4251x);
        parcel.writeSerializable(this.f4252y);
        parcel.writeSerializable(this.f4253z);
        parcel.writeSerializable(this.f4229C);
        parcel.writeSerializable(this.f4227A);
        parcel.writeSerializable(this.f4228B);
        parcel.writeSerializable(this.f4247t);
        parcel.writeSerializable(this.f4241n);
        parcel.writeSerializable(this.f4230D);
    }
}
