package t;

import r.C0311b;
import r.C0312c;
import r.C0315f;

/* renamed from: t.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0318a extends i {

    /* renamed from: s0, reason: collision with root package name */
    public int f3654s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f3655t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f3656u0;
    public boolean v0;

    @Override // t.C0321d
    public final boolean A() {
        return this.v0;
    }

    @Override // t.C0321d
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        boolean z2 = true;
        int i4 = 0;
        while (true) {
            i = this.r0;
            if (i4 >= i) {
                break;
            }
            C0321d c0321d = this.f3810q0[i4];
            if ((this.f3655t0 || c0321d.c()) && ((((i2 = this.f3654s0) == 0 || i2 == 1) && !c0321d.A()) || (((i3 = this.f3654s0) == 2 || i3 == 3) && !c0321d.B()))) {
                z2 = false;
            }
            i4++;
        }
        if (!z2 || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z3 = false;
        for (int i6 = 0; i6 < this.r0; i6++) {
            C0321d c0321d2 = this.f3810q0[i6];
            if (this.f3655t0 || c0321d2.c()) {
                if (!z3) {
                    int i7 = this.f3654s0;
                    if (i7 == 0) {
                        i5 = c0321d2.i(2).d();
                    } else if (i7 == 1) {
                        i5 = c0321d2.i(4).d();
                    } else if (i7 == 2) {
                        i5 = c0321d2.i(3).d();
                    } else if (i7 == 3) {
                        i5 = c0321d2.i(5).d();
                    }
                    z3 = true;
                }
                int i8 = this.f3654s0;
                if (i8 == 0) {
                    i5 = Math.min(i5, c0321d2.i(2).d());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, c0321d2.i(4).d());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, c0321d2.i(3).d());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, c0321d2.i(5).d());
                }
            }
        }
        int i9 = i5 + this.f3656u0;
        int i10 = this.f3654s0;
        if (i10 == 0 || i10 == 1) {
            J(i9, i9);
        } else {
            K(i9, i9);
        }
        this.v0 = true;
        return true;
    }

    public final int U() {
        int i = this.f3654s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // t.C0321d
    public final void b(C0312c c0312c, boolean z2) {
        boolean z3;
        int i;
        int i2;
        C0320c[] c0320cArr = this.f3692Q;
        C0320c c0320c = this.f3684I;
        c0320cArr[0] = c0320c;
        C0320c c0320c2 = this.f3685J;
        int i3 = 2;
        c0320cArr[2] = c0320c2;
        C0320c c0320c3 = this.f3686K;
        c0320cArr[1] = c0320c3;
        C0320c c0320c4 = this.f3687L;
        c0320cArr[3] = c0320c4;
        for (C0320c c0320c5 : c0320cArr) {
            c0320c5.i = c0312c.k(c0320c5);
        }
        int i4 = this.f3654s0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        C0320c c0320c6 = c0320cArr[i4];
        if (!this.v0) {
            T();
        }
        if (this.v0) {
            this.v0 = false;
            int i5 = this.f3654s0;
            if (i5 == 0 || i5 == 1) {
                c0312c.d(c0320c.i, this.f3700Y);
                c0312c.d(c0320c3.i, this.f3700Y);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    c0312c.d(c0320c2.i, this.f3701Z);
                    c0312c.d(c0320c4.i, this.f3701Z);
                    return;
                }
                return;
            }
        }
        for (int i6 = 0; i6 < this.r0; i6++) {
            C0321d c0321d = this.f3810q0[i6];
            if ((this.f3655t0 || c0321d.c()) && ((((i2 = this.f3654s0) == 0 || i2 == 1) && c0321d.f3729p0[0] == 3 && c0321d.f3684I.f3675f != null && c0321d.f3686K.f3675f != null) || ((i2 == 2 || i2 == 3) && c0321d.f3729p0[1] == 3 && c0321d.f3685J.f3675f != null && c0321d.f3687L.f3675f != null))) {
                z3 = true;
                break;
            }
        }
        z3 = false;
        boolean z4 = c0320c.g() || c0320c3.g();
        boolean z5 = c0320c2.g() || c0320c4.g();
        int i7 = (z3 || !(((i = this.f3654s0) == 0 && z4) || ((i == 2 && z5) || ((i == 1 && z4) || (i == 3 && z5))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.r0) {
            C0321d c0321d2 = this.f3810q0[i8];
            if (this.f3655t0 || c0321d2.c()) {
                C0315f k2 = c0312c.k(c0321d2.f3692Q[this.f3654s0]);
                int i9 = this.f3654s0;
                C0320c c0320c7 = c0321d2.f3692Q[i9];
                c0320c7.i = k2;
                C0320c c0320c8 = c0320c7.f3675f;
                int i10 = (c0320c8 == null || c0320c8.d != this) ? 0 : c0320c7.f3676g;
                if (i9 == 0 || i9 == i3) {
                    C0315f c0315f = c0320c6.i;
                    int i11 = this.f3656u0 - i10;
                    C0311b l2 = c0312c.l();
                    C0315f m2 = c0312c.m();
                    m2.d = 0;
                    l2.c(c0315f, k2, m2, i11);
                    c0312c.c(l2);
                } else {
                    C0315f c0315f2 = c0320c6.i;
                    int i12 = this.f3656u0 + i10;
                    C0311b l3 = c0312c.l();
                    C0315f m3 = c0312c.m();
                    m3.d = 0;
                    l3.b(c0315f2, k2, m3, i12);
                    c0312c.c(l3);
                }
                c0312c.e(c0320c6.i, k2, this.f3656u0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.f3654s0;
        if (i13 == 0) {
            c0312c.e(c0320c3.i, c0320c.i, 0, 8);
            c0312c.e(c0320c.i, this.f3695T.f3686K.i, 0, 4);
            c0312c.e(c0320c.i, this.f3695T.f3684I.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            c0312c.e(c0320c.i, c0320c3.i, 0, 8);
            c0312c.e(c0320c.i, this.f3695T.f3684I.i, 0, 4);
            c0312c.e(c0320c.i, this.f3695T.f3686K.i, 0, 0);
        } else if (i13 == 2) {
            c0312c.e(c0320c4.i, c0320c2.i, 0, 8);
            c0312c.e(c0320c2.i, this.f3695T.f3687L.i, 0, 4);
            c0312c.e(c0320c2.i, this.f3695T.f3685J.i, 0, 0);
        } else if (i13 == 3) {
            c0312c.e(c0320c2.i, c0320c4.i, 0, 8);
            c0312c.e(c0320c2.i, this.f3695T.f3685J.i, 0, 4);
            c0312c.e(c0320c2.i, this.f3695T.f3687L.i, 0, 0);
        }
    }

    @Override // t.C0321d
    public final boolean c() {
        return true;
    }

    @Override // t.C0321d
    public final String toString() {
        String str = "[Barrier] " + this.f3714h0 + " {";
        for (int i = 0; i < this.r0; i++) {
            C0321d c0321d = this.f3810q0[i];
            if (i > 0) {
                str = D.f.c(str, ", ");
            }
            str = str + c0321d.f3714h0;
        }
        return D.f.c(str, "}");
    }
}
