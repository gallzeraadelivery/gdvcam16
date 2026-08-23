package k;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes.dex */
public final class E extends m implements SubMenu {

    /* renamed from: A, reason: collision with root package name */
    public final o f2766A;

    /* renamed from: z, reason: collision with root package name */
    public final m f2767z;

    public E(Context context, m mVar, o oVar) {
        super(context);
        this.f2767z = mVar;
        this.f2766A = oVar;
    }

    @Override // k.m
    public final boolean d(o oVar) {
        return this.f2767z.d(oVar);
    }

    @Override // k.m
    public final boolean e(m mVar, MenuItem menuItem) {
        return super.e(mVar, menuItem) || this.f2767z.e(mVar, menuItem);
    }

    @Override // k.m
    public final boolean f(o oVar) {
        return this.f2767z.f(oVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f2766A;
    }

    @Override // k.m
    public final String j() {
        o oVar = this.f2766A;
        int i = oVar != null ? oVar.f2853a : 0;
        if (i == 0) {
            return null;
        }
        return D.f.b("android:menu:actionviewstates:", i);
    }

    @Override // k.m
    public final m k() {
        return this.f2767z.k();
    }

    @Override // k.m
    public final boolean m() {
        return this.f2767z.m();
    }

    @Override // k.m
    public final boolean n() {
        return this.f2767z.n();
    }

    @Override // k.m
    public final boolean o() {
        return this.f2767z.o();
    }

    @Override // k.m, android.view.Menu
    public final void setGroupDividerEnabled(boolean z2) {
        this.f2767z.setGroupDividerEnabled(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f2766A.setIcon(drawable);
        return this;
    }

    @Override // k.m, android.view.Menu
    public final void setQwertyMode(boolean z2) {
        this.f2767z.setQwertyMode(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f2766A.setIcon(i);
        return this;
    }
}
