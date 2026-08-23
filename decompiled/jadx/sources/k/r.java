package k;

import android.view.MenuItem;

/* loaded from: classes.dex */
public final class r implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f2880a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f2881b;

    public r(t tVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f2881b = tVar;
        this.f2880a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f2880a.onMenuItemActionCollapse(this.f2881b.g(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f2880a.onMenuItemActionExpand(this.f2881b.g(menuItem));
    }
}
