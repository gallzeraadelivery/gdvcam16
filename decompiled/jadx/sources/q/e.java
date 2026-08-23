package q;

import l.AbstractC0266z;

/* loaded from: classes.dex */
public final class e extends AbstractC0266z {
    @Override // l.AbstractC0266z
    public final boolean a(g gVar, C0307c c0307c) {
        C0307c c0307c2 = C0307c.f3505b;
        synchronized (gVar) {
            try {
                if (gVar.f3518b != c0307c) {
                    return false;
                }
                gVar.f3518b = c0307c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l.AbstractC0266z
    public final boolean b(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f3517a != obj) {
                    return false;
                }
                gVar.f3517a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l.AbstractC0266z
    public final boolean c(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f3519c != fVar) {
                    return false;
                }
                gVar.f3519c = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l.AbstractC0266z
    public final void r(f fVar, f fVar2) {
        fVar.f3513b = fVar2;
    }

    @Override // l.AbstractC0266z
    public final void v(f fVar, Thread thread) {
        fVar.f3512a = thread;
    }
}
