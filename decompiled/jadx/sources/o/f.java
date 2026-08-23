package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class f extends j implements Map {
    public C0298a d;

    /* renamed from: e, reason: collision with root package name */
    public c f3474e;

    /* renamed from: f, reason: collision with root package name */
    public e f3475f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar) {
        super(0);
        int i = jVar.f3486c;
        b(this.f3486c + i);
        if (this.f3486c != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(jVar.f(i2), jVar.i(i2));
            }
        } else if (i > 0) {
            j1.i.i0(0, 0, i, jVar.f3484a, this.f3484a);
            j1.i.j0(jVar.f3485b, this.f3485b, 0, 0, i << 1);
            this.f3486c = i;
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0298a c0298a = this.d;
        if (c0298a != null) {
            return c0298a;
        }
        C0298a c0298a2 = new C0298a(this);
        this.d = c0298a2;
        return c0298a2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.f3486c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.f3486c;
    }

    @Override // java.util.Map
    public final Set keySet() {
        c cVar = this.f3474e;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f3474e = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f3486c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.f3475f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f3475f = eVar2;
        return eVar2;
    }
}
