package r;

import C.j;
import M0.n;
import java.util.Arrays;

/* renamed from: r.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0313d extends C0311b {

    /* renamed from: f, reason: collision with root package name */
    public C0315f[] f3557f;

    /* renamed from: g, reason: collision with root package name */
    public C0315f[] f3558g;
    public int h;
    public j i;

    @Override // r.C0311b
    public final C0315f d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            C0315f[] c0315fArr = this.f3557f;
            C0315f c0315f = c0315fArr[i2];
            if (!zArr[c0315f.f3561b]) {
                j jVar = this.i;
                jVar.f48b = c0315f;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f2 = ((C0315f) jVar.f48b).h[i3];
                        if (f2 <= 0.0f) {
                            if (f2 < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    C0315f c0315f2 = c0315fArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f3 = c0315f2.h[i3];
                            float f4 = ((C0315f) jVar.f48b).h[i3];
                            if (f4 == f3) {
                                i3--;
                            } else if (f4 >= f3) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f3557f[i];
    }

    @Override // r.C0311b
    public final boolean e() {
        return this.h == 0;
    }

    @Override // r.C0311b
    public final void i(C0312c c0312c, C0311b c0311b, boolean z2) {
        C0315f c0315f = c0311b.f3539a;
        if (c0315f == null) {
            return;
        }
        C0310a c0310a = c0311b.d;
        int d = c0310a.d();
        for (int i = 0; i < d; i++) {
            C0315f e2 = c0310a.e(i);
            float f2 = c0310a.f(i);
            j jVar = this.i;
            jVar.f48b = e2;
            boolean z3 = e2.f3560a;
            float[] fArr = c0315f.h;
            if (z3) {
                boolean z4 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((C0315f) jVar.f48b).h;
                    float f3 = (fArr[i2] * f2) + fArr2[i2];
                    fArr2[i2] = f3;
                    if (Math.abs(f3) < 1.0E-4f) {
                        ((C0315f) jVar.f48b).h[i2] = 0.0f;
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    ((C0313d) jVar.f49c).k((C0315f) jVar.f48b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f4 = fArr[i3];
                    if (f4 != 0.0f) {
                        float f5 = f4 * f2;
                        if (Math.abs(f5) < 1.0E-4f) {
                            f5 = 0.0f;
                        }
                        ((C0315f) jVar.f48b).h[i3] = f5;
                    } else {
                        ((C0315f) jVar.f48b).h[i3] = 0.0f;
                    }
                }
                j(e2);
            }
            this.f3540b = (c0311b.f3540b * f2) + this.f3540b;
        }
        k(c0315f);
    }

    public final void j(C0315f c0315f) {
        int i;
        int i2 = this.h + 1;
        C0315f[] c0315fArr = this.f3557f;
        if (i2 > c0315fArr.length) {
            C0315f[] c0315fArr2 = (C0315f[]) Arrays.copyOf(c0315fArr, c0315fArr.length * 2);
            this.f3557f = c0315fArr2;
            this.f3558g = (C0315f[]) Arrays.copyOf(c0315fArr2, c0315fArr2.length * 2);
        }
        C0315f[] c0315fArr3 = this.f3557f;
        int i3 = this.h;
        c0315fArr3[i3] = c0315f;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && c0315fArr3[i3].f3561b > c0315f.f3561b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.f3558g[i5] = this.f3557f[i5];
                i5++;
            }
            Arrays.sort(this.f3558g, 0, i, new n(2));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f3557f[i6] = this.f3558g[i6];
            }
        }
        c0315f.f3560a = true;
        c0315f.a(this);
    }

    public final void k(C0315f c0315f) {
        int i = 0;
        while (i < this.h) {
            if (this.f3557f[i] == c0315f) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        c0315f.f3560a = false;
                        return;
                    } else {
                        C0315f[] c0315fArr = this.f3557f;
                        int i3 = i + 1;
                        c0315fArr[i] = c0315fArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // r.C0311b
    public final String toString() {
        String str = " goal -> (" + this.f3540b + ") : ";
        for (int i = 0; i < this.h; i++) {
            C0315f c0315f = this.f3557f[i];
            j jVar = this.i;
            jVar.f48b = c0315f;
            str = str + jVar + " ";
        }
        return str;
    }
}
