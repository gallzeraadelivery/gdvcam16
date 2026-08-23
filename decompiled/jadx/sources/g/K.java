package g;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import j.AbstractC0151a;
import java.lang.ref.WeakReference;
import l.C0238l;

/* loaded from: classes.dex */
public final class K extends AbstractC0151a implements k.k {

    /* renamed from: c, reason: collision with root package name */
    public final Context f2460c;
    public final k.m d;

    /* renamed from: e, reason: collision with root package name */
    public C.j f2461e;

    /* renamed from: f, reason: collision with root package name */
    public WeakReference f2462f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ L f2463g;

    public K(L l2, Context context, C.j jVar) {
        this.f2463g = l2;
        this.f2460c = context;
        this.f2461e = jVar;
        k.m mVar = new k.m(context);
        mVar.f2834l = 1;
        this.d = mVar;
        mVar.f2829e = this;
    }

    @Override // j.AbstractC0151a
    public final void a() {
        L l2 = this.f2463g;
        if (l2.f2474m != this) {
            return;
        }
        if (l2.f2481t) {
            l2.f2475n = this;
            l2.f2476o = this.f2461e;
        } else {
            this.f2461e.B(this);
        }
        this.f2461e = null;
        l2.h0(false);
        ActionBarContextView actionBarContextView = l2.f2471j;
        if (actionBarContextView.f1345k == null) {
            actionBarContextView.e();
        }
        l2.f2470g.setHideOnContentScrollEnabled(l2.f2486y);
        l2.f2474m = null;
    }

    @Override // j.AbstractC0151a
    public final View b() {
        WeakReference weakReference = this.f2462f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // j.AbstractC0151a
    public final k.m c() {
        return this.d;
    }

    @Override // j.AbstractC0151a
    public final MenuInflater d() {
        return new j.h(this.f2460c);
    }

    @Override // j.AbstractC0151a
    public final CharSequence e() {
        return this.f2463g.f2471j.getSubtitle();
    }

    @Override // j.AbstractC0151a
    public final CharSequence f() {
        return this.f2463g.f2471j.getTitle();
    }

    @Override // j.AbstractC0151a
    public final void g() {
        if (this.f2463g.f2474m != this) {
            return;
        }
        k.m mVar = this.d;
        mVar.w();
        try {
            this.f2461e.C(this, mVar);
        } finally {
            mVar.v();
        }
    }

    @Override // j.AbstractC0151a
    public final boolean h() {
        return this.f2463g.f2471j.f1353s;
    }

    @Override // j.AbstractC0151a
    public final void i(View view) {
        this.f2463g.f2471j.setCustomView(view);
        this.f2462f = new WeakReference(view);
    }

    @Override // j.AbstractC0151a
    public final void j(int i) {
        k(this.f2463g.f2468e.getResources().getString(i));
    }

    @Override // j.AbstractC0151a
    public final void k(CharSequence charSequence) {
        this.f2463g.f2471j.setSubtitle(charSequence);
    }

    @Override // j.AbstractC0151a
    public final void l(int i) {
        m(this.f2463g.f2468e.getResources().getString(i));
    }

    @Override // j.AbstractC0151a
    public final void m(CharSequence charSequence) {
        this.f2463g.f2471j.setTitle(charSequence);
    }

    @Override // j.AbstractC0151a
    public final void n(boolean z2) {
        this.f2672b = z2;
        this.f2463g.f2471j.setTitleOptional(z2);
    }

    @Override // k.k
    public final void p(k.m mVar) {
        if (this.f2461e == null) {
            return;
        }
        g();
        C0238l c0238l = this.f2463g.f2471j.d;
        if (c0238l != null) {
            c0238l.o();
        }
    }

    @Override // k.k
    public final boolean q(k.m mVar, MenuItem menuItem) {
        C.j jVar = this.f2461e;
        if (jVar != null) {
            return ((U.v) jVar.f48b).l(this, menuItem);
        }
        return false;
    }
}
