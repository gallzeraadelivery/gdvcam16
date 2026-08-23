package f0;

/* renamed from: f0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0113A {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2246a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2247b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2248c;
    public final boolean d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2249e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2250f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2251g;
    public final int h;
    public final int i;

    public C0113A(boolean z2, boolean z3, int i, boolean z4, boolean z5, int i2, int i3, int i4, int i5) {
        this.f2246a = z2;
        this.f2247b = z3;
        this.f2248c = i;
        this.d = z4;
        this.f2249e = z5;
        this.f2250f = i2;
        this.f2251g = i3;
        this.h = i4;
        this.i = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0113A)) {
            return false;
        }
        C0113A c0113a = (C0113A) obj;
        return this.f2246a == c0113a.f2246a && this.f2247b == c0113a.f2247b && this.f2248c == c0113a.f2248c && this.d == c0113a.d && this.f2249e == c0113a.f2249e && this.f2250f == c0113a.f2250f && this.f2251g == c0113a.f2251g && this.h == c0113a.h && this.i == c0113a.i;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f2246a ? 1 : 0) * 31) + (this.f2247b ? 1 : 0)) * 31) + this.f2248c) * 923521) + (this.d ? 1 : 0)) * 31) + (this.f2249e ? 1 : 0)) * 31) + this.f2250f) * 31) + this.f2251g) * 31) + this.h) * 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C0113A.class.getSimpleName());
        sb.append("(");
        if (this.f2246a) {
            sb.append("launchSingleTop ");
        }
        if (this.f2247b) {
            sb.append("restoreState ");
        }
        int i = this.i;
        int i2 = this.h;
        int i3 = this.f2251g;
        int i4 = this.f2250f;
        if (i4 != -1 || i3 != -1 || i2 != -1 || i != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i4));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i3));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i2));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i));
            sb.append(")");
        }
        String sb2 = sb.toString();
        q1.d.d(sb2, "toString(...)");
        return sb2;
    }
}
