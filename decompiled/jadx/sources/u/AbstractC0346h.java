package u;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import t.C0320c;
import t.C0321d;
import t.C0322e;
import w.C0363f;

/* renamed from: u.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0346h {

    /* renamed from: a, reason: collision with root package name */
    public static final C0340b f3901a = new C0340b();

    public static boolean a(C0321d c0321d) {
        int[] iArr = c0321d.f3729p0;
        int i = iArr[0];
        int i2 = iArr[1];
        C0321d c0321d2 = c0321d.f3695T;
        C0322e c0322e = c0321d2 != null ? (C0322e) c0321d2 : null;
        if (c0322e != null) {
            int i3 = c0322e.f3729p0[0];
        }
        if (c0322e != null) {
            int i4 = c0322e.f3729p0[1];
        }
        boolean z2 = i == 1 || c0321d.A() || i == 2 || (i == 3 && c0321d.f3731r == 0 && c0321d.f3698W == 0.0f && c0321d.t(0)) || (i == 3 && c0321d.f3731r == 1 && c0321d.u(0, c0321d.q()));
        boolean z3 = i2 == 1 || c0321d.B() || i2 == 2 || (i2 == 3 && c0321d.f3732s == 0 && c0321d.f3698W == 0.0f && c0321d.t(1)) || (i2 == 3 && c0321d.f3732s == 1 && c0321d.u(1, c0321d.k()));
        return (c0321d.f3698W > 0.0f && (z2 || z3)) || (z2 && z3);
    }

    public static C0352n b(C0321d c0321d, int i, ArrayList arrayList, C0352n c0352n) {
        int i2;
        int i3 = i == 0 ? c0321d.f3725n0 : c0321d.f3727o0;
        if (i3 != -1 && (c0352n == null || i3 != c0352n.f3909b)) {
            int i4 = 0;
            while (true) {
                if (i4 >= arrayList.size()) {
                    break;
                }
                C0352n c0352n2 = (C0352n) arrayList.get(i4);
                if (c0352n2.f3909b == i3) {
                    if (c0352n != null) {
                        c0352n.c(i, c0352n2);
                        arrayList.remove(c0352n);
                    }
                    c0352n = c0352n2;
                } else {
                    i4++;
                }
            }
        } else if (i3 != -1) {
            return c0352n;
        }
        if (c0352n == null) {
            if (c0321d instanceof t.i) {
                t.i iVar = (t.i) c0321d;
                int i5 = 0;
                while (true) {
                    if (i5 >= iVar.r0) {
                        i2 = -1;
                        break;
                    }
                    C0321d c0321d2 = iVar.f3810q0[i5];
                    if ((i == 0 && (i2 = c0321d2.f3725n0) != -1) || (i == 1 && (i2 = c0321d2.f3727o0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= arrayList.size()) {
                            break;
                        }
                        C0352n c0352n3 = (C0352n) arrayList.get(i6);
                        if (c0352n3.f3909b == i2) {
                            c0352n = c0352n3;
                            break;
                        }
                        i6++;
                    }
                }
            }
            if (c0352n == null) {
                c0352n = new C0352n();
                c0352n.f3908a = new ArrayList();
                c0352n.d = null;
                c0352n.f3911e = -1;
                int i7 = C0352n.f3907f;
                C0352n.f3907f = i7 + 1;
                c0352n.f3909b = i7;
                c0352n.f3910c = i;
            }
            arrayList.add(c0352n);
        }
        ArrayList arrayList2 = c0352n.f3908a;
        if (arrayList2.contains(c0321d)) {
            return c0352n;
        }
        arrayList2.add(c0321d);
        if (c0321d instanceof t.h) {
            t.h hVar = (t.h) c0321d;
            hVar.f3808t0.c(hVar.f3809u0 == 0 ? 1 : 0, arrayList, c0352n);
        }
        int i8 = c0352n.f3909b;
        if (i == 0) {
            c0321d.f3725n0 = i8;
            c0321d.f3684I.c(i, arrayList, c0352n);
            c0321d.f3686K.c(i, arrayList, c0352n);
        } else {
            c0321d.f3727o0 = i8;
            c0321d.f3685J.c(i, arrayList, c0352n);
            c0321d.f3688M.c(i, arrayList, c0352n);
            c0321d.f3687L.c(i, arrayList, c0352n);
        }
        c0321d.f3691P.c(i, arrayList, c0352n);
        return c0352n;
    }

    public static void c(int i, C0321d c0321d, C0363f c0363f, boolean z2) {
        C0320c c0320c;
        C0320c c0320c2;
        char c2;
        C0320c c0320c3;
        C0320c c0320c4;
        if (c0321d.f3722m) {
            return;
        }
        if (!(c0321d instanceof C0322e) && c0321d.z() && a(c0321d)) {
            C0322e.V(c0321d, c0363f, new C0340b());
        }
        C0320c i2 = c0321d.i(2);
        C0320c i3 = c0321d.i(4);
        int d = i2.d();
        int d2 = i3.d();
        HashSet hashSet = i2.f3671a;
        if (hashSet != null && i2.f3673c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C0320c c0320c5 = (C0320c) it.next();
                C0321d c0321d2 = c0320c5.d;
                int i4 = i + 1;
                boolean a2 = a(c0321d2);
                if (c0321d2.z() && a2) {
                    c2 = 0;
                    C0322e.V(c0321d2, c0363f, new C0340b());
                } else {
                    c2 = 0;
                }
                C0320c c0320c6 = c0321d2.f3684I;
                C0320c c0320c7 = c0321d2.f3686K;
                char c3 = ((c0320c5 == c0320c6 && (c0320c4 = c0320c7.f3675f) != null && c0320c4.f3673c) || (c0320c5 == c0320c7 && (c0320c3 = c0320c6.f3675f) != null && c0320c3.f3673c)) ? (char) 1 : c2;
                int i5 = c0321d2.f3729p0[c2];
                if (i5 != 3 || a2) {
                    if (!c0321d2.z()) {
                        if (c0320c5 == c0320c6 && c0320c7.f3675f == null) {
                            int e2 = c0320c6.e() + d;
                            c0321d2.J(e2, c0321d2.q() + e2);
                            c(i4, c0321d2, c0363f, z2);
                        } else if (c0320c5 == c0320c7 && c0320c6.f3675f == null) {
                            int e3 = d - c0320c7.e();
                            c0321d2.J(e3 - c0321d2.q(), e3);
                            c(i4, c0321d2, c0363f, z2);
                        } else if (c3 != 0 && !c0321d2.x()) {
                            d(i4, c0321d2, c0363f, z2);
                        }
                    }
                } else if (i5 == 3 && c0321d2.f3735v >= 0 && c0321d2.f3734u >= 0 && (c0321d2.f3713g0 == 8 || (c0321d2.f3731r == 0 && c0321d2.f3698W == 0.0f))) {
                    if (!c0321d2.x() && !c0321d2.f3682F && c3 != 0 && !c0321d2.x()) {
                        e(i4, c0321d, c0363f, c0321d2, z2);
                    }
                }
            }
        }
        if (c0321d instanceof t.h) {
            return;
        }
        HashSet hashSet2 = i3.f3671a;
        if (hashSet2 != null && i3.f3673c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C0320c c0320c8 = (C0320c) it2.next();
                C0321d c0321d3 = c0320c8.d;
                int i6 = i + 1;
                boolean a3 = a(c0321d3);
                if (c0321d3.z() && a3) {
                    C0322e.V(c0321d3, c0363f, new C0340b());
                }
                C0320c c0320c9 = c0321d3.f3684I;
                C0320c c0320c10 = c0321d3.f3686K;
                boolean z3 = (c0320c8 == c0320c9 && (c0320c2 = c0320c10.f3675f) != null && c0320c2.f3673c) || (c0320c8 == c0320c10 && (c0320c = c0320c9.f3675f) != null && c0320c.f3673c);
                int i7 = c0321d3.f3729p0[0];
                if (i7 != 3 || a3) {
                    if (!c0321d3.z()) {
                        if (c0320c8 == c0320c9 && c0320c10.f3675f == null) {
                            int e4 = c0320c9.e() + d2;
                            c0321d3.J(e4, c0321d3.q() + e4);
                            c(i6, c0321d3, c0363f, z2);
                        } else if (c0320c8 == c0320c10 && c0320c9.f3675f == null) {
                            int e5 = d2 - c0320c10.e();
                            c0321d3.J(e5 - c0321d3.q(), e5);
                            c(i6, c0321d3, c0363f, z2);
                        } else if (z3 && !c0321d3.x()) {
                            d(i6, c0321d3, c0363f, z2);
                        }
                    }
                } else if (i7 == 3 && c0321d3.f3735v >= 0 && c0321d3.f3734u >= 0) {
                    if (c0321d3.f3713g0 == 8 || (c0321d3.f3731r == 0 && c0321d3.f3698W == 0.0f)) {
                        if (!c0321d3.x() && !c0321d3.f3682F && z3 && !c0321d3.x()) {
                            e(i6, c0321d, c0363f, c0321d3, z2);
                        }
                    }
                }
            }
        }
        c0321d.f3722m = true;
    }

    public static void d(int i, C0321d c0321d, C0363f c0363f, boolean z2) {
        float f2 = c0321d.f3707d0;
        C0320c c0320c = c0321d.f3684I;
        int d = c0320c.f3675f.d();
        C0320c c0320c2 = c0321d.f3686K;
        int d2 = c0320c2.f3675f.d();
        int e2 = c0320c.e() + d;
        int e3 = d2 - c0320c2.e();
        if (d == d2) {
            f2 = 0.5f;
        } else {
            d = e2;
            d2 = e3;
        }
        int q2 = c0321d.q();
        int i2 = (d2 - d) - q2;
        if (d > d2) {
            i2 = (d - d2) - q2;
        }
        int i3 = ((int) (i2 > 0 ? (f2 * i2) + 0.5f : f2 * i2)) + d;
        int i4 = i3 + q2;
        if (d > d2) {
            i4 = i3 - q2;
        }
        c0321d.J(i3, i4);
        c(i + 1, c0321d, c0363f, z2);
    }

    public static void e(int i, C0321d c0321d, C0363f c0363f, C0321d c0321d2, boolean z2) {
        float f2 = c0321d2.f3707d0;
        C0320c c0320c = c0321d2.f3684I;
        int e2 = c0320c.e() + c0320c.f3675f.d();
        C0320c c0320c2 = c0321d2.f3686K;
        int d = c0320c2.f3675f.d() - c0320c2.e();
        if (d >= e2) {
            int q2 = c0321d2.q();
            if (c0321d2.f3713g0 != 8) {
                int i2 = c0321d2.f3731r;
                if (i2 == 2) {
                    q2 = (int) (c0321d2.f3707d0 * 0.5f * (c0321d instanceof C0322e ? c0321d.q() : c0321d.f3695T.q()));
                } else if (i2 == 0) {
                    q2 = d - e2;
                }
                q2 = Math.max(c0321d2.f3734u, q2);
                int i3 = c0321d2.f3735v;
                if (i3 > 0) {
                    q2 = Math.min(i3, q2);
                }
            }
            int i4 = e2 + ((int) ((f2 * ((d - e2) - q2)) + 0.5f));
            c0321d2.J(i4, q2 + i4);
            c(i + 1, c0321d2, c0363f, z2);
        }
    }

    public static void f(int i, C0321d c0321d, C0363f c0363f) {
        float f2 = c0321d.f3709e0;
        C0320c c0320c = c0321d.f3685J;
        int d = c0320c.f3675f.d();
        C0320c c0320c2 = c0321d.f3687L;
        int d2 = c0320c2.f3675f.d();
        int e2 = c0320c.e() + d;
        int e3 = d2 - c0320c2.e();
        if (d == d2) {
            f2 = 0.5f;
        } else {
            d = e2;
            d2 = e3;
        }
        int k2 = c0321d.k();
        int i2 = (d2 - d) - k2;
        if (d > d2) {
            i2 = (d - d2) - k2;
        }
        int i3 = (int) (i2 > 0 ? (f2 * i2) + 0.5f : f2 * i2);
        int i4 = d + i3;
        int i5 = i4 + k2;
        if (d > d2) {
            i4 = d - i3;
            i5 = i4 - k2;
        }
        c0321d.K(i4, i5);
        i(i + 1, c0321d, c0363f);
    }

    public static void g(int i, C0321d c0321d, C0363f c0363f, C0321d c0321d2) {
        float f2 = c0321d2.f3709e0;
        C0320c c0320c = c0321d2.f3685J;
        int e2 = c0320c.e() + c0320c.f3675f.d();
        C0320c c0320c2 = c0321d2.f3687L;
        int d = c0320c2.f3675f.d() - c0320c2.e();
        if (d >= e2) {
            int k2 = c0321d2.k();
            if (c0321d2.f3713g0 != 8) {
                int i2 = c0321d2.f3732s;
                if (i2 == 2) {
                    k2 = (int) (f2 * 0.5f * (c0321d instanceof C0322e ? c0321d.k() : c0321d.f3695T.k()));
                } else if (i2 == 0) {
                    k2 = d - e2;
                }
                k2 = Math.max(c0321d2.f3737x, k2);
                int i3 = c0321d2.f3738y;
                if (i3 > 0) {
                    k2 = Math.min(i3, k2);
                }
            }
            int i4 = e2 + ((int) ((f2 * ((d - e2) - k2)) + 0.5f));
            c0321d2.K(i4, k2 + i4);
            i(i + 1, c0321d2, c0363f);
        }
    }

    public static boolean h(int i, int i2, int i3, int i4) {
        return (i3 == 1 || i3 == 2 || (i3 == 4 && i != 2)) || (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2));
    }

    public static void i(int i, C0321d c0321d, C0363f c0363f) {
        boolean z2;
        C0320c c0320c;
        C0320c c0320c2;
        C0320c c0320c3;
        C0320c c0320c4;
        if (c0321d.f3724n) {
            return;
        }
        if (!(c0321d instanceof C0322e) && c0321d.z() && a(c0321d)) {
            C0322e.V(c0321d, c0363f, new C0340b());
        }
        C0320c i2 = c0321d.i(3);
        C0320c i3 = c0321d.i(5);
        int d = i2.d();
        int d2 = i3.d();
        HashSet hashSet = i2.f3671a;
        if (hashSet != null && i2.f3673c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C0320c c0320c5 = (C0320c) it.next();
                C0321d c0321d2 = c0320c5.d;
                int i4 = i + 1;
                boolean a2 = a(c0321d2);
                if (c0321d2.z() && a2) {
                    C0322e.V(c0321d2, c0363f, new C0340b());
                }
                C0320c c0320c6 = c0321d2.f3685J;
                C0320c c0320c7 = c0321d2.f3687L;
                boolean z3 = (c0320c5 == c0320c6 && (c0320c4 = c0320c7.f3675f) != null && c0320c4.f3673c) || (c0320c5 == c0320c7 && (c0320c3 = c0320c6.f3675f) != null && c0320c3.f3673c);
                int i5 = c0321d2.f3729p0[1];
                if (i5 != 3 || a2) {
                    if (!c0321d2.z()) {
                        if (c0320c5 == c0320c6 && c0320c7.f3675f == null) {
                            int e2 = c0320c6.e() + d;
                            c0321d2.K(e2, c0321d2.k() + e2);
                            i(i4, c0321d2, c0363f);
                        } else if (c0320c5 == c0320c7 && c0320c6.f3675f == null) {
                            int e3 = d - c0320c7.e();
                            c0321d2.K(e3 - c0321d2.k(), e3);
                            i(i4, c0321d2, c0363f);
                        } else if (z3 && !c0321d2.y()) {
                            f(i4, c0321d2, c0363f);
                        }
                    }
                } else if (i5 == 3 && c0321d2.f3738y >= 0 && c0321d2.f3737x >= 0 && (c0321d2.f3713g0 == 8 || (c0321d2.f3732s == 0 && c0321d2.f3698W == 0.0f))) {
                    if (!c0321d2.y() && !c0321d2.f3682F && z3 && !c0321d2.y()) {
                        g(i4, c0321d, c0363f, c0321d2);
                    }
                }
            }
        }
        boolean z4 = true;
        z4 = true;
        z4 = true;
        if (c0321d instanceof t.h) {
            return;
        }
        HashSet hashSet2 = i3.f3671a;
        if (hashSet2 != null && i3.f3673c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C0320c c0320c8 = (C0320c) it2.next();
                C0321d c0321d3 = c0320c8.d;
                int i6 = i + 1;
                boolean a3 = a(c0321d3);
                if (c0321d3.z() && a3) {
                    C0322e.V(c0321d3, c0363f, new C0340b());
                }
                C0320c c0320c9 = c0321d3.f3685J;
                C0320c c0320c10 = c0321d3.f3687L;
                boolean z5 = (c0320c8 == c0320c9 && (c0320c2 = c0320c10.f3675f) != null && c0320c2.f3673c) || (c0320c8 == c0320c10 && (c0320c = c0320c9.f3675f) != null && c0320c.f3673c);
                int i7 = c0321d3.f3729p0[1];
                if (i7 != 3 || a3) {
                    if (!c0321d3.z()) {
                        if (c0320c8 == c0320c9 && c0320c10.f3675f == null) {
                            int e4 = c0320c9.e() + d2;
                            c0321d3.K(e4, c0321d3.k() + e4);
                            i(i6, c0321d3, c0363f);
                        } else if (c0320c8 == c0320c10 && c0320c9.f3675f == null) {
                            int e5 = d2 - c0320c10.e();
                            c0321d3.K(e5 - c0321d3.k(), e5);
                            i(i6, c0321d3, c0363f);
                        } else if (z5 && !c0321d3.y()) {
                            f(i6, c0321d3, c0363f);
                        }
                    }
                } else if (i7 == 3 && c0321d3.f3738y >= 0 && c0321d3.f3737x >= 0 && (c0321d3.f3713g0 == 8 || (c0321d3.f3732s == 0 && c0321d3.f3698W == 0.0f))) {
                    if (!c0321d3.y() && !c0321d3.f3682F && z5 && !c0321d3.y()) {
                        g(i6, c0321d, c0363f, c0321d3);
                    }
                }
            }
        }
        C0320c i8 = c0321d.i(6);
        if (i8.f3671a != null && i8.f3673c) {
            int d3 = i8.d();
            Iterator it3 = i8.f3671a.iterator();
            while (it3.hasNext()) {
                C0320c c0320c11 = (C0320c) it3.next();
                C0321d c0321d4 = c0320c11.d;
                int i9 = i + 1;
                boolean a4 = a(c0321d4);
                if (c0321d4.z() && a4) {
                    C0322e.V(c0321d4, c0363f, new C0340b());
                }
                if (c0321d4.f3729p0[z4 ? 1 : 0] != 3 || a4) {
                    if (!c0321d4.z()) {
                        C0320c c0320c12 = c0321d4.f3688M;
                        if (c0320c11 == c0320c12) {
                            int e6 = c0320c11.e() + d3;
                            if (c0321d4.f3681E) {
                                int i10 = e6 - c0321d4.f3703a0;
                                int i11 = c0321d4.f3697V + i10;
                                c0321d4.f3701Z = i10;
                                c0321d4.f3685J.l(i10);
                                c0321d4.f3687L.l(i11);
                                c0320c12.l(e6);
                                z2 = z4 ? 1 : 0;
                                c0321d4.f3720l = z2;
                            } else {
                                z2 = z4 ? 1 : 0;
                            }
                            i(i9, c0321d4, c0363f);
                            z4 = z2;
                        }
                    }
                }
                z2 = z4 ? 1 : 0;
                z4 = z2;
            }
        }
        c0321d.f3724n = z4;
    }
}
