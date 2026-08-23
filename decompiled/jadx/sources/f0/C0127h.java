package f0;

/* renamed from: f0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0127h {

    /* renamed from: a, reason: collision with root package name */
    public final H f2290a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2291b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2292c;
    public final Object d;

    public C0127h(H h, boolean z2, Object obj, boolean z3) {
        if (!h.f2274a && z2) {
            throw new IllegalArgumentException(h.b().concat(" does not allow nullable values").toString());
        }
        if (!z2 && z3 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + h.b() + " has null value but is not nullable.").toString());
        }
        this.f2290a = h;
        this.f2291b = z2;
        this.d = obj;
        this.f2292c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0127h.class == obj.getClass()) {
            C0127h c0127h = (C0127h) obj;
            if (this.f2291b != c0127h.f2291b || this.f2292c != c0127h.f2292c || !q1.d.a(this.f2290a, c0127h.f2290a)) {
                return false;
            }
            Object obj2 = c0127h.d;
            Object obj3 = this.d;
            if (obj3 != null) {
                return q1.d.a(obj3, obj2);
            }
            if (obj2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((this.f2290a.hashCode() * 31) + (this.f2291b ? 1 : 0)) * 31) + (this.f2292c ? 1 : 0)) * 31;
        Object obj = this.d;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(q1.i.a(C0127h.class).b());
        sb.append(" Type: " + this.f2290a);
        sb.append(" Nullable: " + this.f2291b);
        if (this.f2292c) {
            sb.append(" DefaultValue: " + this.d);
        }
        String sb2 = sb.toString();
        q1.d.d(sb2, "toString(...)");
        return sb2;
    }
}
