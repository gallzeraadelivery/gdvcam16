package D0;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes.dex */
public final class h extends S.b {
    public static final Parcelable.Creator<h> CREATOR = new g(0);

    /* renamed from: c, reason: collision with root package name */
    public final int f100c;
    public final int d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f101e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f102f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f103g;

    public h(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f100c = parcel.readInt();
        this.d = parcel.readInt();
        this.f101e = parcel.readInt() == 1;
        this.f102f = parcel.readInt() == 1;
        this.f103g = parcel.readInt() == 1;
    }

    @Override // S.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f100c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f101e ? 1 : 0);
        parcel.writeInt(this.f102f ? 1 : 0);
        parcel.writeInt(this.f103g ? 1 : 0);
    }

    public h(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f100c = bottomSheetBehavior.f1778L;
        this.d = bottomSheetBehavior.f1799e;
        this.f101e = bottomSheetBehavior.f1795b;
        this.f102f = bottomSheetBehavior.f1775I;
        this.f103g = bottomSheetBehavior.f1776J;
    }
}
