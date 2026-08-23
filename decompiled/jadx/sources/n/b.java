package n;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public c f3212a;

    /* renamed from: b, reason: collision with root package name */
    public c f3213b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3214c;

    public b(c cVar, c cVar2, int i) {
        this.f3214c = i;
        this.f3212a = cVar2;
        this.f3213b = cVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.f3212a == cVar && cVar == this.f3213b) {
            this.f3213b = null;
            this.f3212a = null;
        }
        c cVar4 = this.f3212a;
        if (cVar4 == cVar) {
            switch (this.f3214c) {
                case 0:
                    cVar2 = cVar4.d;
                    break;
                default:
                    cVar2 = cVar4.f3217c;
                    break;
            }
            this.f3212a = cVar2;
        }
        c cVar5 = this.f3213b;
        if (cVar5 == cVar) {
            c cVar6 = this.f3212a;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f3213b = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f3214c) {
            case 0:
                return cVar.f3217c;
            default:
                return cVar.d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3213b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f3213b;
        c cVar2 = this.f3212a;
        this.f3213b = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
