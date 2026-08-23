package r;

import L.C0011l;
import java.util.ArrayList;

/* renamed from: r.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0311b {
    public final C0310a d;

    /* renamed from: a, reason: collision with root package name */
    public C0315f f3539a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f3540b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3541c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f3542e = false;

    public C0311b(C0011l c0011l) {
        this.d = new C0310a(this, c0011l);
    }

    public final void a(C0312c c0312c, int i) {
        this.d.g(c0312c.j(i), 1.0f);
        this.d.g(c0312c.j(i), -1.0f);
    }

    public final void b(C0315f c0315f, C0315f c0315f2, C0315f c0315f3, int i) {
        boolean z2 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z2 = true;
            }
            this.f3540b = i;
        }
        if (z2) {
            this.d.g(c0315f, 1.0f);
            this.d.g(c0315f2, -1.0f);
            this.d.g(c0315f3, -1.0f);
        } else {
            this.d.g(c0315f, -1.0f);
            this.d.g(c0315f2, 1.0f);
            this.d.g(c0315f3, 1.0f);
        }
    }

    public final void c(C0315f c0315f, C0315f c0315f2, C0315f c0315f3, int i) {
        boolean z2 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z2 = true;
            }
            this.f3540b = i;
        }
        if (z2) {
            this.d.g(c0315f, 1.0f);
            this.d.g(c0315f2, -1.0f);
            this.d.g(c0315f3, 1.0f);
        } else {
            this.d.g(c0315f, -1.0f);
            this.d.g(c0315f2, 1.0f);
            this.d.g(c0315f3, -1.0f);
        }
    }

    public C0315f d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f3539a == null && this.f3540b == 0.0f && this.d.d() == 0;
    }

    public final C0315f f(boolean[] zArr, C0315f c0315f) {
        int i;
        int d = this.d.d();
        C0315f c0315f2 = null;
        float f2 = 0.0f;
        for (int i2 = 0; i2 < d; i2++) {
            float f3 = this.d.f(i2);
            if (f3 < 0.0f) {
                C0315f e2 = this.d.e(i2);
                if ((zArr == null || !zArr[e2.f3561b]) && e2 != c0315f && (((i = e2.f3568l) == 3 || i == 4) && f3 < f2)) {
                    f2 = f3;
                    c0315f2 = e2;
                }
            }
        }
        return c0315f2;
    }

    public final void g(C0315f c0315f) {
        C0315f c0315f2 = this.f3539a;
        if (c0315f2 != null) {
            this.d.g(c0315f2, -1.0f);
            this.f3539a.f3562c = -1;
            this.f3539a = null;
        }
        float h = this.d.h(c0315f, true) * (-1.0f);
        this.f3539a = c0315f;
        if (h == 1.0f) {
            return;
        }
        this.f3540b /= h;
        C0310a c0310a = this.d;
        int i = c0310a.h;
        for (int i2 = 0; i != -1 && i2 < c0310a.f3532a; i2++) {
            float[] fArr = c0310a.f3537g;
            fArr[i] = fArr[i] / h;
            i = c0310a.f3536f[i];
        }
    }

    public final void h(C0312c c0312c, C0315f c0315f, boolean z2) {
        if (c0315f == null || !c0315f.f3564f) {
            return;
        }
        float c2 = this.d.c(c0315f);
        this.f3540b = (c0315f.f3563e * c2) + this.f3540b;
        this.d.h(c0315f, z2);
        if (z2) {
            c0315f.b(this);
        }
        if (this.d.d() == 0) {
            this.f3542e = true;
            c0312c.f3545b = true;
        }
    }

    public void i(C0312c c0312c, C0311b c0311b, boolean z2) {
        C0310a c0310a = this.d;
        c0310a.getClass();
        float c2 = c0310a.c(c0311b.f3539a);
        c0310a.h(c0311b.f3539a, z2);
        C0310a c0310a2 = c0311b.d;
        int d = c0310a2.d();
        for (int i = 0; i < d; i++) {
            C0315f e2 = c0310a2.e(i);
            c0310a.a(e2, c0310a2.c(e2) * c2, z2);
        }
        this.f3540b = (c0311b.f3540b * c2) + this.f3540b;
        if (z2) {
            c0311b.f3539a.b(this);
        }
        if (this.f3539a == null || this.d.d() != 0) {
            return;
        }
        this.f3542e = true;
        c0312c.f3545b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            r.f r0 = r10.f3539a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            r.f r1 = r10.f3539a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = D.f.c(r0, r1)
            float r1 = r10.f3540b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            float r0 = r10.f3540b
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r1 = r3
            goto L3a
        L39:
            r1 = r4
        L3a:
            r.a r5 = r10.d
            int r5 = r5.d()
        L40:
            if (r4 >= r5) goto La0
            r.a r6 = r10.d
            r.f r6 = r6.e(r4)
            if (r6 != 0) goto L4b
            goto L9d
        L4b:
            r.a r7 = r10.d
            float r7 = r7.f(r4)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L56
            goto L9d
        L56:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L6a
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L7a
            java.lang.String r1 = "- "
            java.lang.String r0 = D.f.c(r0, r1)
        L68:
            float r7 = r7 * r9
            goto L7a
        L6a:
            if (r8 <= 0) goto L73
            java.lang.String r1 = " + "
            java.lang.String r0 = D.f.c(r0, r1)
            goto L7a
        L73:
            java.lang.String r1 = " - "
            java.lang.String r0 = D.f.c(r0, r1)
            goto L68
        L7a:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L85
            java.lang.String r0 = D.f.c(r0, r6)
            goto L9c
        L85:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L9c:
            r1 = r3
        L9d:
            int r4 = r4 + 1
            goto L40
        La0:
            if (r1 != 0) goto La9
            java.lang.String r10 = "0.0"
            java.lang.String r10 = D.f.c(r0, r10)
            return r10
        La9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r.C0311b.toString():java.lang.String");
    }
}
