package u0;

import android.os.Parcel;
import android.util.SparseIntArray;
import o.f;

/* renamed from: u0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0355b extends AbstractC0354a {
    public final SparseIntArray d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f3922e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3923f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3924g;
    public final String h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f3925j;

    /* renamed from: k, reason: collision with root package name */
    public int f3926k;

    public C0355b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new f(0), new f(0), new f(0));
    }

    @Override // u0.AbstractC0354a
    public final C0355b a() {
        Parcel parcel = this.f3922e;
        int dataPosition = parcel.dataPosition();
        int i = this.f3925j;
        if (i == this.f3923f) {
            i = this.f3924g;
        }
        return new C0355b(parcel, dataPosition, i, this.h + "  ", this.f3919a, this.f3920b, this.f3921c);
    }

    @Override // u0.AbstractC0354a
    public final boolean e(int i) {
        while (this.f3925j < this.f3924g) {
            int i2 = this.f3926k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.f3925j;
            Parcel parcel = this.f3922e;
            parcel.setDataPosition(i3);
            int readInt = parcel.readInt();
            this.f3926k = parcel.readInt();
            this.f3925j += readInt;
        }
        return this.f3926k == i;
    }

    @Override // u0.AbstractC0354a
    public final void h(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.f3922e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public C0355b(Parcel parcel, int i, int i2, String str, f fVar, f fVar2, f fVar3) {
        super(fVar, fVar2, fVar3);
        this.d = new SparseIntArray();
        this.i = -1;
        this.f3926k = -1;
        this.f3922e = parcel;
        this.f3923f = i;
        this.f3924g = i2;
        this.f3925j = i;
        this.h = str;
    }
}
