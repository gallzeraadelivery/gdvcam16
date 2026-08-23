package androidx.recyclerview.widget;

import U.f;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import l.AbstractC0266z;
import n0.C0285m;
import n0.C0290s;
import n0.C0291t;
import n0.C0292u;
import n0.C0293v;
import n0.G;
import n0.H;
import n0.I;
import n0.N;
import n0.S;
import n0.T;
import n0.r;

/* loaded from: classes.dex */
public class LinearLayoutManager extends H implements S {

    /* renamed from: A, reason: collision with root package name */
    public final r f1610A;

    /* renamed from: B, reason: collision with root package name */
    public final C0290s f1611B;

    /* renamed from: C, reason: collision with root package name */
    public final int f1612C;

    /* renamed from: D, reason: collision with root package name */
    public final int[] f1613D;

    /* renamed from: p, reason: collision with root package name */
    public int f1614p;

    /* renamed from: q, reason: collision with root package name */
    public C0291t f1615q;

    /* renamed from: r, reason: collision with root package name */
    public f f1616r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1617s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f1618t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1619u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1620v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f1621w;

    /* renamed from: x, reason: collision with root package name */
    public int f1622x;

    /* renamed from: y, reason: collision with root package name */
    public int f1623y;

    /* renamed from: z, reason: collision with root package name */
    public C0292u f1624z;

    public LinearLayoutManager(int i) {
        this.f1614p = 1;
        this.f1618t = false;
        this.f1619u = false;
        this.f1620v = false;
        this.f1621w = true;
        this.f1622x = -1;
        this.f1623y = Integer.MIN_VALUE;
        this.f1624z = null;
        this.f1610A = new r();
        this.f1611B = new C0290s();
        this.f1612C = 2;
        this.f1613D = new int[2];
        Z0(i);
        c(null);
        if (this.f1618t) {
            this.f1618t = false;
            l0();
        }
    }

    public void A0(T t2, int[] iArr) {
        int i;
        int l2 = t2.f3267a != -1 ? this.f1616r.l() : 0;
        if (this.f1615q.f3436f == -1) {
            i = 0;
        } else {
            i = l2;
            l2 = 0;
        }
        iArr[0] = l2;
        iArr[1] = i;
    }

    public void B0(T t2, C0291t c0291t, C0285m c0285m) {
        int i = c0291t.d;
        if (i < 0 || i >= t2.b()) {
            return;
        }
        c0285m.a(i, Math.max(0, c0291t.f3437g));
    }

    public final int C0(T t2) {
        if (v() == 0) {
            return 0;
        }
        G0();
        f fVar = this.f1616r;
        boolean z2 = !this.f1621w;
        return AbstractC0266z.d(t2, fVar, J0(z2), I0(z2), this, this.f1621w);
    }

    public final int D0(T t2) {
        if (v() == 0) {
            return 0;
        }
        G0();
        f fVar = this.f1616r;
        boolean z2 = !this.f1621w;
        return AbstractC0266z.e(t2, fVar, J0(z2), I0(z2), this, this.f1621w, this.f1619u);
    }

    public final int E0(T t2) {
        if (v() == 0) {
            return 0;
        }
        G0();
        f fVar = this.f1616r;
        boolean z2 = !this.f1621w;
        return AbstractC0266z.f(t2, fVar, J0(z2), I0(z2), this, this.f1621w);
    }

    public final int F0(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.f1614p == 1) ? 1 : Integer.MIN_VALUE : this.f1614p == 0 ? 1 : Integer.MIN_VALUE : this.f1614p == 1 ? -1 : Integer.MIN_VALUE : this.f1614p == 0 ? -1 : Integer.MIN_VALUE : (this.f1614p != 1 && S0()) ? -1 : 1 : (this.f1614p != 1 && S0()) ? 1 : -1;
    }

    public final void G0() {
        if (this.f1615q == null) {
            C0291t c0291t = new C0291t();
            c0291t.f3432a = true;
            c0291t.h = 0;
            c0291t.i = 0;
            c0291t.f3439k = null;
            this.f1615q = c0291t;
        }
    }

    public final int H0(N n2, C0291t c0291t, T t2, boolean z2) {
        int i;
        int i2 = c0291t.f3434c;
        int i3 = c0291t.f3437g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c0291t.f3437g = i3 + i2;
            }
            V0(n2, c0291t);
        }
        int i4 = c0291t.f3434c + c0291t.h;
        while (true) {
            if ((!c0291t.f3440l && i4 <= 0) || (i = c0291t.d) < 0 || i >= t2.b()) {
                break;
            }
            C0290s c0290s = this.f1611B;
            c0290s.f3429a = 0;
            c0290s.f3430b = false;
            c0290s.f3431c = false;
            c0290s.d = false;
            T0(n2, t2, c0291t, c0290s);
            if (!c0290s.f3430b) {
                int i5 = c0291t.f3433b;
                int i6 = c0290s.f3429a;
                c0291t.f3433b = (c0291t.f3436f * i6) + i5;
                if (!c0290s.f3431c || c0291t.f3439k != null || !t2.f3272g) {
                    c0291t.f3434c -= i6;
                    i4 -= i6;
                }
                int i7 = c0291t.f3437g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c0291t.f3437g = i8;
                    int i9 = c0291t.f3434c;
                    if (i9 < 0) {
                        c0291t.f3437g = i8 + i9;
                    }
                    V0(n2, c0291t);
                }
                if (z2 && c0290s.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c0291t.f3434c;
    }

    public final View I0(boolean z2) {
        return this.f1619u ? M0(0, v(), z2) : M0(v() - 1, -1, z2);
    }

    public final View J0(boolean z2) {
        return this.f1619u ? M0(v() - 1, -1, z2) : M0(0, v(), z2);
    }

    public final int K0() {
        View M02 = M0(v() - 1, -1, false);
        if (M02 == null) {
            return -1;
        }
        return H.H(M02);
    }

    @Override // n0.H
    public final boolean L() {
        return true;
    }

    public final View L0(int i, int i2) {
        int i3;
        int i4;
        G0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.f1616r.e(u(i)) < this.f1616r.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.f1614p == 0 ? this.f3236c.t(i, i2, i3, i4) : this.d.t(i, i2, i3, i4);
    }

    public final View M0(int i, int i2, boolean z2) {
        G0();
        int i3 = z2 ? 24579 : 320;
        return this.f1614p == 0 ? this.f3236c.t(i, i2, i3, 320) : this.d.t(i, i2, i3, 320);
    }

    public View N0(N n2, T t2, int i, int i2, int i3) {
        G0();
        int k2 = this.f1616r.k();
        int g2 = this.f1616r.g();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View u2 = u(i);
            int H2 = H.H(u2);
            if (H2 >= 0 && H2 < i3) {
                if (((I) u2.getLayoutParams()).f3246a.h()) {
                    if (view2 == null) {
                        view2 = u2;
                    }
                } else {
                    if (this.f1616r.e(u2) < g2 && this.f1616r.b(u2) >= k2) {
                        return u2;
                    }
                    if (view == null) {
                        view = u2;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    public final int O0(int i, N n2, T t2, boolean z2) {
        int g2;
        int g3 = this.f1616r.g() - i;
        if (g3 <= 0) {
            return 0;
        }
        int i2 = -Y0(-g3, n2, t2);
        int i3 = i + i2;
        if (!z2 || (g2 = this.f1616r.g() - i3) <= 0) {
            return i2;
        }
        this.f1616r.o(g2);
        return g2 + i2;
    }

    public final int P0(int i, N n2, T t2, boolean z2) {
        int k2;
        int k3 = i - this.f1616r.k();
        if (k3 <= 0) {
            return 0;
        }
        int i2 = -Y0(k3, n2, t2);
        int i3 = i + i2;
        if (!z2 || (k2 = i3 - this.f1616r.k()) <= 0) {
            return i2;
        }
        this.f1616r.o(-k2);
        return i2 - k2;
    }

    public final View Q0() {
        return u(this.f1619u ? 0 : v() - 1);
    }

    @Override // n0.H
    public final void R(RecyclerView recyclerView) {
    }

    public final View R0() {
        return u(this.f1619u ? v() - 1 : 0);
    }

    @Override // n0.H
    public View S(View view, int i, N n2, T t2) {
        int F02;
        X0();
        if (v() != 0 && (F02 = F0(i)) != Integer.MIN_VALUE) {
            G0();
            b1(F02, (int) (this.f1616r.l() * 0.33333334f), false, t2);
            C0291t c0291t = this.f1615q;
            c0291t.f3437g = Integer.MIN_VALUE;
            c0291t.f3432a = false;
            H0(n2, c0291t, t2, true);
            View L02 = F02 == -1 ? this.f1619u ? L0(v() - 1, -1) : L0(0, v()) : this.f1619u ? L0(0, v()) : L0(v() - 1, -1);
            View R02 = F02 == -1 ? R0() : Q0();
            if (!R02.hasFocusable()) {
                return L02;
            }
            if (L02 != null) {
                return R02;
            }
        }
        return null;
    }

    public final boolean S0() {
        return C() == 1;
    }

    @Override // n0.H
    public final void T(AccessibilityEvent accessibilityEvent) {
        super.T(accessibilityEvent);
        if (v() > 0) {
            View M02 = M0(0, v(), false);
            accessibilityEvent.setFromIndex(M02 == null ? -1 : H.H(M02));
            accessibilityEvent.setToIndex(K0());
        }
    }

    public void T0(N n2, T t2, C0291t c0291t, C0290s c0290s) {
        int G;
        int i;
        int i2;
        int i3;
        int i4;
        View b2 = c0291t.b(n2);
        if (b2 == null) {
            c0290s.f3430b = true;
            return;
        }
        I i5 = (I) b2.getLayoutParams();
        if (c0291t.f3439k == null) {
            if (this.f1619u == (c0291t.f3436f == -1)) {
                b(b2, -1, false);
            } else {
                b(b2, 0, false);
            }
        } else {
            if (this.f1619u == (c0291t.f3436f == -1)) {
                b(b2, -1, true);
            } else {
                b(b2, 0, true);
            }
        }
        I i6 = (I) b2.getLayoutParams();
        Rect J2 = this.f3235b.J(b2);
        int i7 = J2.left + J2.right;
        int i8 = J2.top + J2.bottom;
        int w2 = H.w(d(), this.f3244n, this.f3242l, F() + E() + ((ViewGroup.MarginLayoutParams) i6).leftMargin + ((ViewGroup.MarginLayoutParams) i6).rightMargin + i7, ((ViewGroup.MarginLayoutParams) i6).width);
        int w3 = H.w(e(), this.f3245o, this.f3243m, D() + G() + ((ViewGroup.MarginLayoutParams) i6).topMargin + ((ViewGroup.MarginLayoutParams) i6).bottomMargin + i8, ((ViewGroup.MarginLayoutParams) i6).height);
        if (u0(b2, w2, w3, i6)) {
            b2.measure(w2, w3);
        }
        c0290s.f3429a = this.f1616r.c(b2);
        if (this.f1614p == 1) {
            if (S0()) {
                i2 = this.f3244n - F();
                i4 = i2 - this.f1616r.d(b2);
            } else {
                int E2 = E();
                i2 = this.f1616r.d(b2) + E2;
                i4 = E2;
            }
            if (c0291t.f3436f == -1) {
                i3 = c0291t.f3433b;
                G = i3 - c0290s.f3429a;
            } else {
                G = c0291t.f3433b;
                i3 = c0290s.f3429a + G;
            }
        } else {
            G = G();
            int d = this.f1616r.d(b2) + G;
            if (c0291t.f3436f == -1) {
                i2 = c0291t.f3433b;
                i = i2 - c0290s.f3429a;
            } else {
                i = c0291t.f3433b;
                i2 = c0290s.f3429a + i;
            }
            int i9 = i;
            i3 = d;
            i4 = i9;
        }
        H.N(b2, i4, G, i2, i3);
        if (i5.f3246a.h() || i5.f3246a.k()) {
            c0290s.f3431c = true;
        }
        c0290s.d = b2.hasFocusable();
    }

    public void U0(N n2, T t2, r rVar, int i) {
    }

    public final void V0(N n2, C0291t c0291t) {
        if (!c0291t.f3432a || c0291t.f3440l) {
            return;
        }
        int i = c0291t.f3437g;
        int i2 = c0291t.i;
        if (c0291t.f3436f == -1) {
            int v2 = v();
            if (i < 0) {
                return;
            }
            int f2 = (this.f1616r.f() - i) + i2;
            if (this.f1619u) {
                for (int i3 = 0; i3 < v2; i3++) {
                    View u2 = u(i3);
                    if (this.f1616r.e(u2) < f2 || this.f1616r.n(u2) < f2) {
                        W0(n2, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = v2 - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View u3 = u(i5);
                if (this.f1616r.e(u3) < f2 || this.f1616r.n(u3) < f2) {
                    W0(n2, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int v3 = v();
        if (!this.f1619u) {
            for (int i7 = 0; i7 < v3; i7++) {
                View u4 = u(i7);
                if (this.f1616r.b(u4) > i6 || this.f1616r.m(u4) > i6) {
                    W0(n2, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = v3 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View u5 = u(i9);
            if (this.f1616r.b(u5) > i6 || this.f1616r.m(u5) > i6) {
                W0(n2, i8, i9);
                return;
            }
        }
    }

    public final void W0(N n2, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View u2 = u(i);
                j0(i);
                n2.f(u2);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View u3 = u(i3);
            j0(i3);
            n2.f(u3);
        }
    }

    public final void X0() {
        if (this.f1614p == 1 || !S0()) {
            this.f1619u = this.f1618t;
        } else {
            this.f1619u = !this.f1618t;
        }
    }

    public final int Y0(int i, N n2, T t2) {
        if (v() != 0 && i != 0) {
            G0();
            this.f1615q.f3432a = true;
            int i2 = i > 0 ? 1 : -1;
            int abs = Math.abs(i);
            b1(i2, abs, true, t2);
            C0291t c0291t = this.f1615q;
            int H02 = H0(n2, c0291t, t2, false) + c0291t.f3437g;
            if (H02 >= 0) {
                if (abs > H02) {
                    i = i2 * H02;
                }
                this.f1616r.o(-i);
                this.f1615q.f3438j = i;
                return i;
            }
        }
        return 0;
    }

    public final void Z0(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(D.f.b("invalid orientation:", i));
        }
        c(null);
        if (i != this.f1614p || this.f1616r == null) {
            f a2 = f.a(this, i);
            this.f1616r = a2;
            this.f1610A.f3425a = a2;
            this.f1614p = i;
            l0();
        }
    }

    @Override // n0.S
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < H.H(u(0))) != this.f1619u ? -1 : 1;
        return this.f1614p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public void a1(boolean z2) {
        c(null);
        if (this.f1620v == z2) {
            return;
        }
        this.f1620v = z2;
        l0();
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0243  */
    @Override // n0.H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b0(n0.N r18, n0.T r19) {
        /*
            Method dump skipped, instructions count: 1173
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.b0(n0.N, n0.T):void");
    }

    public final void b1(int i, int i2, boolean z2, T t2) {
        int k2;
        this.f1615q.f3440l = this.f1616r.i() == 0 && this.f1616r.f() == 0;
        this.f1615q.f3436f = i;
        int[] iArr = this.f1613D;
        iArr[0] = 0;
        iArr[1] = 0;
        A0(t2, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        boolean z3 = i == 1;
        C0291t c0291t = this.f1615q;
        int i3 = z3 ? max2 : max;
        c0291t.h = i3;
        if (!z3) {
            max = max2;
        }
        c0291t.i = max;
        if (z3) {
            c0291t.h = this.f1616r.h() + i3;
            View Q02 = Q0();
            C0291t c0291t2 = this.f1615q;
            c0291t2.f3435e = this.f1619u ? -1 : 1;
            int H2 = H.H(Q02);
            C0291t c0291t3 = this.f1615q;
            c0291t2.d = H2 + c0291t3.f3435e;
            c0291t3.f3433b = this.f1616r.b(Q02);
            k2 = this.f1616r.b(Q02) - this.f1616r.g();
        } else {
            View R02 = R0();
            C0291t c0291t4 = this.f1615q;
            c0291t4.h = this.f1616r.k() + c0291t4.h;
            C0291t c0291t5 = this.f1615q;
            c0291t5.f3435e = this.f1619u ? 1 : -1;
            int H3 = H.H(R02);
            C0291t c0291t6 = this.f1615q;
            c0291t5.d = H3 + c0291t6.f3435e;
            c0291t6.f3433b = this.f1616r.e(R02);
            k2 = (-this.f1616r.e(R02)) + this.f1616r.k();
        }
        C0291t c0291t7 = this.f1615q;
        c0291t7.f3434c = i2;
        if (z2) {
            c0291t7.f3434c = i2 - k2;
        }
        c0291t7.f3437g = k2;
    }

    @Override // n0.H
    public final void c(String str) {
        if (this.f1624z == null) {
            super.c(str);
        }
    }

    @Override // n0.H
    public void c0(T t2) {
        this.f1624z = null;
        this.f1622x = -1;
        this.f1623y = Integer.MIN_VALUE;
        this.f1610A.d();
    }

    public final void c1(int i, int i2) {
        this.f1615q.f3434c = this.f1616r.g() - i2;
        C0291t c0291t = this.f1615q;
        c0291t.f3435e = this.f1619u ? -1 : 1;
        c0291t.d = i;
        c0291t.f3436f = 1;
        c0291t.f3433b = i2;
        c0291t.f3437g = Integer.MIN_VALUE;
    }

    @Override // n0.H
    public final boolean d() {
        return this.f1614p == 0;
    }

    @Override // n0.H
    public final void d0(Parcelable parcelable) {
        if (parcelable instanceof C0292u) {
            this.f1624z = (C0292u) parcelable;
            l0();
        }
    }

    public final void d1(int i, int i2) {
        this.f1615q.f3434c = i2 - this.f1616r.k();
        C0291t c0291t = this.f1615q;
        c0291t.d = i;
        c0291t.f3435e = this.f1619u ? 1 : -1;
        c0291t.f3436f = -1;
        c0291t.f3433b = i2;
        c0291t.f3437g = Integer.MIN_VALUE;
    }

    @Override // n0.H
    public final boolean e() {
        return this.f1614p == 1;
    }

    @Override // n0.H
    public final Parcelable e0() {
        C0292u c0292u = this.f1624z;
        if (c0292u != null) {
            C0292u c0292u2 = new C0292u();
            c0292u2.f3441a = c0292u.f3441a;
            c0292u2.f3442b = c0292u.f3442b;
            c0292u2.f3443c = c0292u.f3443c;
            return c0292u2;
        }
        C0292u c0292u3 = new C0292u();
        if (v() <= 0) {
            c0292u3.f3441a = -1;
            return c0292u3;
        }
        G0();
        boolean z2 = this.f1617s ^ this.f1619u;
        c0292u3.f3443c = z2;
        if (z2) {
            View Q02 = Q0();
            c0292u3.f3442b = this.f1616r.g() - this.f1616r.b(Q02);
            c0292u3.f3441a = H.H(Q02);
            return c0292u3;
        }
        View R02 = R0();
        c0292u3.f3441a = H.H(R02);
        c0292u3.f3442b = this.f1616r.e(R02) - this.f1616r.k();
        return c0292u3;
    }

    @Override // n0.H
    public final void h(int i, int i2, T t2, C0285m c0285m) {
        if (this.f1614p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        G0();
        b1(i > 0 ? 1 : -1, Math.abs(i), true, t2);
        B0(t2, this.f1615q, c0285m);
    }

    @Override // n0.H
    public final void i(int i, C0285m c0285m) {
        boolean z2;
        int i2;
        C0292u c0292u = this.f1624z;
        if (c0292u == null || (i2 = c0292u.f3441a) < 0) {
            X0();
            z2 = this.f1619u;
            i2 = this.f1622x;
            if (i2 == -1) {
                i2 = z2 ? i - 1 : 0;
            }
        } else {
            z2 = c0292u.f3443c;
        }
        int i3 = z2 ? -1 : 1;
        for (int i4 = 0; i4 < this.f1612C && i2 >= 0 && i2 < i; i4++) {
            c0285m.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // n0.H
    public final int j(T t2) {
        return C0(t2);
    }

    @Override // n0.H
    public int k(T t2) {
        return D0(t2);
    }

    @Override // n0.H
    public int l(T t2) {
        return E0(t2);
    }

    @Override // n0.H
    public final int m(T t2) {
        return C0(t2);
    }

    @Override // n0.H
    public int m0(int i, N n2, T t2) {
        if (this.f1614p == 1) {
            return 0;
        }
        return Y0(i, n2, t2);
    }

    @Override // n0.H
    public int n(T t2) {
        return D0(t2);
    }

    @Override // n0.H
    public final void n0(int i) {
        this.f1622x = i;
        this.f1623y = Integer.MIN_VALUE;
        C0292u c0292u = this.f1624z;
        if (c0292u != null) {
            c0292u.f3441a = -1;
        }
        l0();
    }

    @Override // n0.H
    public int o(T t2) {
        return E0(t2);
    }

    @Override // n0.H
    public int o0(int i, N n2, T t2) {
        if (this.f1614p == 0) {
            return 0;
        }
        return Y0(i, n2, t2);
    }

    @Override // n0.H
    public final View q(int i) {
        int v2 = v();
        if (v2 == 0) {
            return null;
        }
        int H2 = i - H.H(u(0));
        if (H2 >= 0 && H2 < v2) {
            View u2 = u(H2);
            if (H.H(u2) == i) {
                return u2;
            }
        }
        return super.q(i);
    }

    @Override // n0.H
    public I r() {
        return new I(-2, -2);
    }

    @Override // n0.H
    public final boolean v0() {
        if (this.f3243m != 1073741824 && this.f3242l != 1073741824) {
            int v2 = v();
            for (int i = 0; i < v2; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // n0.H
    public void x0(RecyclerView recyclerView, int i) {
        C0293v c0293v = new C0293v(recyclerView.getContext());
        c0293v.f3444a = i;
        y0(c0293v);
    }

    @Override // n0.H
    public boolean z0() {
        return this.f1624z == null && this.f1617s == this.f1620v;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f1614p = 1;
        this.f1618t = false;
        this.f1619u = false;
        this.f1620v = false;
        this.f1621w = true;
        this.f1622x = -1;
        this.f1623y = Integer.MIN_VALUE;
        this.f1624z = null;
        this.f1610A = new r();
        this.f1611B = new C0290s();
        this.f1612C = 2;
        this.f1613D = new int[2];
        G I2 = H.I(context, attributeSet, i, i2);
        Z0(I2.f3231a);
        boolean z2 = I2.f3233c;
        c(null);
        if (z2 != this.f1618t) {
            this.f1618t = z2;
            l0();
        }
        a1(I2.d);
    }
}
