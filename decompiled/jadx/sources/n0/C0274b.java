package n0;

/* renamed from: n0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0274b {

    /* renamed from: a, reason: collision with root package name */
    public long f3313a = 0;

    /* renamed from: b, reason: collision with root package name */
    public C0274b f3314b;

    public final void a(int i) {
        if (i < 64) {
            this.f3313a &= ~(1 << i);
            return;
        }
        C0274b c0274b = this.f3314b;
        if (c0274b != null) {
            c0274b.a(i - 64);
        }
    }

    public final int b(int i) {
        C0274b c0274b = this.f3314b;
        if (c0274b == null) {
            if (i >= 64) {
                return Long.bitCount(this.f3313a);
            }
            return Long.bitCount(((1 << i) - 1) & this.f3313a);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.f3313a);
        }
        return Long.bitCount(this.f3313a) + c0274b.b(i - 64);
    }

    public final void c() {
        if (this.f3314b == null) {
            this.f3314b = new C0274b();
        }
    }

    public final boolean d(int i) {
        if (i < 64) {
            return ((1 << i) & this.f3313a) != 0;
        }
        c();
        return this.f3314b.d(i - 64);
    }

    public final void e(int i, boolean z2) {
        if (i >= 64) {
            c();
            this.f3314b.e(i - 64, z2);
            return;
        }
        long j2 = this.f3313a;
        boolean z3 = (Long.MIN_VALUE & j2) != 0;
        long j3 = (1 << i) - 1;
        this.f3313a = ((j2 & (~j3)) << 1) | (j2 & j3);
        if (z2) {
            h(i);
        } else {
            a(i);
        }
        if (z3 || this.f3314b != null) {
            c();
            this.f3314b.e(0, z3);
        }
    }

    public final boolean f(int i) {
        if (i >= 64) {
            c();
            return this.f3314b.f(i - 64);
        }
        long j2 = 1 << i;
        long j3 = this.f3313a;
        boolean z2 = (j3 & j2) != 0;
        long j4 = j3 & (~j2);
        this.f3313a = j4;
        long j5 = j2 - 1;
        this.f3313a = (j4 & j5) | Long.rotateRight((~j5) & j4, 1);
        C0274b c0274b = this.f3314b;
        if (c0274b != null) {
            if (c0274b.d(0)) {
                h(63);
            }
            this.f3314b.f(0);
        }
        return z2;
    }

    public final void g() {
        this.f3313a = 0L;
        C0274b c0274b = this.f3314b;
        if (c0274b != null) {
            c0274b.g();
        }
    }

    public final void h(int i) {
        if (i < 64) {
            this.f3313a |= 1 << i;
        } else {
            c();
            this.f3314b.h(i - 64);
        }
    }

    public final String toString() {
        if (this.f3314b == null) {
            return Long.toBinaryString(this.f3313a);
        }
        return this.f3314b.toString() + "xx" + Long.toBinaryString(this.f3313a);
    }
}
