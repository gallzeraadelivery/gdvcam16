package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new G0.b(10);

    /* renamed from: a, reason: collision with root package name */
    public final n f1865a;

    /* renamed from: b, reason: collision with root package name */
    public final n f1866b;

    /* renamed from: c, reason: collision with root package name */
    public final d f1867c;
    public final n d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1868e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1869f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1870g;

    public b(n nVar, n nVar2, d dVar, n nVar3, int i) {
        Objects.requireNonNull(nVar, "start cannot be null");
        Objects.requireNonNull(nVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.f1865a = nVar;
        this.f1866b = nVar2;
        this.d = nVar3;
        this.f1868e = i;
        this.f1867c = dVar;
        if (nVar3 != null && nVar.f1922a.compareTo(nVar3.f1922a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (nVar3 != null && nVar3.f1922a.compareTo(nVar2.f1922a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > v.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f1870g = nVar.d(nVar2) + 1;
        this.f1869f = (nVar2.f1924c - nVar.f1924c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1865a.equals(bVar.f1865a) && this.f1866b.equals(bVar.f1866b) && Objects.equals(this.d, bVar.d) && this.f1868e == bVar.f1868e && this.f1867c.equals(bVar.f1867c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1865a, this.f1866b, this.d, Integer.valueOf(this.f1868e), this.f1867c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1865a, 0);
        parcel.writeParcelable(this.f1866b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.f1867c, 0);
        parcel.writeInt(this.f1868e);
    }
}
