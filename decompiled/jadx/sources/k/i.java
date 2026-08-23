package k;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import g.C0134b;
import g.DialogInterfaceC0138f;

/* loaded from: classes.dex */
public final class i implements y, AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public Context f2815a;

    /* renamed from: b, reason: collision with root package name */
    public LayoutInflater f2816b;

    /* renamed from: c, reason: collision with root package name */
    public m f2817c;
    public ExpandedMenuView d;

    /* renamed from: e, reason: collision with root package name */
    public x f2818e;

    /* renamed from: f, reason: collision with root package name */
    public h f2819f;

    public i(ContextWrapper contextWrapper) {
        this.f2815a = contextWrapper;
        this.f2816b = LayoutInflater.from(contextWrapper);
    }

    @Override // k.y
    public final void b(m mVar, boolean z2) {
        x xVar = this.f2818e;
        if (xVar != null) {
            xVar.b(mVar, z2);
        }
    }

    @Override // k.y
    public final int c() {
        return 0;
    }

    @Override // k.y
    public final boolean d(o oVar) {
        return false;
    }

    @Override // k.y
    public final boolean f(E e2) {
        if (!e2.hasVisibleItems()) {
            return false;
        }
        n nVar = new n();
        nVar.f2847a = e2;
        Context context = e2.f2826a;
        D0.f fVar = new D0.f(context);
        C0134b c0134b = (C0134b) fVar.f98b;
        i iVar = new i(c0134b.f2490a);
        nVar.f2849c = iVar;
        iVar.f2818e = nVar;
        e2.b(iVar, context);
        i iVar2 = nVar.f2849c;
        if (iVar2.f2819f == null) {
            iVar2.f2819f = new h(iVar2);
        }
        c0134b.f2495g = iVar2.f2819f;
        c0134b.h = nVar;
        View view = e2.f2837o;
        if (view != null) {
            c0134b.f2493e = view;
        } else {
            c0134b.f2492c = e2.f2836n;
            c0134b.d = e2.f2835m;
        }
        c0134b.f2494f = nVar;
        DialogInterfaceC0138f a2 = fVar.a();
        nVar.f2848b = a2;
        a2.setOnDismissListener(nVar);
        WindowManager.LayoutParams attributes = nVar.f2848b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        nVar.f2848b.show();
        x xVar = this.f2818e;
        if (xVar == null) {
            return true;
        }
        xVar.g(e2);
        return true;
    }

    @Override // k.y
    public final void g(x xVar) {
        throw null;
    }

    @Override // k.y
    public final boolean h(o oVar) {
        return false;
    }

    @Override // k.y
    public final void i(Context context, m mVar) {
        if (this.f2815a != null) {
            this.f2815a = context;
            if (this.f2816b == null) {
                this.f2816b = LayoutInflater.from(context);
            }
        }
        this.f2817c = mVar;
        h hVar = this.f2819f;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // k.y
    public final boolean j() {
        return false;
    }

    @Override // k.y
    public final Parcelable k() {
        if (this.d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // k.y
    public final void l(boolean z2) {
        h hVar = this.f2819f;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // k.y
    public final void m(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j2) {
        this.f2817c.q(this.f2819f.getItem(i), this, 0);
    }
}
