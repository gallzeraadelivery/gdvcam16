package f0;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

@J("navigation")
/* loaded from: classes.dex */
public class x extends K {

    /* renamed from: c, reason: collision with root package name */
    public final L f2351c;

    public x(L l2) {
        q1.d.e(l2, "navigatorProvider");
        this.f2351c = l2;
    }

    @Override // f0.K
    public final v a() {
        return new w(this);
    }

    @Override // f0.K
    public final void d(List list, C0113A c0113a) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0128i c0128i = (C0128i) it.next();
            v vVar = c0128i.f2294b;
            q1.d.c(vVar, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            w wVar = (w) vVar;
            Bundle a2 = c0128i.h.a();
            i0.e eVar = wVar.f2350g;
            int i = eVar.f2608a;
            if (i == 0) {
                i0.l lVar = wVar.f2347b;
                String str = (String) lVar.f2650c;
                if (str == null) {
                    str = String.valueOf(lVar.f2648a);
                }
                q1.d.e(str, "superName");
                if (((w) eVar.f2610c).f2347b.f2648a == 0) {
                    str = "the root navigation";
                }
                throw new IllegalStateException("no start destination defined via app:startDestination for ".concat(str).toString());
            }
            v vVar2 = (v) ((o.k) eVar.d).b(i);
            if (vVar2 == null) {
                if (eVar.f2609b == null) {
                    eVar.f2609b = String.valueOf(eVar.f2608a);
                }
                String str2 = eVar.f2609b;
                q1.d.b(str2);
                throw new IllegalArgumentException(D.f.d("navigation destination ", str2, " is not a direct child of this NavGraph"));
            }
            this.f2351c.b(vVar2.f2346a).d(U.t.M(b().b(vVar2, vVar2.a(a2))), c0113a);
        }
    }
}
