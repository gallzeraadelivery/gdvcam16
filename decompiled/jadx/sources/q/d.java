package q;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l.AbstractC0266z;

/* loaded from: classes.dex */
public final class d extends AbstractC0266z {

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3507c;
    public final AtomicReferenceFieldUpdater d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3508e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3509f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3510g;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f3507c = atomicReferenceFieldUpdater;
        this.d = atomicReferenceFieldUpdater2;
        this.f3508e = atomicReferenceFieldUpdater3;
        this.f3509f = atomicReferenceFieldUpdater4;
        this.f3510g = atomicReferenceFieldUpdater5;
    }

    @Override // l.AbstractC0266z
    public final boolean a(g gVar, C0307c c0307c) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C0307c c0307c2 = C0307c.f3505b;
        do {
            atomicReferenceFieldUpdater = this.f3509f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, c0307c, c0307c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == c0307c);
        return false;
    }

    @Override // l.AbstractC0266z
    public final boolean b(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3510g;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // l.AbstractC0266z
    public final boolean c(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3508e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }

    @Override // l.AbstractC0266z
    public final void r(f fVar, f fVar2) {
        this.d.lazySet(fVar, fVar2);
    }

    @Override // l.AbstractC0266z
    public final void v(f fVar, Thread thread) {
        this.f3507c.lazySet(fVar, thread);
    }
}
