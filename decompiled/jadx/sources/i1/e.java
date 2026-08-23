package i1;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class e implements b, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2660c = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "b");

    /* renamed from: a, reason: collision with root package name */
    public volatile p1.a f2661a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f2662b;

    @Override // i1.b
    public final Object getValue() {
        Object obj = this.f2662b;
        g gVar = g.f2666b;
        if (obj != gVar) {
            return obj;
        }
        p1.a aVar = this.f2661a;
        if (aVar != null) {
            Object a2 = aVar.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2660c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, gVar, a2)) {
                if (atomicReferenceFieldUpdater.get(this) != gVar) {
                }
            }
            this.f2661a = null;
            return a2;
        }
        return this.f2662b;
    }

    public final String toString() {
        return this.f2662b != g.f2666b ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
