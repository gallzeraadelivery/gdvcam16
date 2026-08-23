package n0;

import L.C0016q;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: n0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0296y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3460a;

    public /* synthetic */ C0296y(RecyclerView recyclerView) {
        this.f3460a = recyclerView;
    }

    public void a(C0273a c0273a) {
        int i = c0273a.f3304a;
        RecyclerView recyclerView = this.f3460a;
        if (i == 1) {
            recyclerView.f1668l.W(c0273a.f3305b, c0273a.f3306c);
            return;
        }
        if (i == 2) {
            recyclerView.f1668l.Z(c0273a.f3305b, c0273a.f3306c);
        } else if (i == 4) {
            recyclerView.f1668l.a0(c0273a.f3305b, c0273a.f3306c);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.f1668l.Y(c0273a.f3305b, c0273a.f3306c);
        }
    }

    public W b(int i) {
        RecyclerView recyclerView = this.f3460a;
        int n2 = recyclerView.f1656e.n();
        int i2 = 0;
        W w2 = null;
        while (true) {
            if (i2 >= n2) {
                break;
            }
            W I2 = RecyclerView.I(recyclerView.f1656e.m(i2));
            if (I2 != null && !I2.h() && I2.f3287c == i) {
                if (!((ArrayList) recyclerView.f1656e.d).contains(I2.f3285a)) {
                    w2 = I2;
                    break;
                }
                w2 = I2;
            }
            i2++;
        }
        if (w2 == null || ((ArrayList) recyclerView.f1656e.d).contains(w2.f3285a)) {
            return null;
        }
        return w2;
    }

    public void c(int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.f3460a;
        int n2 = recyclerView.f1656e.n();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < n2; i6++) {
            View m2 = recyclerView.f1656e.m(i6);
            W I2 = RecyclerView.I(m2);
            if (I2 != null && !I2.o() && (i4 = I2.f3287c) >= i && i4 < i5) {
                I2.a(2);
                I2.a(1024);
                ((I) m2.getLayoutParams()).f3248c = true;
            }
        }
        N n3 = recyclerView.f1652b;
        ArrayList arrayList = n3.f3256c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            W w2 = (W) arrayList.get(size);
            if (w2 != null && (i3 = w2.f3287c) >= i && i3 < i5) {
                w2.a(2);
                n3.e(size);
            }
        }
        recyclerView.f1661g0 = true;
    }

    public void d(int i, int i2) {
        RecyclerView recyclerView = this.f3460a;
        int n2 = recyclerView.f1656e.n();
        for (int i3 = 0; i3 < n2; i3++) {
            W I2 = RecyclerView.I(recyclerView.f1656e.m(i3));
            if (I2 != null && !I2.o() && I2.f3287c >= i) {
                I2.l(i2, false);
                recyclerView.f1654c0.f3271f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1652b.f3256c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            W w2 = (W) arrayList.get(i4);
            if (w2 != null && w2.f3287c >= i) {
                w2.l(i2, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1659f0 = true;
    }

    public void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.f3460a;
        int n2 = recyclerView.f1656e.n();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < n2; i11++) {
            W I2 = RecyclerView.I(recyclerView.f1656e.m(i11));
            if (I2 != null && (i9 = I2.f3287c) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    I2.l(i2 - i, false);
                } else {
                    I2.l(i5, false);
                }
                recyclerView.f1654c0.f3271f = true;
            }
        }
        N n3 = recyclerView.f1652b;
        n3.getClass();
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        ArrayList arrayList = n3.f3256c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            W w2 = (W) arrayList.get(i12);
            if (w2 != null && (i8 = w2.f3287c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    w2.l(i2 - i, false);
                } else {
                    w2.l(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1659f0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(n0.W r8, L.C0016q r9, L.C0016q r10) {
        /*
            r7 = this;
            androidx.recyclerview.widget.RecyclerView r7 = r7.f3460a
            r7.getClass()
            r0 = 0
            r8.n(r0)
            n0.D r0 = r7.f1634H
            r1 = r0
            n0.i r1 = (n0.C0281i) r1
            if (r9 == 0) goto L20
            r1.getClass()
            int r3 = r9.f365a
            int r5 = r10.f365a
            if (r3 != r5) goto L22
            int r0 = r9.f366b
            int r2 = r10.f366b
            if (r0 == r2) goto L20
            goto L22
        L20:
            r2 = r8
            goto L2c
        L22:
            int r4 = r9.f366b
            int r6 = r10.f366b
            r2 = r8
            boolean r8 = r1.g(r2, r3, r4, r5, r6)
            goto L3b
        L2c:
            r1.l(r2)
            android.view.View r8 = r2.f3285a
            r9 = 0
            r8.setAlpha(r9)
            java.util.ArrayList r8 = r1.i
            r8.add(r2)
            r8 = 1
        L3b:
            if (r8 == 0) goto L40
            r7.S()
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.C0296y.f(n0.W, L.q, L.q):void");
    }

    public void g(W w2, C0016q c0016q, C0016q c0016q2) {
        boolean z2;
        RecyclerView recyclerView = this.f3460a;
        recyclerView.f1652b.j(w2);
        recyclerView.f(w2);
        w2.n(false);
        C0281i c0281i = (C0281i) recyclerView.f1634H;
        c0281i.getClass();
        int i = c0016q.f365a;
        int i2 = c0016q.f366b;
        View view = w2.f3285a;
        int left = c0016q2 == null ? view.getLeft() : c0016q2.f365a;
        int top = c0016q2 == null ? view.getTop() : c0016q2.f366b;
        if (w2.h() || (i == left && i2 == top)) {
            c0281i.l(w2);
            c0281i.h.add(w2);
            z2 = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            z2 = c0281i.g(w2, i, i2, left, top);
        }
        if (z2) {
            recyclerView.S();
        }
    }

    public void h(int i) {
        RecyclerView recyclerView = this.f3460a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            RecyclerView.I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
