package r;

import L.C0011l;
import java.util.Arrays;

/* renamed from: r.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0310a {

    /* renamed from: b, reason: collision with root package name */
    public final C0311b f3533b;

    /* renamed from: c, reason: collision with root package name */
    public final C0011l f3534c;

    /* renamed from: a, reason: collision with root package name */
    public int f3532a = 0;
    public int d = 8;

    /* renamed from: e, reason: collision with root package name */
    public int[] f3535e = new int[8];

    /* renamed from: f, reason: collision with root package name */
    public int[] f3536f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public float[] f3537g = new float[8];
    public int h = -1;
    public int i = -1;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3538j = false;

    public C0310a(C0311b c0311b, C0011l c0011l) {
        this.f3533b = c0311b;
        this.f3534c = c0011l;
    }

    public final void a(C0315f c0315f, float f2, boolean z2) {
        if (f2 <= -0.001f || f2 >= 0.001f) {
            int i = this.h;
            C0311b c0311b = this.f3533b;
            if (i == -1) {
                this.h = 0;
                this.f3537g[0] = f2;
                this.f3535e[0] = c0315f.f3561b;
                this.f3536f[0] = -1;
                c0315f.f3567k++;
                c0315f.a(c0311b);
                this.f3532a++;
                if (this.f3538j) {
                    return;
                }
                int i2 = this.i + 1;
                this.i = i2;
                int[] iArr = this.f3535e;
                if (i2 >= iArr.length) {
                    this.f3538j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.f3532a; i4++) {
                int i5 = this.f3535e[i];
                int i6 = c0315f.f3561b;
                if (i5 == i6) {
                    float[] fArr = this.f3537g;
                    float f3 = fArr[i] + f2;
                    if (f3 > -0.001f && f3 < 0.001f) {
                        f3 = 0.0f;
                    }
                    fArr[i] = f3;
                    if (f3 == 0.0f) {
                        if (i == this.h) {
                            this.h = this.f3536f[i];
                        } else {
                            int[] iArr2 = this.f3536f;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z2) {
                            c0315f.b(c0311b);
                        }
                        if (this.f3538j) {
                            this.i = i;
                        }
                        c0315f.f3567k--;
                        this.f3532a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f3536f[i];
            }
            int i7 = this.i;
            int i8 = i7 + 1;
            if (this.f3538j) {
                int[] iArr3 = this.f3535e;
                if (iArr3[i7] != -1) {
                    i7 = iArr3.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr4 = this.f3535e;
            if (i7 >= iArr4.length && this.f3532a < iArr4.length) {
                int i9 = 0;
                while (true) {
                    int[] iArr5 = this.f3535e;
                    if (i9 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int[] iArr6 = this.f3535e;
            if (i7 >= iArr6.length) {
                i7 = iArr6.length;
                int i10 = this.d * 2;
                this.d = i10;
                this.f3538j = false;
                this.i = i7 - 1;
                this.f3537g = Arrays.copyOf(this.f3537g, i10);
                this.f3535e = Arrays.copyOf(this.f3535e, this.d);
                this.f3536f = Arrays.copyOf(this.f3536f, this.d);
            }
            this.f3535e[i7] = c0315f.f3561b;
            this.f3537g[i7] = f2;
            if (i3 != -1) {
                int[] iArr7 = this.f3536f;
                iArr7[i7] = iArr7[i3];
                iArr7[i3] = i7;
            } else {
                this.f3536f[i7] = this.h;
                this.h = i7;
            }
            c0315f.f3567k++;
            c0315f.a(c0311b);
            this.f3532a++;
            if (!this.f3538j) {
                this.i++;
            }
            int i11 = this.i;
            int[] iArr8 = this.f3535e;
            if (i11 >= iArr8.length) {
                this.f3538j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.f3532a; i2++) {
            C0315f c0315f = ((C0315f[]) this.f3534c.d)[this.f3535e[i]];
            if (c0315f != null) {
                c0315f.b(this.f3533b);
            }
            i = this.f3536f[i];
        }
        this.h = -1;
        this.i = -1;
        this.f3538j = false;
        this.f3532a = 0;
    }

    public final float c(C0315f c0315f) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.f3532a; i2++) {
            if (this.f3535e[i] == c0315f.f3561b) {
                return this.f3537g[i];
            }
            i = this.f3536f[i];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f3532a;
    }

    public final C0315f e(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.f3532a; i3++) {
            if (i3 == i) {
                return ((C0315f[]) this.f3534c.d)[this.f3535e[i2]];
            }
            i2 = this.f3536f[i2];
        }
        return null;
    }

    public final float f(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.f3532a; i3++) {
            if (i3 == i) {
                return this.f3537g[i2];
            }
            i2 = this.f3536f[i2];
        }
        return 0.0f;
    }

    public final void g(C0315f c0315f, float f2) {
        if (f2 == 0.0f) {
            h(c0315f, true);
            return;
        }
        int i = this.h;
        C0311b c0311b = this.f3533b;
        if (i == -1) {
            this.h = 0;
            this.f3537g[0] = f2;
            this.f3535e[0] = c0315f.f3561b;
            this.f3536f[0] = -1;
            c0315f.f3567k++;
            c0315f.a(c0311b);
            this.f3532a++;
            if (this.f3538j) {
                return;
            }
            int i2 = this.i + 1;
            this.i = i2;
            int[] iArr = this.f3535e;
            if (i2 >= iArr.length) {
                this.f3538j = true;
                this.i = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f3532a; i4++) {
            int i5 = this.f3535e[i];
            int i6 = c0315f.f3561b;
            if (i5 == i6) {
                this.f3537g[i] = f2;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f3536f[i];
        }
        int i7 = this.i;
        int i8 = i7 + 1;
        if (this.f3538j) {
            int[] iArr2 = this.f3535e;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.f3535e;
        if (i7 >= iArr3.length && this.f3532a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.f3535e;
                if (i9 >= iArr4.length) {
                    break;
                }
                if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                }
                i9++;
            }
        }
        int[] iArr5 = this.f3535e;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.d * 2;
            this.d = i10;
            this.f3538j = false;
            this.i = i7 - 1;
            this.f3537g = Arrays.copyOf(this.f3537g, i10);
            this.f3535e = Arrays.copyOf(this.f3535e, this.d);
            this.f3536f = Arrays.copyOf(this.f3536f, this.d);
        }
        this.f3535e[i7] = c0315f.f3561b;
        this.f3537g[i7] = f2;
        if (i3 != -1) {
            int[] iArr6 = this.f3536f;
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            this.f3536f[i7] = this.h;
            this.h = i7;
        }
        c0315f.f3567k++;
        c0315f.a(c0311b);
        int i11 = this.f3532a + 1;
        this.f3532a = i11;
        if (!this.f3538j) {
            this.i++;
        }
        int[] iArr7 = this.f3535e;
        if (i11 >= iArr7.length) {
            this.f3538j = true;
        }
        if (this.i >= iArr7.length) {
            this.f3538j = true;
            this.i = iArr7.length - 1;
        }
    }

    public final float h(C0315f c0315f, boolean z2) {
        int i = this.h;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f3532a) {
            if (this.f3535e[i] == c0315f.f3561b) {
                if (i == this.h) {
                    this.h = this.f3536f[i];
                } else {
                    int[] iArr = this.f3536f;
                    iArr[i3] = iArr[i];
                }
                if (z2) {
                    c0315f.b(this.f3533b);
                }
                c0315f.f3567k--;
                this.f3532a--;
                this.f3535e[i] = -1;
                if (this.f3538j) {
                    this.i = i;
                }
                return this.f3537g[i];
            }
            i2++;
            i3 = i;
            i = this.f3536f[i];
        }
        return 0.0f;
    }

    public final String toString() {
        int i = this.h;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f3532a; i2++) {
            str = (D.f.c(str, " -> ") + this.f3537g[i] + " : ") + ((C0315f[]) this.f3534c.d)[this.f3535e[i]];
            i = this.f3536f[i];
        }
        return str;
    }
}
