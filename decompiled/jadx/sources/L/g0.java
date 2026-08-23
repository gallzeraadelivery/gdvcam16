package L;

import android.view.WindowInsetsAnimation;

/* loaded from: classes.dex */
public final class g0 extends h0 {

    /* renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f331e;

    public g0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f331e = windowInsetsAnimation;
    }

    @Override // L.h0
    public final long a() {
        long durationMillis;
        durationMillis = this.f331e.getDurationMillis();
        return durationMillis;
    }

    @Override // L.h0
    public final float b() {
        float interpolatedFraction;
        interpolatedFraction = this.f331e.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // L.h0
    public final int c() {
        int typeMask;
        typeMask = this.f331e.getTypeMask();
        return typeMask;
    }

    @Override // L.h0
    public final void d(float f2) {
        this.f331e.setFraction(f2);
    }
}
