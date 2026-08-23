package t;

import java.util.ArrayList;
import r.C0312c;
import u.C0340b;
import w.C0363f;

/* loaded from: classes.dex */
public final class g extends i {

    /* renamed from: A0, reason: collision with root package name */
    public int f3774A0;

    /* renamed from: B0, reason: collision with root package name */
    public C0340b f3775B0;

    /* renamed from: C0, reason: collision with root package name */
    public C0363f f3776C0;

    /* renamed from: D0, reason: collision with root package name */
    public int f3777D0;

    /* renamed from: E0, reason: collision with root package name */
    public int f3778E0;

    /* renamed from: F0, reason: collision with root package name */
    public int f3779F0;

    /* renamed from: G0, reason: collision with root package name */
    public int f3780G0;

    /* renamed from: H0, reason: collision with root package name */
    public int f3781H0;
    public int I0;

    /* renamed from: J0, reason: collision with root package name */
    public float f3782J0;

    /* renamed from: K0, reason: collision with root package name */
    public float f3783K0;

    /* renamed from: L0, reason: collision with root package name */
    public float f3784L0;

    /* renamed from: M0, reason: collision with root package name */
    public float f3785M0;
    public float N0;

    /* renamed from: O0, reason: collision with root package name */
    public float f3786O0;

    /* renamed from: P0, reason: collision with root package name */
    public int f3787P0;

    /* renamed from: Q0, reason: collision with root package name */
    public int f3788Q0;

    /* renamed from: R0, reason: collision with root package name */
    public int f3789R0;

    /* renamed from: S0, reason: collision with root package name */
    public int f3790S0;

    /* renamed from: T0, reason: collision with root package name */
    public int f3791T0;

    /* renamed from: U0, reason: collision with root package name */
    public int f3792U0;

    /* renamed from: V0, reason: collision with root package name */
    public int f3793V0;

    /* renamed from: W0, reason: collision with root package name */
    public ArrayList f3794W0;

    /* renamed from: X0, reason: collision with root package name */
    public C0321d[] f3795X0;

    /* renamed from: Y0, reason: collision with root package name */
    public C0321d[] f3796Y0;

    /* renamed from: Z0, reason: collision with root package name */
    public int[] f3797Z0;

    /* renamed from: a1, reason: collision with root package name */
    public C0321d[] f3798a1;
    public int b1;

    /* renamed from: s0, reason: collision with root package name */
    public int f3799s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f3800t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f3801u0;
    public int v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f3802w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f3803x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f3804y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f3805z0;

    @Override // t.i
    public final void S() {
        for (int i = 0; i < this.r0; i++) {
            C0321d c0321d = this.f3810q0[i];
            if (c0321d != null) {
                c0321d.f3682F = true;
            }
        }
    }

    public final int T(C0321d c0321d, int i) {
        C0321d c0321d2;
        if (c0321d != null) {
            int[] iArr = c0321d.f3729p0;
            if (iArr[1] == 3) {
                int i2 = c0321d.f3732s;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c0321d.f3739z * i);
                        if (i3 != c0321d.k()) {
                            c0321d.f3712g = true;
                            V(iArr[0], c0321d.q(), 1, i3, c0321d);
                        }
                        return i3;
                    }
                    c0321d2 = c0321d;
                    if (i2 == 1) {
                        return c0321d2.k();
                    }
                    if (i2 == 3) {
                        return (int) ((c0321d2.q() * c0321d2.f3698W) + 0.5f);
                    }
                }
            } else {
                c0321d2 = c0321d;
            }
            return c0321d2.k();
        }
        return 0;
    }

    public final int U(C0321d c0321d, int i) {
        C0321d c0321d2;
        if (c0321d != null) {
            int[] iArr = c0321d.f3729p0;
            if (iArr[0] == 3) {
                int i2 = c0321d.f3731r;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c0321d.f3736w * i);
                        if (i3 != c0321d.q()) {
                            c0321d.f3712g = true;
                            V(1, i3, iArr[1], c0321d.k(), c0321d);
                        }
                        return i3;
                    }
                    c0321d2 = c0321d;
                    if (i2 == 1) {
                        return c0321d2.q();
                    }
                    if (i2 == 3) {
                        return (int) ((c0321d2.k() * c0321d2.f3698W) + 0.5f);
                    }
                }
            } else {
                c0321d2 = c0321d;
            }
            return c0321d2.q();
        }
        return 0;
    }

    public final void V(int i, int i2, int i3, int i4, C0321d c0321d) {
        C0363f c0363f;
        C0321d c0321d2;
        while (true) {
            c0363f = this.f3776C0;
            if (c0363f != null || (c0321d2 = this.f3695T) == null) {
                break;
            } else {
                this.f3776C0 = ((C0322e) c0321d2).f3754u0;
            }
        }
        C0340b c0340b = this.f3775B0;
        c0340b.f3876a = i;
        c0340b.f3877b = i3;
        c0340b.f3878c = i2;
        c0340b.d = i4;
        c0363f.b(c0321d, c0340b);
        c0321d.O(c0340b.f3879e);
        c0321d.L(c0340b.f3880f);
        c0321d.f3681E = c0340b.h;
        c0321d.I(c0340b.f3881g);
    }

    @Override // t.C0321d
    public final void b(C0312c c0312c, boolean z2) {
        C0321d c0321d;
        float f2;
        int i;
        super.b(c0312c, z2);
        C0321d c0321d2 = this.f3695T;
        boolean z3 = c0321d2 != null && ((C0322e) c0321d2).v0;
        int i2 = this.f3791T0;
        ArrayList arrayList = this.f3794W0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((f) arrayList.get(i3)).b(i3, z3, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((f) arrayList.get(i4)).b(i4, z3, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.f3797Z0 != null && this.f3796Y0 != null && this.f3795X0 != null) {
                for (int i5 = 0; i5 < this.b1; i5++) {
                    this.f3798a1[i5].D();
                }
                int[] iArr = this.f3797Z0;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f3 = this.f3782J0;
                C0321d c0321d3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z3) {
                        i = (i6 - i8) - 1;
                        f2 = 1.0f - this.f3782J0;
                    } else {
                        f2 = f3;
                        i = i8;
                    }
                    C0321d c0321d4 = this.f3796Y0[i];
                    if (c0321d4 != null && c0321d4.f3713g0 != 8) {
                        C0320c c0320c = c0321d4.f3684I;
                        if (i8 == 0) {
                            c0321d4.f(c0320c, this.f3684I, this.f3802w0);
                            c0321d4.f3715i0 = this.f3777D0;
                            c0321d4.f3707d0 = f2;
                        }
                        if (i8 == i6 - 1) {
                            c0321d4.f(c0321d4.f3686K, this.f3686K, this.f3803x0);
                        }
                        if (i8 > 0 && c0321d3 != null) {
                            int i9 = this.f3787P0;
                            C0320c c0320c2 = c0321d3.f3686K;
                            c0321d4.f(c0320c, c0320c2, i9);
                            c0321d3.f(c0320c2, c0320c, 0);
                        }
                        c0321d3 = c0321d4;
                    }
                    i8++;
                    f3 = f2;
                }
                for (int i10 = 0; i10 < i7; i10++) {
                    C0321d c0321d5 = this.f3795X0[i10];
                    if (c0321d5 != null && c0321d5.f3713g0 != 8) {
                        C0320c c0320c3 = c0321d5.f3685J;
                        if (i10 == 0) {
                            c0321d5.f(c0320c3, this.f3685J, this.f3799s0);
                            c0321d5.f3717j0 = this.f3778E0;
                            c0321d5.f3709e0 = this.f3783K0;
                        }
                        if (i10 == i7 - 1) {
                            c0321d5.f(c0321d5.f3687L, this.f3687L, this.f3800t0);
                        }
                        if (i10 > 0 && c0321d3 != null) {
                            int i11 = this.f3788Q0;
                            C0320c c0320c4 = c0321d3.f3687L;
                            c0321d5.f(c0320c3, c0320c4, i11);
                            c0321d3.f(c0320c4, c0320c3, 0);
                        }
                        c0321d3 = c0321d5;
                    }
                }
                for (int i12 = 0; i12 < i6; i12++) {
                    for (int i13 = 0; i13 < i7; i13++) {
                        int i14 = (i13 * i6) + i12;
                        if (this.f3793V0 == 1) {
                            i14 = (i12 * i7) + i13;
                        }
                        C0321d[] c0321dArr = this.f3798a1;
                        if (i14 < c0321dArr.length && (c0321d = c0321dArr[i14]) != null && c0321d.f3713g0 != 8) {
                            C0321d c0321d6 = this.f3796Y0[i12];
                            C0321d c0321d7 = this.f3795X0[i13];
                            if (c0321d != c0321d6) {
                                c0321d.f(c0321d.f3684I, c0321d6.f3684I, 0);
                                c0321d.f(c0321d.f3686K, c0321d6.f3686K, 0);
                            }
                            if (c0321d != c0321d7) {
                                c0321d.f(c0321d.f3685J, c0321d7.f3685J, 0);
                                c0321d.f(c0321d.f3687L, c0321d7.f3687L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z3, true);
        }
        this.f3804y0 = false;
    }
}
