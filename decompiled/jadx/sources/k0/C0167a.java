package k0;

import O0.m;
import U.t;
import android.view.Menu;
import android.view.MenuItem;
import f0.InterfaceC0125f;
import f0.v;
import f0.y;
import i0.j;
import java.lang.ref.WeakReference;
import q1.d;

/* renamed from: k0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0167a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WeakReference f2895a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f2896b;

    public C0167a(WeakReference weakReference, y yVar) {
        this.f2895a = weakReference;
        this.f2896b = yVar;
    }

    public final void a(y yVar, v vVar) {
        d.e(yVar, "controller");
        d.e(vVar, "destination");
        m mVar = (m) this.f2895a.get();
        if (mVar == null) {
            j jVar = this.f2896b.f2353b;
            jVar.getClass();
            jVar.f2635o.remove(this);
        } else {
            if (vVar instanceof InterfaceC0125f) {
                return;
            }
            Menu menu = mVar.getMenu();
            d.d(menu, "getMenu(...)");
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                MenuItem item = menu.getItem(i);
                if (t.N(item.getItemId(), vVar)) {
                    item.setChecked(true);
                }
            }
        }
    }
}
