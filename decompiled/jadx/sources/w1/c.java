package w1;

import j1.q;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class c implements Iterator, r1.a {

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f4164b;
    public Object d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f4166e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4163a = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f4165c = -1;

    public c(q qVar) {
        this.f4166e = qVar;
        this.f4164b = new i((h) qVar.f2741b);
    }

    public void a() {
        boolean z2;
        Object next;
        do {
            Iterator it = this.f4164b;
            z2 = false;
            if (!it.hasNext()) {
                this.f4165c = 0;
                return;
            }
            next = it.next();
            ((q) this.f4166e).getClass();
            if (next == null) {
                z2 = true;
            }
        } while (z2);
        this.d = next;
        this.f4165c = 1;
    }

    public void b() {
        Iterator it = this.f4164b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((h) this.f4166e).f4172c.c(next)).booleanValue()) {
                this.f4165c = 1;
                this.d = next;
                return;
            }
        }
        this.f4165c = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4163a) {
            case 0:
                if (this.f4165c == -1) {
                    a();
                }
                if (this.f4165c == 1) {
                }
                break;
            default:
                if (this.f4165c == -1) {
                    b();
                }
                if (this.f4165c == 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4163a) {
            case 0:
                if (this.f4165c == -1) {
                    a();
                }
                if (this.f4165c == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.d;
                this.d = null;
                this.f4165c = -1;
                return obj;
            default:
                if (this.f4165c == -1) {
                    b();
                }
                if (this.f4165c == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.d;
                this.d = null;
                this.f4165c = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f4163a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(h hVar) {
        this.f4166e = hVar;
        this.f4164b = ((e) hVar.f4171b).iterator();
    }
}
