package i0;

import f0.v;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class m implements Iterator, r1.a {

    /* renamed from: a, reason: collision with root package name */
    public int f2653a = -1;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2654b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f2655c;

    public m(e eVar) {
        this.f2655c = eVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2653a + 1 < ((o.k) this.f2655c.d).e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f2654b = true;
        o.k kVar = (o.k) this.f2655c.d;
        int i = this.f2653a + 1;
        this.f2653a = i;
        return (v) kVar.f(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f2654b) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        o.k kVar = (o.k) this.f2655c.d;
        ((v) kVar.f(this.f2653a)).f2348c = null;
        int i = this.f2653a;
        Object[] objArr = kVar.f3489c;
        Object obj = objArr[i];
        Object obj2 = o.i.f3483b;
        if (obj != obj2) {
            objArr[i] = obj2;
            kVar.f3487a = true;
        }
        this.f2653a = i - 1;
        this.f2654b = false;
    }
}
