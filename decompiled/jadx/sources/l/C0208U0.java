package l;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: l.U0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0208U0 implements InterfaceC0244o, k.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Toolbar f3014a;

    public /* synthetic */ C0208U0(Toolbar toolbar) {
        this.f3014a = toolbar;
    }

    @Override // k.k
    public void p(k.m mVar) {
        Toolbar toolbar = this.f3014a;
        C0238l c0238l = toolbar.f1423a.f1387t;
        if (c0238l == null || !c0238l.n()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.G.f350c).iterator();
            while (it.hasNext()) {
                ((Y.J) it.next()).f966a.s();
            }
        }
    }

    @Override // k.k
    public boolean q(k.m mVar, MenuItem menuItem) {
        this.f3014a.getClass();
        return false;
    }
}
