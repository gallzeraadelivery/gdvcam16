package r;

import C.j;
import L.C0011l;
import java.util.Arrays;
import t.C0320c;

/* renamed from: r.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0312c {

    /* renamed from: q, reason: collision with root package name */
    public static boolean f3543q = false;
    public final C0313d d;

    /* renamed from: m, reason: collision with root package name */
    public final C0011l f3553m;

    /* renamed from: p, reason: collision with root package name */
    public C0311b f3556p;

    /* renamed from: a, reason: collision with root package name */
    public int f3544a = 1000;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3545b = false;

    /* renamed from: c, reason: collision with root package name */
    public int f3546c = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f3547e = 32;

    /* renamed from: f, reason: collision with root package name */
    public int f3548f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];

    /* renamed from: j, reason: collision with root package name */
    public int f3550j = 1;

    /* renamed from: k, reason: collision with root package name */
    public int f3551k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f3552l = 32;

    /* renamed from: n, reason: collision with root package name */
    public C0315f[] f3554n = new C0315f[1000];

    /* renamed from: o, reason: collision with root package name */
    public int f3555o = 0;

    /* renamed from: g, reason: collision with root package name */
    public C0311b[] f3549g = new C0311b[32];

    public C0312c() {
        s();
        C0011l c0011l = new C0011l();
        c0011l.f349b = new K.b();
        c0011l.f350c = new K.b();
        c0011l.d = new C0315f[32];
        this.f3553m = c0011l;
        C0313d c0313d = new C0313d(c0011l);
        c0313d.f3557f = new C0315f[128];
        c0313d.f3558g = new C0315f[128];
        c0313d.h = 0;
        c0313d.i = new j(c0313d);
        this.d = c0313d;
        this.f3556p = new C0311b(c0011l);
    }

    public static int n(Object obj) {
        C0315f c0315f = ((C0320c) obj).i;
        if (c0315f != null) {
            return (int) (c0315f.f3563e + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final C0315f a(int i) {
        K.b bVar = (K.b) this.f3553m.f350c;
        int i2 = bVar.f288b;
        C0315f c0315f = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            ?? r3 = bVar.f287a;
            ?? r4 = r3[i3];
            r3[i3] = 0;
            bVar.f288b = i3;
            c0315f = r4;
        }
        C0315f c0315f2 = c0315f;
        if (c0315f2 == null) {
            c0315f2 = new C0315f(i);
            c0315f2.f3568l = i;
        } else {
            c0315f2.c();
            c0315f2.f3568l = i;
        }
        int i4 = this.f3555o;
        int i5 = this.f3544a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.f3544a = i6;
            this.f3554n = (C0315f[]) Arrays.copyOf(this.f3554n, i6);
        }
        C0315f[] c0315fArr = this.f3554n;
        int i7 = this.f3555o;
        this.f3555o = i7 + 1;
        c0315fArr[i7] = c0315f2;
        return c0315f2;
    }

    public final void b(C0315f c0315f, C0315f c0315f2, int i, float f2, C0315f c0315f3, C0315f c0315f4, int i2, int i3) {
        C0311b l2 = l();
        if (c0315f2 == c0315f3) {
            l2.d.g(c0315f, 1.0f);
            l2.d.g(c0315f4, 1.0f);
            l2.d.g(c0315f2, -2.0f);
        } else if (f2 == 0.5f) {
            l2.d.g(c0315f, 1.0f);
            l2.d.g(c0315f2, -1.0f);
            l2.d.g(c0315f3, -1.0f);
            l2.d.g(c0315f4, 1.0f);
            if (i > 0 || i2 > 0) {
                l2.f3540b = (-i) + i2;
            }
        } else if (f2 <= 0.0f) {
            l2.d.g(c0315f, -1.0f);
            l2.d.g(c0315f2, 1.0f);
            l2.f3540b = i;
        } else if (f2 >= 1.0f) {
            l2.d.g(c0315f4, -1.0f);
            l2.d.g(c0315f3, 1.0f);
            l2.f3540b = -i2;
        } else {
            float f3 = 1.0f - f2;
            l2.d.g(c0315f, f3 * 1.0f);
            l2.d.g(c0315f2, f3 * (-1.0f));
            l2.d.g(c0315f3, (-1.0f) * f2);
            l2.d.g(c0315f4, 1.0f * f2);
            if (i > 0 || i2 > 0) {
                l2.f3540b = (i2 * f2) + ((-i) * f3);
            }
        }
        if (i3 != 8) {
            l2.a(this, i3);
        }
        c(l2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d3, code lost:
    
        if (r4.f3567k <= 1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d6, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e0, code lost:
    
        if (r4.f3567k <= 1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f5, code lost:
    
        if (r4.f3567k <= 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f8, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0102, code lost:
    
        if (r4.f3567k <= 1) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(r.C0311b r18) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.C0312c.c(r.b):void");
    }

    public final void d(C0315f c0315f, int i) {
        int i2 = c0315f.f3562c;
        if (i2 == -1) {
            c0315f.d(this, i);
            for (int i3 = 0; i3 < this.f3546c + 1; i3++) {
                C0315f c0315f2 = ((C0315f[]) this.f3553m.d)[i3];
            }
            return;
        }
        if (i2 == -1) {
            C0311b l2 = l();
            l2.f3539a = c0315f;
            float f2 = i;
            c0315f.f3563e = f2;
            l2.f3540b = f2;
            l2.f3542e = true;
            c(l2);
            return;
        }
        C0311b c0311b = this.f3549g[i2];
        if (c0311b.f3542e) {
            c0311b.f3540b = i;
            return;
        }
        if (c0311b.d.d() == 0) {
            c0311b.f3542e = true;
            c0311b.f3540b = i;
            return;
        }
        C0311b l3 = l();
        if (i < 0) {
            l3.f3540b = i * (-1);
            l3.d.g(c0315f, 1.0f);
        } else {
            l3.f3540b = i;
            l3.d.g(c0315f, -1.0f);
        }
        c(l3);
    }

    public final void e(C0315f c0315f, C0315f c0315f2, int i, int i2) {
        if (i2 == 8 && c0315f2.f3564f && c0315f.f3562c == -1) {
            c0315f.d(this, c0315f2.f3563e + i);
            return;
        }
        C0311b l2 = l();
        boolean z2 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z2 = true;
            }
            l2.f3540b = i;
        }
        if (z2) {
            l2.d.g(c0315f, 1.0f);
            l2.d.g(c0315f2, -1.0f);
        } else {
            l2.d.g(c0315f, -1.0f);
            l2.d.g(c0315f2, 1.0f);
        }
        if (i2 != 8) {
            l2.a(this, i2);
        }
        c(l2);
    }

    public final void f(C0315f c0315f, C0315f c0315f2, int i, int i2) {
        C0311b l2 = l();
        C0315f m2 = m();
        m2.d = 0;
        l2.b(c0315f, c0315f2, m2, i);
        if (i2 != 8) {
            l2.d.g(j(i2), (int) (l2.d.c(m2) * (-1.0f)));
        }
        c(l2);
    }

    public final void g(C0315f c0315f, C0315f c0315f2, int i, int i2) {
        C0311b l2 = l();
        C0315f m2 = m();
        m2.d = 0;
        l2.c(c0315f, c0315f2, m2, i);
        if (i2 != 8) {
            l2.d.g(j(i2), (int) (l2.d.c(m2) * (-1.0f)));
        }
        c(l2);
    }

    public final void h(C0311b c0311b) {
        int i;
        if (c0311b.f3542e) {
            c0311b.f3539a.d(this, c0311b.f3540b);
        } else {
            C0311b[] c0311bArr = this.f3549g;
            int i2 = this.f3551k;
            c0311bArr[i2] = c0311b;
            C0315f c0315f = c0311b.f3539a;
            c0315f.f3562c = i2;
            this.f3551k = i2 + 1;
            c0315f.e(this, c0311b);
        }
        if (this.f3545b) {
            int i3 = 0;
            while (i3 < this.f3551k) {
                if (this.f3549g[i3] == null) {
                    System.out.println("WTF");
                }
                C0311b c0311b2 = this.f3549g[i3];
                if (c0311b2 != null && c0311b2.f3542e) {
                    c0311b2.f3539a.d(this, c0311b2.f3540b);
                    ((K.b) this.f3553m.f349b).b(c0311b2);
                    this.f3549g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.f3551k;
                        if (i4 >= i) {
                            break;
                        }
                        C0311b[] c0311bArr2 = this.f3549g;
                        int i6 = i4 - 1;
                        C0311b c0311b3 = c0311bArr2[i4];
                        c0311bArr2[i6] = c0311b3;
                        C0315f c0315f2 = c0311b3.f3539a;
                        if (c0315f2.f3562c == i4) {
                            c0315f2.f3562c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f3549g[i5] = null;
                    }
                    this.f3551k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f3545b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.f3551k; i++) {
            C0311b c0311b = this.f3549g[i];
            c0311b.f3539a.f3563e = c0311b.f3540b;
        }
    }

    public final C0315f j(int i) {
        if (this.f3550j + 1 >= this.f3548f) {
            o();
        }
        C0315f a2 = a(4);
        int i2 = this.f3546c + 1;
        this.f3546c = i2;
        this.f3550j++;
        a2.f3561b = i2;
        a2.d = i;
        ((C0315f[]) this.f3553m.d)[i2] = a2;
        C0313d c0313d = this.d;
        c0313d.i.f48b = a2;
        float[] fArr = a2.h;
        Arrays.fill(fArr, 0.0f);
        fArr[a2.d] = 1.0f;
        c0313d.j(a2);
        return a2;
    }

    public final C0315f k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f3550j + 1 >= this.f3548f) {
            o();
        }
        if (!(obj instanceof C0320c)) {
            return null;
        }
        C0320c c0320c = (C0320c) obj;
        C0315f c0315f = c0320c.i;
        if (c0315f == null) {
            c0320c.k();
            c0315f = c0320c.i;
        }
        int i = c0315f.f3561b;
        C0011l c0011l = this.f3553m;
        if (i != -1 && i <= this.f3546c && ((C0315f[]) c0011l.d)[i] != null) {
            return c0315f;
        }
        if (i != -1) {
            c0315f.c();
        }
        int i2 = this.f3546c + 1;
        this.f3546c = i2;
        this.f3550j++;
        c0315f.f3561b = i2;
        c0315f.f3568l = 1;
        ((C0315f[]) c0011l.d)[i2] = c0315f;
        return c0315f;
    }

    public final C0311b l() {
        Object obj;
        C0011l c0011l = this.f3553m;
        K.b bVar = (K.b) c0011l.f349b;
        int i = bVar.f288b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = bVar.f287a;
            obj = objArr[i2];
            objArr[i2] = null;
            bVar.f288b = i2;
        } else {
            obj = null;
        }
        C0311b c0311b = (C0311b) obj;
        if (c0311b == null) {
            return new C0311b(c0011l);
        }
        c0311b.f3539a = null;
        c0311b.d.b();
        c0311b.f3540b = 0.0f;
        c0311b.f3542e = false;
        return c0311b;
    }

    public final C0315f m() {
        if (this.f3550j + 1 >= this.f3548f) {
            o();
        }
        C0315f a2 = a(3);
        int i = this.f3546c + 1;
        this.f3546c = i;
        this.f3550j++;
        a2.f3561b = i;
        ((C0315f[]) this.f3553m.d)[i] = a2;
        return a2;
    }

    public final void o() {
        int i = this.f3547e * 2;
        this.f3547e = i;
        this.f3549g = (C0311b[]) Arrays.copyOf(this.f3549g, i);
        C0011l c0011l = this.f3553m;
        c0011l.d = (C0315f[]) Arrays.copyOf((C0315f[]) c0011l.d, this.f3547e);
        int i2 = this.f3547e;
        this.i = new boolean[i2];
        this.f3548f = i2;
        this.f3552l = i2;
    }

    public final void p() {
        C0313d c0313d = this.d;
        if (c0313d.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(c0313d);
            return;
        }
        for (int i = 0; i < this.f3551k; i++) {
            if (!this.f3549g[i].f3542e) {
                q(c0313d);
                return;
            }
        }
        i();
    }

    public final void q(C0313d c0313d) {
        int i = 0;
        while (true) {
            if (i >= this.f3551k) {
                break;
            }
            C0311b c0311b = this.f3549g[i];
            int i2 = 1;
            if (c0311b.f3539a.f3568l != 1) {
                float f2 = 0.0f;
                if (c0311b.f3540b < 0.0f) {
                    boolean z2 = false;
                    int i3 = 0;
                    while (!z2) {
                        i3 += i2;
                        float f3 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.f3551k) {
                            C0311b c0311b2 = this.f3549g[i6];
                            if (c0311b2.f3539a.f3568l != i2 && !c0311b2.f3542e && c0311b2.f3540b < f2) {
                                int d = c0311b2.d.d();
                                int i8 = 0;
                                while (i8 < d) {
                                    C0315f e2 = c0311b2.d.e(i8);
                                    float c2 = c0311b2.d.c(e2);
                                    if (c2 > f2) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f4 = e2.f3565g[i9] / c2;
                                            if ((f4 < f3 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = e2.f3561b;
                                                i4 = i6;
                                                f3 = f4;
                                            }
                                        }
                                    }
                                    i8++;
                                    f2 = 0.0f;
                                }
                            }
                            i6++;
                            f2 = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            C0311b c0311b3 = this.f3549g[i4];
                            c0311b3.f3539a.f3562c = -1;
                            c0311b3.g(((C0315f[]) this.f3553m.d)[i5]);
                            C0315f c0315f = c0311b3.f3539a;
                            c0315f.f3562c = i4;
                            c0315f.e(this, c0311b3);
                        } else {
                            z2 = true;
                        }
                        if (i3 > this.f3550j / 2) {
                            z2 = true;
                        }
                        f2 = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        r(c0313d);
        i();
    }

    public final void r(C0311b c0311b) {
        boolean z2;
        int i = 0;
        for (int i2 = 0; i2 < this.f3550j; i2++) {
            this.i[i2] = false;
        }
        boolean z3 = false;
        int i3 = 0;
        while (!z3) {
            int i4 = 1;
            i3++;
            if (i3 >= this.f3550j * 2) {
                return;
            }
            C0315f c0315f = c0311b.f3539a;
            if (c0315f != null) {
                this.i[c0315f.f3561b] = true;
            }
            C0315f d = c0311b.d(this.i);
            if (d != null) {
                boolean[] zArr = this.i;
                int i5 = d.f3561b;
                if (zArr[i5]) {
                    return;
                } else {
                    zArr[i5] = true;
                }
            }
            if (d != null) {
                float f2 = Float.MAX_VALUE;
                int i6 = i;
                int i7 = -1;
                while (i6 < this.f3551k) {
                    C0311b c0311b2 = this.f3549g[i6];
                    if (c0311b2.f3539a.f3568l != i4 && !c0311b2.f3542e) {
                        C0310a c0310a = c0311b2.d;
                        int i8 = c0310a.h;
                        if (i8 != -1) {
                            for (int i9 = 0; i8 != -1 && i9 < c0310a.f3532a; i9++) {
                                if (c0310a.f3535e[i8] == d.f3561b) {
                                    z2 = true;
                                    break;
                                }
                                i8 = c0310a.f3536f[i8];
                            }
                        }
                        z2 = false;
                        if (z2) {
                            float c2 = c0311b2.d.c(d);
                            if (c2 < 0.0f) {
                                float f3 = (-c0311b2.f3540b) / c2;
                                if (f3 < f2) {
                                    f2 = f3;
                                    i7 = i6;
                                }
                            }
                        }
                    }
                    i6++;
                    i4 = 1;
                }
                if (i7 > -1) {
                    C0311b c0311b3 = this.f3549g[i7];
                    c0311b3.f3539a.f3562c = -1;
                    c0311b3.g(d);
                    C0315f c0315f2 = c0311b3.f3539a;
                    c0315f2.f3562c = i7;
                    c0315f2.e(this, c0311b3);
                }
            } else {
                z3 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.f3551k; i++) {
            C0311b c0311b = this.f3549g[i];
            if (c0311b != null) {
                ((K.b) this.f3553m.f349b).b(c0311b);
            }
            this.f3549g[i] = null;
        }
    }

    public final void t() {
        C0011l c0011l;
        int i = 0;
        while (true) {
            c0011l = this.f3553m;
            C0315f[] c0315fArr = (C0315f[]) c0011l.d;
            if (i >= c0315fArr.length) {
                break;
            }
            C0315f c0315f = c0315fArr[i];
            if (c0315f != null) {
                c0315f.c();
            }
            i++;
        }
        K.b bVar = (K.b) c0011l.f350c;
        C0315f[] c0315fArr2 = this.f3554n;
        int i2 = this.f3555o;
        bVar.getClass();
        if (i2 > c0315fArr2.length) {
            i2 = c0315fArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C0315f c0315f2 = c0315fArr2[i3];
            int i4 = bVar.f288b;
            Object[] objArr = bVar.f287a;
            if (i4 < objArr.length) {
                objArr[i4] = c0315f2;
                bVar.f288b = i4 + 1;
            }
        }
        this.f3555o = 0;
        Arrays.fill((C0315f[]) c0011l.d, (Object) null);
        this.f3546c = 0;
        C0313d c0313d = this.d;
        c0313d.h = 0;
        c0313d.f3540b = 0.0f;
        this.f3550j = 1;
        for (int i5 = 0; i5 < this.f3551k; i5++) {
            C0311b c0311b = this.f3549g[i5];
        }
        s();
        this.f3551k = 0;
        this.f3556p = new C0311b(c0011l);
    }
}
