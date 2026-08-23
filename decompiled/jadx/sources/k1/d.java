package k1;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class d extends AbstractSet implements Set, r1.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2911a;

    /* renamed from: b, reason: collision with root package name */
    public final c f2912b;

    public /* synthetic */ d(c cVar, int i) {
        this.f2911a = i;
        this.f2912b = cVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f2911a) {
            case 0:
                q1.d.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f2911a) {
            case 0:
                q1.d.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                q1.d.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f2911a) {
            case 0:
                this.f2912b.clear();
                break;
            default:
                this.f2912b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f2911a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                q1.d.e(entry, "element");
                return this.f2912b.e(entry);
            default:
                return this.f2912b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f2911a) {
            case 0:
                q1.d.e(collection, "elements");
                return this.f2912b.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f2911a) {
        }
        return this.f2912b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f2911a) {
            case 0:
                c cVar = this.f2912b;
                cVar.getClass();
                return new a(cVar, 0);
            default:
                c cVar2 = this.f2912b;
                cVar2.getClass();
                return new a(cVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f2911a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    q1.d.e(entry, "element");
                    c cVar = this.f2912b;
                    cVar.getClass();
                    cVar.b();
                    int g2 = cVar.g(entry.getKey());
                    if (g2 >= 0) {
                        Object[] objArr = cVar.f2902b;
                        q1.d.b(objArr);
                        if (q1.d.a(objArr[g2], entry.getValue())) {
                            cVar.k(g2);
                            break;
                        }
                    }
                }
                break;
            default:
                c cVar2 = this.f2912b;
                cVar2.b();
                int g3 = cVar2.g(obj);
                if (g3 >= 0) {
                    cVar2.k(g3);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f2911a) {
            case 0:
                q1.d.e(collection, "elements");
                this.f2912b.b();
                break;
            default:
                q1.d.e(collection, "elements");
                this.f2912b.b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f2911a) {
            case 0:
                q1.d.e(collection, "elements");
                this.f2912b.b();
                break;
            default:
                q1.d.e(collection, "elements");
                this.f2912b.b();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f2911a) {
        }
        return this.f2912b.i;
    }
}
