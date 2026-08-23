package i1;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class d implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2658a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2659b;

    public d(Object obj, Object obj2) {
        this.f2658a = obj;
        this.f2659b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return q1.d.a(this.f2658a, dVar.f2658a) && q1.d.a(this.f2659b, dVar.f2659b);
    }

    public final int hashCode() {
        Object obj = this.f2658a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f2659b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f2658a + ", " + this.f2659b + ')';
    }
}
