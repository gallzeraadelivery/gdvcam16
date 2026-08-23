package i1;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class f implements b, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public p1.a f2663a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f2664b = g.f2666b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2665c = this;

    public f(p1.a aVar) {
        this.f2663a = aVar;
    }

    @Override // i1.b
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f2664b;
        g gVar = g.f2666b;
        if (obj2 != gVar) {
            return obj2;
        }
        synchronized (this.f2665c) {
            obj = this.f2664b;
            if (obj == gVar) {
                p1.a aVar = this.f2663a;
                q1.d.b(aVar);
                obj = aVar.a();
                this.f2664b = obj;
                this.f2663a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.f2664b != g.f2666b ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
