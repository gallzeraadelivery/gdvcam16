package x0;

import android.animation.TimeInterpolator;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public long f4182a;

    /* renamed from: b, reason: collision with root package name */
    public long f4183b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f4184c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f4185e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f4184c;
        return timeInterpolator != null ? timeInterpolator : AbstractC0370a.f4178b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4182a == cVar.f4182a && this.f4183b == cVar.f4183b && this.d == cVar.d && this.f4185e == cVar.f4185e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j2 = this.f4182a;
        long j3 = this.f4183b;
        return ((((a().getClass().hashCode() + (((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31)) * 31) + this.d) * 31) + this.f4185e;
    }

    public final String toString() {
        return "\n" + c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f4182a + " duration: " + this.f4183b + " interpolator: " + a().getClass() + " repeatCount: " + this.d + " repeatMode: " + this.f4185e + "}\n";
    }
}
