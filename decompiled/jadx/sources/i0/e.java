package i0;

import L.C0011l;
import android.os.Bundle;
import f0.C0128i;
import f0.u;
import f0.v;
import f0.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import l.AbstractC0266z;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f2608a;

    /* renamed from: b, reason: collision with root package name */
    public String f2609b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2610c;
    public final Cloneable d;

    public e(C0128i c0128i, int i) {
        this.f2609b = c0128i.f2297f;
        this.f2608a = i;
        d dVar = c0128i.h;
        this.f2610c = dVar.a();
        Bundle f2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
        this.d = f2;
        dVar.h.G(f2);
    }

    public v a(int i, v vVar, v vVar2, boolean z2) {
        o.k kVar = (o.k) this.d;
        v vVar3 = (v) kVar.b(i);
        if (vVar2 != null) {
            if (q1.d.a(vVar3, vVar2) && q1.d.a(vVar3.f2348c, vVar2.f2348c)) {
                return vVar3;
            }
            vVar3 = null;
        } else if (vVar3 != null) {
            return vVar3;
        }
        w wVar = (w) this.f2610c;
        if (z2) {
            Iterator it = w1.f.x(new j1.c(1, kVar)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    vVar3 = null;
                    break;
                }
                v vVar4 = (v) it.next();
                vVar3 = (!(vVar4 instanceof w) || q1.d.a(vVar4, vVar)) ? null : ((w) vVar4).f2350g.a(i, wVar, vVar2, true);
                if (vVar3 != null) {
                    break;
                }
            }
        }
        if (vVar3 != null) {
            return vVar3;
        }
        w wVar2 = wVar.f2348c;
        if (wVar2 == null || wVar2.equals(vVar)) {
            return null;
        }
        w wVar3 = wVar.f2348c;
        q1.d.b(wVar3);
        return wVar3.f2350g.a(i, wVar, vVar2, z2);
    }

    public u b(u uVar, C0011l c0011l, boolean z2, v vVar) {
        u uVar2;
        q1.d.e(vVar, "lastVisited");
        ArrayList arrayList = new ArrayList();
        w wVar = (w) this.f2610c;
        Iterator it = wVar.iterator();
        while (true) {
            m mVar = (m) it;
            if (!mVar.hasNext()) {
                break;
            }
            v vVar2 = (v) mVar.next();
            uVar2 = q1.d.a(vVar2, vVar) ? null : vVar2.d(c0011l);
            if (uVar2 != null) {
                arrayList.add(uVar2);
            }
        }
        u uVar3 = (u) j1.j.t0(arrayList);
        w wVar2 = wVar.f2348c;
        if (wVar2 != null && z2 && !wVar2.equals(vVar)) {
            uVar2 = wVar2.h(c0011l, wVar);
        }
        u[] uVarArr = {uVar, uVar3, uVar2};
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < 3; i++) {
            u uVar4 = uVarArr[i];
            if (uVar4 != null) {
                arrayList2.add(uVar4);
            }
        }
        return (u) j1.j.t0(arrayList2);
    }

    public e(w wVar) {
        q1.d.e(wVar, "graph");
        this.f2610c = wVar;
        this.d = new o.k(0);
    }

    public e(Bundle bundle) {
        q1.d.e(bundle, "state");
        String string = bundle.getString("nav-entry-state:id");
        if (string != null) {
            this.f2609b = string;
            this.f2608a = AbstractC0266z.j(bundle, "nav-entry-state:destination-id");
            Bundle bundle2 = bundle.getBundle("nav-entry-state:args");
            if (bundle2 != null) {
                this.f2610c = bundle2;
                Bundle bundle3 = bundle.getBundle("nav-entry-state:saved-state");
                if (bundle3 != null) {
                    this.d = bundle3;
                    return;
                } else {
                    AbstractC0266z.p("nav-entry-state:saved-state");
                    throw null;
                }
            }
            AbstractC0266z.p("nav-entry-state:args");
            throw null;
        }
        AbstractC0266z.p("nav-entry-state:id");
        throw null;
    }
}
