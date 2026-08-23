package w1;

import a.C0067n;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p1.l;

/* loaded from: classes.dex */
public final class d implements Iterator, r1.a {

    /* renamed from: a, reason: collision with root package name */
    public Object f4167a;

    /* renamed from: b, reason: collision with root package name */
    public int f4168b = -2;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f4169c;

    public d(h hVar) {
        this.f4169c = hVar;
    }

    public final void a() {
        Object c2;
        int i = this.f4168b;
        h hVar = this.f4169c;
        if (i == -2) {
            c2 = ((C0067n) hVar.f4171b).f1278c;
        } else {
            l lVar = hVar.f4172c;
            Object obj = this.f4167a;
            q1.d.b(obj);
            c2 = lVar.c(obj);
        }
        this.f4167a = c2;
        this.f4168b = c2 == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f4168b < 0) {
            a();
        }
        return this.f4168b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f4168b < 0) {
            a();
        }
        if (this.f4168b == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f4167a;
        q1.d.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.f4168b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
