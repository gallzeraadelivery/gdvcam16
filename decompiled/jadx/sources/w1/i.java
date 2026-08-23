package w1;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class i implements Iterator, r1.a {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f4173a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f4174b;

    public i(h hVar) {
        this.f4174b = hVar;
        this.f4173a = ((e) hVar.f4171b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4173a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f4174b.f4172c.c(this.f4173a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
