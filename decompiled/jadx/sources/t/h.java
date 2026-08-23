package t;

import java.util.ArrayList;
import r.AbstractC0314e;
import r.C0311b;
import r.C0312c;
import r.C0315f;

/* loaded from: classes.dex */
public final class h extends C0321d {

    /* renamed from: q0, reason: collision with root package name */
    public float f3806q0 = -1.0f;
    public int r0 = -1;

    /* renamed from: s0, reason: collision with root package name */
    public int f3807s0 = -1;

    /* renamed from: t0, reason: collision with root package name */
    public C0320c f3808t0 = this.f3685J;

    /* renamed from: u0, reason: collision with root package name */
    public int f3809u0 = 0;
    public boolean v0;

    public h() {
        this.f3693R.clear();
        this.f3693R.add(this.f3808t0);
        int length = this.f3692Q.length;
        for (int i = 0; i < length; i++) {
            this.f3692Q[i] = this.f3808t0;
        }
    }

    @Override // t.C0321d
    public final boolean A() {
        return this.v0;
    }

    @Override // t.C0321d
    public final boolean B() {
        return this.v0;
    }

    @Override // t.C0321d
    public final void Q(C0312c c0312c, boolean z2) {
        if (this.f3695T == null) {
            return;
        }
        C0320c c0320c = this.f3808t0;
        c0312c.getClass();
        int n2 = C0312c.n(c0320c);
        if (this.f3809u0 == 1) {
            this.f3700Y = n2;
            this.f3701Z = 0;
            L(this.f3695T.k());
            O(0);
            return;
        }
        this.f3700Y = 0;
        this.f3701Z = n2;
        O(this.f3695T.q());
        L(0);
    }

    public final void R(int i) {
        this.f3808t0.l(i);
        this.v0 = true;
    }

    public final void S(int i) {
        if (this.f3809u0 == i) {
            return;
        }
        this.f3809u0 = i;
        ArrayList arrayList = this.f3693R;
        arrayList.clear();
        if (this.f3809u0 == 1) {
            this.f3808t0 = this.f3684I;
        } else {
            this.f3808t0 = this.f3685J;
        }
        arrayList.add(this.f3808t0);
        C0320c[] c0320cArr = this.f3692Q;
        int length = c0320cArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            c0320cArr[i2] = this.f3808t0;
        }
    }

    @Override // t.C0321d
    public final void b(C0312c c0312c, boolean z2) {
        C0322e c0322e = (C0322e) this.f3695T;
        if (c0322e == null) {
            return;
        }
        Object i = c0322e.i(2);
        Object i2 = c0322e.i(4);
        C0321d c0321d = this.f3695T;
        boolean z3 = c0321d != null && c0321d.f3729p0[0] == 2;
        if (this.f3809u0 == 0) {
            i = c0322e.i(3);
            i2 = c0322e.i(5);
            C0321d c0321d2 = this.f3695T;
            z3 = c0321d2 != null && c0321d2.f3729p0[1] == 2;
        }
        if (this.v0) {
            C0320c c0320c = this.f3808t0;
            if (c0320c.f3673c) {
                C0315f k2 = c0312c.k(c0320c);
                c0312c.d(k2, this.f3808t0.d());
                if (this.r0 != -1) {
                    if (z3) {
                        c0312c.f(c0312c.k(i2), k2, 0, 5);
                    }
                } else if (this.f3807s0 != -1 && z3) {
                    C0315f k3 = c0312c.k(i2);
                    c0312c.f(k2, c0312c.k(i), 0, 5);
                    c0312c.f(k3, k2, 0, 5);
                }
                this.v0 = false;
                return;
            }
        }
        if (this.r0 != -1) {
            C0315f k4 = c0312c.k(this.f3808t0);
            c0312c.e(k4, c0312c.k(i), this.r0, 8);
            if (z3) {
                c0312c.f(c0312c.k(i2), k4, 0, 5);
                return;
            }
            return;
        }
        if (this.f3807s0 != -1) {
            C0315f k5 = c0312c.k(this.f3808t0);
            C0315f k6 = c0312c.k(i2);
            c0312c.e(k5, k6, -this.f3807s0, 8);
            if (z3) {
                c0312c.f(k5, c0312c.k(i), 0, 5);
                c0312c.f(k6, k5, 0, 5);
                return;
            }
            return;
        }
        if (this.f3806q0 != -1.0f) {
            C0315f k7 = c0312c.k(this.f3808t0);
            C0315f k8 = c0312c.k(i2);
            float f2 = this.f3806q0;
            C0311b l2 = c0312c.l();
            l2.d.g(k7, -1.0f);
            l2.d.g(k8, f2);
            c0312c.c(l2);
        }
    }

    @Override // t.C0321d
    public final boolean c() {
        return true;
    }

    @Override // t.C0321d
    public final C0320c i(int i) {
        int a2 = AbstractC0314e.a(i);
        if (a2 != 1) {
            if (a2 != 2) {
                if (a2 != 3) {
                    if (a2 != 4) {
                        return null;
                    }
                }
            }
            if (this.f3809u0 == 0) {
                return this.f3808t0;
            }
            return null;
        }
        if (this.f3809u0 == 1) {
            return this.f3808t0;
        }
        return null;
    }
}
