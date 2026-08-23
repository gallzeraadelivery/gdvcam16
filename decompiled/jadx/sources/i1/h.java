package i1;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class h implements b, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public p1.a f2669a;

    /* renamed from: b, reason: collision with root package name */
    public Object f2670b;

    @Override // i1.b
    public final Object getValue() {
        if (this.f2670b == g.f2666b) {
            p1.a aVar = this.f2669a;
            q1.d.b(aVar);
            this.f2670b = aVar.a();
            this.f2669a = null;
        }
        return this.f2670b;
    }

    public final String toString() {
        return this.f2670b != g.f2666b ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
