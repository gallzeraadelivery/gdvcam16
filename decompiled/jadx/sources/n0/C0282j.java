package n0;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: n0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0282j extends K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0284l f3375a;

    public C0282j(C0284l c0284l) {
        this.f3375a = c0284l;
    }

    @Override // n0.K
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C0284l c0284l = this.f3375a;
        int computeVerticalScrollRange = c0284l.f3397s.computeVerticalScrollRange();
        int i3 = c0284l.f3396r;
        int i4 = computeVerticalScrollRange - i3;
        int i5 = c0284l.f3382a;
        c0284l.f3398t = i4 > 0 && i3 >= i5;
        int computeHorizontalScrollRange = c0284l.f3397s.computeHorizontalScrollRange();
        int i6 = c0284l.f3395q;
        boolean z2 = computeHorizontalScrollRange - i6 > 0 && i6 >= i5;
        c0284l.f3399u = z2;
        boolean z3 = c0284l.f3398t;
        if (!z3 && !z2) {
            if (c0284l.f3400v != 0) {
                c0284l.f(0);
                return;
            }
            return;
        }
        if (z3) {
            float f2 = i3;
            c0284l.f3390l = (int) ((((f2 / 2.0f) + computeVerticalScrollOffset) * f2) / computeVerticalScrollRange);
            c0284l.f3389k = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
        }
        if (c0284l.f3399u) {
            float f3 = computeHorizontalScrollOffset;
            float f4 = i6;
            c0284l.f3393o = (int) ((((f4 / 2.0f) + f3) * f4) / computeHorizontalScrollRange);
            c0284l.f3392n = Math.min(i6, (i6 * i6) / computeHorizontalScrollRange);
        }
        int i7 = c0284l.f3400v;
        if (i7 == 0 || i7 == 1) {
            c0284l.f(1);
        }
    }
}
