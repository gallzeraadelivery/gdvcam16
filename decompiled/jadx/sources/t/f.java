package t;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f3759a;
    public C0320c d;

    /* renamed from: e, reason: collision with root package name */
    public C0320c f3762e;

    /* renamed from: f, reason: collision with root package name */
    public C0320c f3763f;

    /* renamed from: g, reason: collision with root package name */
    public C0320c f3764g;
    public int h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f3765j;

    /* renamed from: k, reason: collision with root package name */
    public int f3766k;

    /* renamed from: q, reason: collision with root package name */
    public int f3772q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f3773r;

    /* renamed from: b, reason: collision with root package name */
    public C0321d f3760b = null;

    /* renamed from: c, reason: collision with root package name */
    public int f3761c = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f3767l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f3768m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f3769n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f3770o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f3771p = 0;

    public f(g gVar, int i, C0320c c0320c, C0320c c0320c2, C0320c c0320c3, C0320c c0320c4, int i2) {
        this.f3773r = gVar;
        this.f3759a = i;
        this.d = c0320c;
        this.f3762e = c0320c2;
        this.f3763f = c0320c3;
        this.f3764g = c0320c4;
        this.h = gVar.f3802w0;
        this.i = gVar.f3799s0;
        this.f3765j = gVar.f3803x0;
        this.f3766k = gVar.f3800t0;
        this.f3772q = i2;
    }

    public final void a(C0321d c0321d) {
        int i = this.f3759a;
        g gVar = this.f3773r;
        if (i == 0) {
            int U2 = gVar.U(c0321d, this.f3772q);
            if (c0321d.f3729p0[0] == 3) {
                this.f3771p++;
                U2 = 0;
            }
            this.f3767l = U2 + (c0321d.f3713g0 != 8 ? gVar.f3787P0 : 0) + this.f3767l;
            int T2 = gVar.T(c0321d, this.f3772q);
            if (this.f3760b == null || this.f3761c < T2) {
                this.f3760b = c0321d;
                this.f3761c = T2;
                this.f3768m = T2;
            }
        } else {
            int U3 = gVar.U(c0321d, this.f3772q);
            int T3 = gVar.T(c0321d, this.f3772q);
            if (c0321d.f3729p0[1] == 3) {
                this.f3771p++;
                T3 = 0;
            }
            this.f3768m = T3 + (c0321d.f3713g0 != 8 ? gVar.f3788Q0 : 0) + this.f3768m;
            if (this.f3760b == null || this.f3761c < U3) {
                this.f3760b = c0321d;
                this.f3761c = U3;
                this.f3767l = U3;
            }
        }
        this.f3770o++;
    }

    public final void b(int i, boolean z2, boolean z3) {
        g gVar;
        int i2;
        int i3;
        C0321d c0321d;
        boolean z4;
        char c2;
        float f2;
        float f3;
        int i4;
        float f4;
        float f5;
        int i5;
        int i6 = this.f3770o;
        int i7 = 0;
        while (true) {
            gVar = this.f3773r;
            if (i7 >= i6 || (i5 = this.f3769n + i7) >= gVar.b1) {
                break;
            }
            C0321d c0321d2 = gVar.f3798a1[i5];
            if (c0321d2 != null) {
                c0321d2.D();
            }
            i7++;
        }
        if (i6 == 0 || this.f3760b == null) {
            return;
        }
        boolean z5 = z3 && i == 0;
        int i8 = -1;
        int i9 = -1;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = this.f3769n + (z2 ? (i6 - 1) - i10 : i10);
            if (i11 >= gVar.b1) {
                break;
            }
            C0321d c0321d3 = gVar.f3798a1[i11];
            if (c0321d3 != null && c0321d3.f3713g0 == 0) {
                if (i8 == -1) {
                    i8 = i10;
                }
                i9 = i10;
            }
        }
        if (this.f3759a != 0) {
            boolean z6 = z5;
            C0321d c0321d4 = this.f3760b;
            c0321d4.f3715i0 = gVar.f3777D0;
            int i12 = this.h;
            if (i > 0) {
                i12 += gVar.f3787P0;
            }
            C0320c c0320c = c0321d4.f3684I;
            C0320c c0320c2 = c0321d4.f3686K;
            if (z2) {
                c0320c2.a(this.f3763f, i12);
                if (z3) {
                    c0320c.a(this.d, this.f3765j);
                }
                if (i > 0) {
                    this.f3763f.d.f3684I.a(c0320c2, 0);
                }
            } else {
                c0320c.a(this.d, i12);
                if (z3) {
                    c0320c2.a(this.f3763f, this.f3765j);
                }
                if (i > 0) {
                    this.d.d.f3686K.a(c0320c, 0);
                }
            }
            C0321d c0321d5 = null;
            for (int i13 = 0; i13 < i6; i13++) {
                int i14 = this.f3769n + i13;
                if (i14 >= gVar.b1) {
                    return;
                }
                C0321d c0321d6 = gVar.f3798a1[i14];
                if (c0321d6 != null) {
                    C0320c c0320c3 = c0321d6.f3685J;
                    if (i13 == 0) {
                        c0321d6.f(c0320c3, this.f3762e, this.i);
                        int i15 = gVar.f3778E0;
                        float f6 = gVar.f3783K0;
                        if (this.f3769n == 0) {
                            i3 = gVar.f3780G0;
                            i2 = -1;
                            if (i3 != -1) {
                                f6 = gVar.f3785M0;
                                i15 = i3;
                                c0321d6.f3717j0 = i15;
                                c0321d6.f3709e0 = f6;
                            }
                        } else {
                            i2 = -1;
                        }
                        if (z3 && (i3 = gVar.I0) != i2) {
                            f6 = gVar.f3786O0;
                            i15 = i3;
                        }
                        c0321d6.f3717j0 = i15;
                        c0321d6.f3709e0 = f6;
                    }
                    if (i13 == i6 - 1) {
                        c0321d6.f(c0321d6.f3687L, this.f3764g, this.f3766k);
                    }
                    if (c0321d5 != null) {
                        int i16 = gVar.f3788Q0;
                        C0320c c0320c4 = c0321d5.f3687L;
                        c0320c3.a(c0320c4, i16);
                        if (i13 == i8) {
                            int i17 = this.i;
                            if (c0320c3.h()) {
                                c0320c3.h = i17;
                            }
                        }
                        c0320c4.a(c0320c3, 0);
                        if (i13 == i9 + 1) {
                            int i18 = this.f3766k;
                            if (c0320c4.h()) {
                                c0320c4.h = i18;
                            }
                        }
                    }
                    if (c0321d6 != c0321d4) {
                        C0320c c0320c5 = c0321d6.f3686K;
                        C0320c c0320c6 = c0321d6.f3684I;
                        if (z2) {
                            int i19 = gVar.f3789R0;
                            if (i19 == 0) {
                                c0320c5.a(c0320c2, 0);
                            } else if (i19 == 1) {
                                c0320c6.a(c0320c, 0);
                            } else if (i19 == 2) {
                                c0320c6.a(c0320c, 0);
                                c0320c5.a(c0320c2, 0);
                            }
                        } else {
                            int i20 = gVar.f3789R0;
                            if (i20 == 0) {
                                c0320c6.a(c0320c, 0);
                            } else if (i20 == 1) {
                                c0320c5.a(c0320c2, 0);
                            } else if (i20 == 2) {
                                if (z6) {
                                    c0320c6.a(this.d, this.h);
                                    c0320c5.a(this.f3763f, this.f3765j);
                                } else {
                                    c0320c6.a(c0320c, 0);
                                    c0320c5.a(c0320c2, 0);
                                }
                            }
                            c0321d5 = c0321d6;
                        }
                    }
                    c0321d5 = c0321d6;
                }
            }
            return;
        }
        C0321d c0321d7 = this.f3760b;
        c0321d7.f3717j0 = gVar.f3778E0;
        int i21 = this.i;
        if (i > 0) {
            i21 += gVar.f3788Q0;
        }
        C0320c c0320c7 = this.f3762e;
        C0320c c0320c8 = c0321d7.f3685J;
        c0320c8.a(c0320c7, i21);
        C0320c c0320c9 = c0321d7.f3687L;
        if (z3) {
            c0320c9.a(this.f3764g, this.f3766k);
        }
        if (i > 0) {
            this.f3762e.d.f3687L.a(c0320c8, 0);
        }
        if (gVar.f3790S0 == 3 && !c0321d7.f3681E) {
            for (int i22 = 0; i22 < i6; i22++) {
                int i23 = this.f3769n + (z2 ? (i6 - 1) - i22 : i22);
                if (i23 >= gVar.b1) {
                    break;
                }
                c0321d = gVar.f3798a1[i23];
                if (c0321d.f3681E) {
                    break;
                }
            }
        }
        c0321d = c0321d7;
        int i24 = 0;
        C0321d c0321d8 = null;
        while (i24 < i6) {
            int i25 = z2 ? (i6 - 1) - i24 : i24;
            int i26 = this.f3769n + i25;
            if (i26 >= gVar.b1) {
                return;
            }
            C0321d c0321d9 = gVar.f3798a1[i26];
            if (c0321d9 == null) {
                z4 = z5;
                c2 = 3;
            } else {
                C0320c c0320c10 = c0321d9.f3684I;
                if (i24 == 0) {
                    c0321d9.f(c0320c10, this.d, this.h);
                }
                if (i25 == 0) {
                    int i27 = gVar.f3777D0;
                    if (z2) {
                        f2 = 1.0f;
                        f3 = 1.0f - gVar.f3782J0;
                    } else {
                        f2 = 1.0f;
                        f3 = gVar.f3782J0;
                    }
                    if (this.f3769n == 0) {
                        i4 = gVar.f3779F0;
                        z4 = z5;
                        if (i4 != -1) {
                            if (z2) {
                                f5 = gVar.f3784L0;
                                f3 = f2 - f5;
                                c0321d9.f3715i0 = i4;
                                c0321d9.f3707d0 = f3;
                            } else {
                                f4 = gVar.f3784L0;
                                f3 = f4;
                                c0321d9.f3715i0 = i4;
                                c0321d9.f3707d0 = f3;
                            }
                        }
                    } else {
                        z4 = z5;
                    }
                    if (!z3 || (i4 = gVar.f3781H0) == -1) {
                        i4 = i27;
                        c0321d9.f3715i0 = i4;
                        c0321d9.f3707d0 = f3;
                    } else if (z2) {
                        f5 = gVar.N0;
                        f3 = f2 - f5;
                        c0321d9.f3715i0 = i4;
                        c0321d9.f3707d0 = f3;
                    } else {
                        f4 = gVar.N0;
                        f3 = f4;
                        c0321d9.f3715i0 = i4;
                        c0321d9.f3707d0 = f3;
                    }
                } else {
                    z4 = z5;
                }
                if (i24 == i6 - 1) {
                    c0321d9.f(c0321d9.f3686K, this.f3763f, this.f3765j);
                }
                if (c0321d8 != null) {
                    int i28 = gVar.f3787P0;
                    C0320c c0320c11 = c0321d8.f3686K;
                    c0320c10.a(c0320c11, i28);
                    if (i24 == i8) {
                        int i29 = this.h;
                        if (c0320c10.h()) {
                            c0320c10.h = i29;
                        }
                    }
                    c0320c11.a(c0320c10, 0);
                    if (i24 == i9 + 1) {
                        int i30 = this.f3765j;
                        if (c0320c11.h()) {
                            c0320c11.h = i30;
                        }
                    }
                }
                if (c0321d9 != c0321d7) {
                    int i31 = gVar.f3790S0;
                    c2 = 3;
                    if (i31 == 3 && c0321d.f3681E && c0321d9 != c0321d && c0321d9.f3681E) {
                        c0321d9.f3688M.a(c0321d.f3688M, 0);
                    } else {
                        C0320c c0320c12 = c0321d9.f3685J;
                        if (i31 != 0) {
                            C0320c c0320c13 = c0321d9.f3687L;
                            if (i31 == 1) {
                                c0320c13.a(c0320c9, 0);
                            } else if (z4) {
                                c0320c12.a(this.f3762e, this.i);
                                c0320c13.a(this.f3764g, this.f3766k);
                            } else {
                                c0320c12.a(c0320c8, 0);
                                c0320c13.a(c0320c9, 0);
                            }
                        } else {
                            c0320c12.a(c0320c8, 0);
                        }
                    }
                } else {
                    c2 = 3;
                }
                c0321d8 = c0321d9;
            }
            i24++;
            z5 = z4;
        }
    }

    public final int c() {
        return this.f3759a == 1 ? this.f3768m - this.f3773r.f3788Q0 : this.f3768m;
    }

    public final int d() {
        return this.f3759a == 0 ? this.f3767l - this.f3773r.f3787P0 : this.f3767l;
    }

    public final void e(int i) {
        g gVar;
        int i2;
        int i3 = this.f3771p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.f3770o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            gVar = this.f3773r;
            if (i6 >= i4 || (i2 = this.f3769n + i6) >= gVar.b1) {
                break;
            }
            C0321d c0321d = gVar.f3798a1[i2];
            if (this.f3759a == 0) {
                if (c0321d != null) {
                    int[] iArr = c0321d.f3729p0;
                    if (iArr[0] == 3 && c0321d.f3731r == 0) {
                        gVar.V(1, i5, iArr[1], c0321d.k(), c0321d);
                    }
                }
            } else if (c0321d != null) {
                int[] iArr2 = c0321d.f3729p0;
                if (iArr2[1] == 3 && c0321d.f3732s == 0) {
                    int i7 = iArr2[0];
                    int i8 = i5;
                    gVar.V(i7, c0321d.q(), 1, i8, c0321d);
                    i5 = i8;
                }
            }
            i6++;
        }
        this.f3767l = 0;
        this.f3768m = 0;
        this.f3760b = null;
        this.f3761c = 0;
        int i9 = this.f3770o;
        for (int i10 = 0; i10 < i9; i10++) {
            int i11 = this.f3769n + i10;
            if (i11 >= gVar.b1) {
                return;
            }
            C0321d c0321d2 = gVar.f3798a1[i11];
            if (this.f3759a == 0) {
                int q2 = c0321d2.q();
                int i12 = gVar.f3787P0;
                if (c0321d2.f3713g0 == 8) {
                    i12 = 0;
                }
                this.f3767l = q2 + i12 + this.f3767l;
                int T2 = gVar.T(c0321d2, this.f3772q);
                if (this.f3760b == null || this.f3761c < T2) {
                    this.f3760b = c0321d2;
                    this.f3761c = T2;
                    this.f3768m = T2;
                }
            } else {
                int U2 = gVar.U(c0321d2, this.f3772q);
                int T3 = gVar.T(c0321d2, this.f3772q);
                int i13 = gVar.f3788Q0;
                if (c0321d2.f3713g0 == 8) {
                    i13 = 0;
                }
                this.f3768m = T3 + i13 + this.f3768m;
                if (this.f3760b == null || this.f3761c < U2) {
                    this.f3760b = c0321d2;
                    this.f3761c = U2;
                    this.f3767l = U2;
                }
            }
        }
    }

    public final void f(int i, C0320c c0320c, C0320c c0320c2, C0320c c0320c3, C0320c c0320c4, int i2, int i3, int i4, int i5, int i6) {
        this.f3759a = i;
        this.d = c0320c;
        this.f3762e = c0320c2;
        this.f3763f = c0320c3;
        this.f3764g = c0320c4;
        this.h = i2;
        this.i = i3;
        this.f3765j = i4;
        this.f3766k = i5;
        this.f3772q = i6;
    }
}
