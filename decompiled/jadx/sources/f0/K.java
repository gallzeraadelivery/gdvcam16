package f0;

import L.C0016q;
import android.os.Bundle;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class K {

    /* renamed from: a, reason: collision with root package name */
    public n f2275a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2276b;

    public abstract v a();

    public final n b() {
        n nVar = this.f2275a;
        if (nVar != null) {
            return nVar;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public v c(v vVar, Bundle bundle, C0113A c0113a) {
        return vVar;
    }

    public void d(List list, C0113A c0113a) {
        w1.c cVar = new w1.c(new j1.q(1, new w1.h(new j1.q(0, list), new C0131l(this, 1, c0113a), 1)));
        while (cVar.hasNext()) {
            b().g((C0128i) cVar.next());
        }
    }

    public void e(n nVar) {
        this.f2275a = nVar;
        this.f2276b = true;
    }

    public void f(C0128i c0128i) {
        v vVar = c0128i.f2294b;
        if (vVar == null) {
            vVar = null;
        }
        if (vVar == null) {
            return;
        }
        C0114B c0114b = new C0114B();
        c0114b.f2253b = true;
        boolean z2 = c0114b.f2253b;
        C0016q c0016q = c0114b.f2252a;
        c(vVar, null, new C0113A(z2, c0114b.f2254c, c0114b.d, false, c0114b.f2255e, c0016q.f365a, c0016q.f366b, -1, -1));
        b().d(c0128i);
    }

    public void g(Bundle bundle) {
    }

    public Bundle h() {
        return null;
    }

    public void i(C0128i c0128i, boolean z2) {
        List list = (List) ((y1.c) ((y1.a) b().f2310e.f21b)).a();
        if (!list.contains(c0128i)) {
            throw new IllegalStateException(("popBackStack was called with " + c0128i + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        C0128i c0128i2 = null;
        while (j()) {
            c0128i2 = (C0128i) listIterator.previous();
            if (q1.d.a(c0128i2, c0128i)) {
                break;
            }
        }
        if (c0128i2 != null) {
            b().e(c0128i2, z2);
        }
    }

    public boolean j() {
        return true;
    }
}
