package L;

import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f338a;

    /* renamed from: b, reason: collision with root package name */
    public float f339b;

    /* renamed from: c, reason: collision with root package name */
    public final Interpolator f340c;
    public final long d;

    public h0(int i, Interpolator interpolator, long j2) {
        this.f338a = i;
        this.f340c = interpolator;
        this.d = j2;
    }

    public long a() {
        return this.d;
    }

    public float b() {
        Interpolator interpolator = this.f340c;
        return interpolator != null ? interpolator.getInterpolation(this.f339b) : this.f339b;
    }

    public int c() {
        return this.f338a;
    }

    public void d(float f2) {
        this.f339b = f2;
    }
}
