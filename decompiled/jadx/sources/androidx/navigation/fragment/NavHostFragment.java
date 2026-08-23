package androidx.navigation.fragment;

import Y.AbstractComponentCallbacksC0051x;
import Y.C0029a;
import a.C0057d;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.android.music.R;
import f0.C0120a;
import f0.M;
import f0.y;
import g.AbstractActivityC0141i;
import h0.n;
import i1.f;
import j1.q;
import q1.d;
import w1.c;
import w1.h;

/* loaded from: classes.dex */
public class NavHostFragment extends AbstractComponentCallbacksC0051x {

    /* renamed from: W, reason: collision with root package name */
    public final f f1599W = new f(new C0057d(2, this));

    /* renamed from: X, reason: collision with root package name */
    public View f1600X;

    /* renamed from: Y, reason: collision with root package name */
    public int f1601Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f1602Z;

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void C(View view) {
        d.e(view, "view");
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException(("created host view " + view + " is not a ViewGroup").toString());
        }
        f fVar = this.f1599W;
        view.setTag(R.id.nav_controller_view_tag, (y) fVar.getValue());
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getParent() != null) {
            Object parent = viewGroup.getParent();
            d.c(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            this.f1600X = view2;
            if (view2.getId() == this.f1189w) {
                View view3 = this.f1600X;
                d.b(view3);
                view3.setTag(R.id.nav_controller_view_tag, (y) fVar.getValue());
            }
        }
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void s(AbstractActivityC0141i abstractActivityC0141i) {
        d.e(abstractActivityC0141i, "context");
        super.s(abstractActivityC0141i);
        if (this.f1602Z) {
            C0029a c0029a = new C0029a(k());
            c0029a.g(this);
            c0029a.d(false);
        }
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void t(Bundle bundle) {
        if (bundle != null && bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
            this.f1602Z = true;
            C0029a c0029a = new C0029a(k());
            c0029a.g(this);
            c0029a.d(false);
        }
        super.t(bundle);
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final View u(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        d.e(layoutInflater, "inflater");
        Context context = layoutInflater.getContext();
        d.d(context, "getContext(...)");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        int i = this.f1189w;
        if (i == 0 || i == -1) {
            i = R.id.nav_host_fragment_container;
        }
        fragmentContainerView.setId(i);
        return fragmentContainerView;
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void v() {
        this.f1153D = true;
        View view = this.f1600X;
        if (view != null) {
            c cVar = new c(new q(1, new h(w1.f.y(view, new C0120a(5)), new C0120a(6), 1)));
            y yVar = (y) (!cVar.hasNext() ? null : cVar.next());
            if (yVar == null) {
                throw new IllegalStateException("View " + view + " does not have a NavController set");
            }
            if (yVar == ((y) this.f1599W.getValue())) {
                view.setTag(R.id.nav_controller_view_tag, null);
            }
        }
        this.f1600X = null;
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void y(Context context, AttributeSet attributeSet, Bundle bundle) {
        d.e(context, "context");
        d.e(attributeSet, "attrs");
        super.y(context, attributeSet, bundle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M.f2280b);
        d.d(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            this.f1601Y = resourceId;
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, n.f2590c);
        d.d(obtainStyledAttributes2, "obtainStyledAttributes(...)");
        if (obtainStyledAttributes2.getBoolean(0, false)) {
            this.f1602Z = true;
        }
        obtainStyledAttributes2.recycle();
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void z(Bundle bundle) {
        if (this.f1602Z) {
            bundle.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
    }
}
