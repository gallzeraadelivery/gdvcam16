package f0;

import L.C0016q;
import java.util.Iterator;

/* renamed from: f0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0131l implements p1.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2302a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2303b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2304c;

    public /* synthetic */ C0131l(Object obj, int i, Object obj2) {
        this.f2302a = i;
        this.f2303b = obj;
        this.f2304c = obj2;
    }

    @Override // p1.l
    public final Object c(Object obj) {
        Object obj2 = this.f2303b;
        Object obj3 = this.f2304c;
        switch (this.f2302a) {
            case 0:
                C0114B c0114b = (C0114B) obj;
                q1.d.e(c0114b, "$this$navOptions");
                C0016q c0016q = c0114b.f2252a;
                c0016q.f365a = 0;
                c0016q.f366b = 0;
                v vVar = (v) obj2;
                if (vVar instanceof w) {
                    int i = v.f2345f;
                    Iterator it = w1.f.y(vVar, new C0120a(3)).iterator();
                    while (true) {
                        y yVar = (y) obj3;
                        if (it.hasNext()) {
                            v vVar2 = (v) it.next();
                            v f2 = yVar.f2353b.f();
                            if (q1.d.a(vVar2, f2 != null ? f2.f2348c : null)) {
                            }
                        } else {
                            int i2 = w.h;
                            c0114b.d = U.t.r(yVar.f2353b.g()).f2347b.f2648a;
                            c0114b.f2255e = true;
                        }
                    }
                }
                return i1.g.f2667c;
            default:
                C0128i c0128i = (C0128i) obj;
                q1.d.e(c0128i, "backStackEntry");
                v vVar3 = c0128i.f2294b;
                if (vVar3 == null) {
                    vVar3 = null;
                }
                if (vVar3 == null) {
                    return null;
                }
                i0.d dVar = c0128i.h;
                K k2 = (K) obj2;
                v c2 = k2.c(vVar3, dVar.a(), (C0113A) obj3);
                if (c2 == null) {
                    return null;
                }
                return c2.equals(vVar3) ? c0128i : k2.b().b(c2, c2.a(dVar.a()));
        }
    }
}
