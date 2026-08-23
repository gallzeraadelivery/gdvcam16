package L;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class o0 extends n0 {

    /* renamed from: m, reason: collision with root package name */
    public D.c f364m;

    public o0(u0 u0Var, WindowInsets windowInsets) {
        super(u0Var, windowInsets);
        this.f364m = null;
    }

    @Override // L.s0
    public u0 b() {
        return u0.f(null, this.f360c.consumeStableInsets());
    }

    @Override // L.s0
    public u0 c() {
        return u0.f(null, this.f360c.consumeSystemWindowInsets());
    }

    @Override // L.s0
    public final D.c h() {
        if (this.f364m == null) {
            WindowInsets windowInsets = this.f360c;
            this.f364m = D.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f364m;
    }

    @Override // L.s0
    public boolean m() {
        return this.f360c.isConsumed();
    }
}
