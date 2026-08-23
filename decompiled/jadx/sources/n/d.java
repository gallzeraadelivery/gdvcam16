package n;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public c f3218a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3219b = true;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f3220c;

    public d(f fVar) {
        this.f3220c = fVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2 = this.f3218a;
        if (cVar == cVar2) {
            c cVar3 = cVar2.d;
            this.f3218a = cVar3;
            this.f3219b = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3219b) {
            return this.f3220c.f3221a != null;
        }
        c cVar = this.f3218a;
        return (cVar == null || cVar.f3217c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3219b) {
            this.f3219b = false;
            this.f3218a = this.f3220c.f3221a;
        } else {
            c cVar = this.f3218a;
            this.f3218a = cVar != null ? cVar.f3217c : null;
        }
        return this.f3218a;
    }
}
