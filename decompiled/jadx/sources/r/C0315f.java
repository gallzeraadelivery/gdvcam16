package r;

import java.util.Arrays;

/* renamed from: r.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0315f implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3560a;

    /* renamed from: e, reason: collision with root package name */
    public float f3563e;

    /* renamed from: l, reason: collision with root package name */
    public int f3568l;

    /* renamed from: b, reason: collision with root package name */
    public int f3561b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f3562c = -1;
    public int d = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3564f = false;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f3565g = new float[9];
    public final float[] h = new float[9];
    public C0311b[] i = new C0311b[16];

    /* renamed from: j, reason: collision with root package name */
    public int f3566j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f3567k = 0;

    public C0315f(int i) {
        this.f3568l = i;
    }

    public final void a(C0311b c0311b) {
        int i = 0;
        while (true) {
            int i2 = this.f3566j;
            if (i >= i2) {
                C0311b[] c0311bArr = this.i;
                if (i2 >= c0311bArr.length) {
                    this.i = (C0311b[]) Arrays.copyOf(c0311bArr, c0311bArr.length * 2);
                }
                C0311b[] c0311bArr2 = this.i;
                int i3 = this.f3566j;
                c0311bArr2[i3] = c0311b;
                this.f3566j = i3 + 1;
                return;
            }
            if (this.i[i] == c0311b) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(C0311b c0311b) {
        int i = this.f3566j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == c0311b) {
                while (i2 < i - 1) {
                    C0311b[] c0311bArr = this.i;
                    int i3 = i2 + 1;
                    c0311bArr[i2] = c0311bArr[i3];
                    i2 = i3;
                }
                this.f3566j--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.f3568l = 5;
        this.d = 0;
        this.f3561b = -1;
        this.f3562c = -1;
        this.f3563e = 0.0f;
        this.f3564f = false;
        int i = this.f3566j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2] = null;
        }
        this.f3566j = 0;
        this.f3567k = 0;
        this.f3560a = false;
        Arrays.fill(this.h, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f3561b - ((C0315f) obj).f3561b;
    }

    public final void d(C0312c c0312c, float f2) {
        this.f3563e = f2;
        this.f3564f = true;
        int i = this.f3566j;
        this.f3562c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(c0312c, this, false);
        }
        this.f3566j = 0;
    }

    public final void e(C0312c c0312c, C0311b c0311b) {
        int i = this.f3566j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].i(c0312c, c0311b, false);
        }
        this.f3566j = 0;
    }

    public final String toString() {
        return "" + this.f3561b;
    }
}
