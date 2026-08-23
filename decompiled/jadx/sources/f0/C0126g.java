package f0;

import android.os.Bundle;
import l.AbstractC0266z;

/* renamed from: f0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0126g {

    /* renamed from: a, reason: collision with root package name */
    public final int f2287a;

    /* renamed from: b, reason: collision with root package name */
    public C0113A f2288b = null;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f2289c = null;

    public C0126g(int i) {
        this.f2287a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0126g)) {
            return false;
        }
        C0126g c0126g = (C0126g) obj;
        if (this.f2287a != c0126g.f2287a || !q1.d.a(this.f2288b, c0126g.f2288b)) {
            return false;
        }
        Bundle bundle = this.f2289c;
        Bundle bundle2 = c0126g.f2289c;
        if (q1.d.a(bundle, bundle2)) {
            return true;
        }
        return (bundle == null || bundle2 == null || !AbstractC0266z.g(bundle, bundle2)) ? false : true;
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f2287a) * 31;
        C0113A c0113a = this.f2288b;
        int hashCode2 = hashCode + (c0113a != null ? c0113a.hashCode() : 0);
        Bundle bundle = this.f2289c;
        if (bundle != null) {
            return AbstractC0266z.h(bundle) + (hashCode2 * 31);
        }
        return hashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C0126g.class.getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.f2287a));
        sb.append(")");
        if (this.f2288b != null) {
            sb.append(" navOptions=");
            sb.append(this.f2288b);
        }
        String sb2 = sb.toString();
        q1.d.d(sb2, "toString(...)");
        return sb2;
    }
}
