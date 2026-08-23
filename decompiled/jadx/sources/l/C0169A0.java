package l;

import android.database.DataSetObserver;

/* renamed from: l.A0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0169A0 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0175D0 f2917a;

    public C0169A0(C0175D0 c0175d0) {
        this.f2917a = c0175d0;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        C0175D0 c0175d0 = this.f2917a;
        if (c0175d0.f2948z.isShowing()) {
            c0175d0.show();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f2917a.dismiss();
    }
}
