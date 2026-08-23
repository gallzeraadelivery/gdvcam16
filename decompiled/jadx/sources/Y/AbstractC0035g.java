package Y;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import android.view.View;
import java.util.LinkedHashSet;

/* renamed from: Y.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0035g {

    /* renamed from: a, reason: collision with root package name */
    public Object f1101a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1102b;

    public AbstractC0035g(Context context) {
        this.f1101a = context;
    }

    public void c() {
        g.y yVar = (g.y) this.f1101a;
        if (yVar != null) {
            try {
                ((g.B) this.f1102b).f2428k.unregisterReceiver(yVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1101a = null;
        }
    }

    public void d() {
        d0 d0Var = (d0) this.f1101a;
        H.d dVar = (H.d) this.f1102b;
        LinkedHashSet linkedHashSet = d0Var.f1092e;
        if (linkedHashSet.remove(dVar) && linkedHashSet.isEmpty()) {
            d0Var.b();
        }
    }

    public abstract IntentFilter e();

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof F.a)) {
            return menuItem;
        }
        F.a aVar = (F.a) menuItem;
        if (((o.j) this.f1102b) == null) {
            this.f1102b = new o.j(0);
        }
        MenuItem menuItem2 = (MenuItem) ((o.j) this.f1102b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        k.t tVar = new k.t((Context) this.f1101a, aVar);
        ((o.j) this.f1102b).put(aVar, tVar);
        return tVar;
    }

    public boolean h() {
        d0 d0Var = (d0) this.f1101a;
        View view = d0Var.f1091c.f1155F;
        q1.d.d(view, "operation.fragment.mView");
        int i = 4;
        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
            int visibility = view.getVisibility();
            if (visibility == 0) {
                i = 2;
            } else if (visibility != 4) {
                if (visibility != 8) {
                    throw new IllegalArgumentException(D.f.b("Unknown visibility ", visibility));
                }
                i = 3;
            }
        }
        int i2 = d0Var.f1089a;
        if (i != i2) {
            return (i == 2 || i2 == 2) ? false : true;
        }
        return true;
    }

    public abstract void i();

    public void j() {
        c();
        IntentFilter e2 = e();
        if (e2.countActions() == 0) {
            return;
        }
        if (((g.y) this.f1101a) == null) {
            this.f1101a = new g.y(this);
        }
        ((g.B) this.f1102b).f2428k.registerReceiver((g.y) this.f1101a, e2);
    }

    public AbstractC0035g(d0 d0Var, H.d dVar) {
        this.f1101a = d0Var;
        this.f1102b = dVar;
    }

    public AbstractC0035g(g.B b2) {
        this.f1102b = b2;
    }
}
