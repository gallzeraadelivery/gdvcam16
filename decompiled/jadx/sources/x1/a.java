package x1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f4186a;

    /* renamed from: b, reason: collision with root package name */
    public final u1.c f4187b;

    public a(String str, u1.c cVar) {
        this.f4186a = str;
        this.f4187b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return q1.d.a(this.f4186a, aVar.f4186a) && q1.d.a(this.f4187b, aVar.f4187b);
    }

    public final int hashCode() {
        return this.f4187b.hashCode() + (this.f4186a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f4186a + ", range=" + this.f4187b + ')';
    }
}
