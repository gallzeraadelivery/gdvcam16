package n0;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: n0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0295x extends J {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView f3457a;

    /* renamed from: b, reason: collision with root package name */
    public final Z f3458b = new Z(this);

    /* renamed from: c, reason: collision with root package name */
    public C0294w f3459c;
    public C0294w d;

    public static int b(View view, U.f fVar) {
        return ((fVar.c(view) / 2) + fVar.e(view)) - ((fVar.l() / 2) + fVar.k());
    }

    public static View c(H h, U.f fVar) {
        int v2 = h.v();
        View view = null;
        if (v2 == 0) {
            return null;
        }
        int l2 = (fVar.l() / 2) + fVar.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < v2; i2++) {
            View u2 = h.u(i2);
            int abs = Math.abs(((fVar.c(u2) / 2) + fVar.e(u2)) - l2);
            if (abs < i) {
                view = u2;
                i = abs;
            }
        }
        return view;
    }

    public final int[] a(H h, View view) {
        int[] iArr = new int[2];
        if (h.d()) {
            iArr[0] = b(view, d(h));
        } else {
            iArr[0] = 0;
        }
        if (h.e()) {
            iArr[1] = b(view, e(h));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final U.f d(H h) {
        C0294w c0294w = this.d;
        if (c0294w == null || ((H) c0294w.f744b) != h) {
            this.d = new C0294w(h, 0);
        }
        return this.d;
    }

    public final U.f e(H h) {
        C0294w c0294w = this.f3459c;
        if (c0294w == null || ((H) c0294w.f744b) != h) {
            this.f3459c = new C0294w(h, 1);
        }
        return this.f3459c;
    }

    public final void f() {
        H layoutManager;
        RecyclerView recyclerView = this.f3457a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View c2 = layoutManager.e() ? c(layoutManager, e(layoutManager)) : layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        if (c2 == null) {
            return;
        }
        int[] a2 = a(layoutManager, c2);
        int i = a2[0];
        if (i == 0 && a2[1] == 0) {
            return;
        }
        this.f3457a.Z(i, a2[1], false);
    }
}
