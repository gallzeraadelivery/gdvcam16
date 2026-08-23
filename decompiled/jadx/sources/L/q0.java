package L;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class q0 extends p0 {

    /* renamed from: n, reason: collision with root package name */
    public D.c f367n;

    /* renamed from: o, reason: collision with root package name */
    public D.c f368o;

    /* renamed from: p, reason: collision with root package name */
    public D.c f369p;

    public q0(u0 u0Var, WindowInsets windowInsets) {
        super(u0Var, windowInsets);
        this.f367n = null;
        this.f368o = null;
        this.f369p = null;
    }

    @Override // L.s0
    public D.c g() {
        if (this.f368o == null) {
            this.f368o = D.c.c(this.f360c.getMandatorySystemGestureInsets());
        }
        return this.f368o;
    }

    @Override // L.s0
    public D.c i() {
        if (this.f367n == null) {
            this.f367n = D.c.c(this.f360c.getSystemGestureInsets());
        }
        return this.f367n;
    }

    @Override // L.s0
    public D.c k() {
        if (this.f369p == null) {
            this.f369p = D.c.c(this.f360c.getTappableElementInsets());
        }
        return this.f369p;
    }

    @Override // L.s0
    public u0 l(int i, int i2, int i3, int i4) {
        return u0.f(null, this.f360c.inset(i, i2, i3, i4));
    }
}
