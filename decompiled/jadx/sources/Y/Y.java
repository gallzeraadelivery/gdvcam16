package Y;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.EnumC0087o;
import c0.C0105a;
import com.android.music.R;
import e0.C0111a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import o0.C0299a;
import r.AbstractC0314e;

/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public final C.j f1038a;

    /* renamed from: b, reason: collision with root package name */
    public final U.v f1039b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0051x f1040c;
    public boolean d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f1041e = -1;

    public Y(C.j jVar, U.v vVar, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        this.f1038a = jVar;
        this.f1039b = vVar;
        this.f1040c = abstractComponentCallbacksC0051x;
    }

    public final void a() {
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC0051x);
        }
        Bundle bundle = abstractComponentCallbacksC0051x.f1171b;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        abstractComponentCallbacksC0051x.f1187u.O();
        abstractComponentCallbacksC0051x.f1170a = 3;
        abstractComponentCallbacksC0051x.f1153D = false;
        abstractComponentCallbacksC0051x.q();
        if (!abstractComponentCallbacksC0051x.f1153D) {
            throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onActivityCreated()");
        }
        if (S.H(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC0051x);
        }
        if (abstractComponentCallbacksC0051x.f1155F != null) {
            Bundle bundle2 = abstractComponentCallbacksC0051x.f1171b;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC0051x.f1172c;
            if (sparseArray != null) {
                abstractComponentCallbacksC0051x.f1155F.restoreHierarchyState(sparseArray);
                abstractComponentCallbacksC0051x.f1172c = null;
            }
            abstractComponentCallbacksC0051x.f1153D = false;
            abstractComponentCallbacksC0051x.D(bundle3);
            if (!abstractComponentCallbacksC0051x.f1153D) {
                throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onViewStateRestored()");
            }
            if (abstractComponentCallbacksC0051x.f1155F != null) {
                abstractComponentCallbacksC0051x.f1163O.e(EnumC0086n.ON_CREATE);
            }
        }
        abstractComponentCallbacksC0051x.f1171b = null;
        S s2 = abstractComponentCallbacksC0051x.f1187u;
        s2.f984F = false;
        s2.G = false;
        s2.f990M.f1026g = false;
        s2.t(4);
        this.f1038a.c(false);
    }

    public final void b() {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x;
        View view;
        View view2;
        int i = -1;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = this.f1040c;
        View view3 = abstractComponentCallbacksC0051x2.f1154E;
        while (true) {
            abstractComponentCallbacksC0051x = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x3 = tag instanceof AbstractComponentCallbacksC0051x ? (AbstractComponentCallbacksC0051x) tag : null;
            if (abstractComponentCallbacksC0051x3 != null) {
                abstractComponentCallbacksC0051x = abstractComponentCallbacksC0051x3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x4 = abstractComponentCallbacksC0051x2.f1188v;
        if (abstractComponentCallbacksC0051x != null && !abstractComponentCallbacksC0051x.equals(abstractComponentCallbacksC0051x4)) {
            int i2 = abstractComponentCallbacksC0051x2.f1190x;
            Z.c cVar = Z.d.f1205a;
            Z.d.b(new Z.a(abstractComponentCallbacksC0051x2, "Attempting to nest fragment " + abstractComponentCallbacksC0051x2 + " within the view of parent fragment " + abstractComponentCallbacksC0051x + " via container with ID " + i2 + " without using parent's childFragmentManager"));
            Z.d.a(abstractComponentCallbacksC0051x2).getClass();
        }
        U.v vVar = this.f1039b;
        vVar.getClass();
        ViewGroup viewGroup = abstractComponentCallbacksC0051x2.f1154E;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) vVar.f778a;
            int indexOf = arrayList.indexOf(abstractComponentCallbacksC0051x2);
            int i3 = indexOf - 1;
            while (true) {
                if (i3 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x5 = (AbstractComponentCallbacksC0051x) arrayList.get(indexOf);
                        if (abstractComponentCallbacksC0051x5.f1154E == viewGroup && (view = abstractComponentCallbacksC0051x5.f1155F) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x6 = (AbstractComponentCallbacksC0051x) arrayList.get(i3);
                    if (abstractComponentCallbacksC0051x6.f1154E == viewGroup && (view2 = abstractComponentCallbacksC0051x6.f1155F) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i3--;
                }
            }
        }
        abstractComponentCallbacksC0051x2.f1154E.addView(abstractComponentCallbacksC0051x2.f1155F, i);
    }

    public final void c() {
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC0051x);
        }
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = abstractComponentCallbacksC0051x.f1175g;
        Y y2 = null;
        U.v vVar = this.f1039b;
        if (abstractComponentCallbacksC0051x2 != null) {
            Y y3 = (Y) ((HashMap) vVar.f779b).get(abstractComponentCallbacksC0051x2.f1173e);
            if (y3 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0051x + " declared target fragment " + abstractComponentCallbacksC0051x.f1175g + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC0051x.h = abstractComponentCallbacksC0051x.f1175g.f1173e;
            abstractComponentCallbacksC0051x.f1175g = null;
            y2 = y3;
        } else {
            String str = abstractComponentCallbacksC0051x.h;
            if (str != null && (y2 = (Y) ((HashMap) vVar.f779b).get(str)) == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0051x + " declared target fragment " + abstractComponentCallbacksC0051x.h + " that does not belong to this FragmentManager!");
            }
        }
        if (y2 != null) {
            y2.k();
        }
        S s2 = abstractComponentCallbacksC0051x.f1185s;
        abstractComponentCallbacksC0051x.f1186t = s2.f1009u;
        abstractComponentCallbacksC0051x.f1188v = s2.f1011w;
        C.j jVar = this.f1038a;
        jVar.j(false);
        ArrayList arrayList = abstractComponentCallbacksC0051x.f1168T;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC0050w) it.next()).a();
        }
        arrayList.clear();
        abstractComponentCallbacksC0051x.f1187u.b(abstractComponentCallbacksC0051x.f1186t, abstractComponentCallbacksC0051x.e(), abstractComponentCallbacksC0051x);
        abstractComponentCallbacksC0051x.f1170a = 0;
        abstractComponentCallbacksC0051x.f1153D = false;
        abstractComponentCallbacksC0051x.s(abstractComponentCallbacksC0051x.f1186t.f947f);
        if (!abstractComponentCallbacksC0051x.f1153D) {
            throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onAttach()");
        }
        S s3 = abstractComponentCallbacksC0051x.f1185s;
        Iterator it2 = s3.f1002n.iterator();
        while (it2.hasNext()) {
            ((W) it2.next()).a(s3, abstractComponentCallbacksC0051x);
        }
        S s4 = abstractComponentCallbacksC0051x.f1187u;
        s4.f984F = false;
        s4.G = false;
        s4.f990M.f1026g = false;
        s4.t(0);
        jVar.d(false);
    }

    public final int d() {
        Object obj;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (abstractComponentCallbacksC0051x.f1185s == null) {
            return abstractComponentCallbacksC0051x.f1170a;
        }
        int i = this.f1041e;
        int ordinal = abstractComponentCallbacksC0051x.f1161M.ordinal();
        if (ordinal == 1) {
            i = Math.min(i, 0);
        } else if (ordinal == 2) {
            i = Math.min(i, 1);
        } else if (ordinal == 3) {
            i = Math.min(i, 5);
        } else if (ordinal != 4) {
            i = Math.min(i, -1);
        }
        if (abstractComponentCallbacksC0051x.f1180n) {
            if (abstractComponentCallbacksC0051x.f1181o) {
                i = Math.max(this.f1041e, 2);
                View view = abstractComponentCallbacksC0051x.f1155F;
                if (view != null && view.getParent() == null) {
                    i = Math.min(i, 2);
                }
            } else {
                i = this.f1041e < 4 ? Math.min(i, abstractComponentCallbacksC0051x.f1170a) : Math.min(i, 1);
            }
        }
        if (!abstractComponentCallbacksC0051x.f1177k) {
            i = Math.min(i, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0051x.f1154E;
        if (viewGroup != null) {
            C0039k f2 = C0039k.f(viewGroup, abstractComponentCallbacksC0051x.k());
            f2.getClass();
            d0 d = f2.d(abstractComponentCallbacksC0051x);
            int i2 = d != null ? d.f1090b : 0;
            Iterator it = f2.f1112c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                d0 d0Var = (d0) obj;
                if (q1.d.a(d0Var.f1091c, abstractComponentCallbacksC0051x) && !d0Var.f1093f) {
                    break;
                }
            }
            d0 d0Var2 = (d0) obj;
            r5 = d0Var2 != null ? d0Var2.f1090b : 0;
            int i3 = i2 == 0 ? -1 : e0.f1098a[AbstractC0314e.a(i2)];
            if (i3 != -1 && i3 != 1) {
                r5 = i2;
            }
        }
        if (r5 == 2) {
            i = Math.min(i, 6);
        } else if (r5 == 3) {
            i = Math.max(i, 3);
        } else if (abstractComponentCallbacksC0051x.f1178l) {
            i = abstractComponentCallbacksC0051x.p() ? Math.min(i, 1) : Math.min(i, -1);
        }
        if (abstractComponentCallbacksC0051x.G && abstractComponentCallbacksC0051x.f1170a < 5) {
            i = Math.min(i, 4);
        }
        if (S.H(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i + " for " + abstractComponentCallbacksC0051x);
        }
        return i;
    }

    public final void e() {
        Bundle bundle;
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC0051x);
        }
        Bundle bundle2 = abstractComponentCallbacksC0051x.f1171b;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (abstractComponentCallbacksC0051x.f1159K) {
            abstractComponentCallbacksC0051x.f1170a = 1;
            Bundle bundle4 = abstractComponentCallbacksC0051x.f1171b;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            abstractComponentCallbacksC0051x.f1187u.U(bundle);
            S s2 = abstractComponentCallbacksC0051x.f1187u;
            s2.f984F = false;
            s2.G = false;
            s2.f990M.f1026g = false;
            s2.t(1);
            return;
        }
        C.j jVar = this.f1038a;
        jVar.k(false);
        abstractComponentCallbacksC0051x.f1187u.O();
        abstractComponentCallbacksC0051x.f1170a = 1;
        abstractComponentCallbacksC0051x.f1153D = false;
        abstractComponentCallbacksC0051x.f1162N.a(new C0299a(1, abstractComponentCallbacksC0051x));
        abstractComponentCallbacksC0051x.t(bundle3);
        abstractComponentCallbacksC0051x.f1159K = true;
        if (abstractComponentCallbacksC0051x.f1153D) {
            abstractComponentCallbacksC0051x.f1162N.d(EnumC0086n.ON_CREATE);
            jVar.e(false);
        } else {
            throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String str;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (abstractComponentCallbacksC0051x.f1180n) {
            return;
        }
        if (S.H(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0051x);
        }
        Bundle bundle = abstractComponentCallbacksC0051x.f1171b;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater x2 = abstractComponentCallbacksC0051x.x(bundle2);
        ViewGroup viewGroup2 = abstractComponentCallbacksC0051x.f1154E;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = abstractComponentCallbacksC0051x.f1190x;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC0051x + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC0051x.f1185s.f1010v.P(i);
                if (viewGroup == null) {
                    if (!abstractComponentCallbacksC0051x.f1182p) {
                        try {
                            str = abstractComponentCallbacksC0051x.H().getResources().getResourceName(abstractComponentCallbacksC0051x.f1190x);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC0051x.f1190x) + " (" + str + ") for fragment " + abstractComponentCallbacksC0051x);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    Z.c cVar = Z.d.f1205a;
                    Z.d.b(new Z.a(abstractComponentCallbacksC0051x, "Attempting to add fragment " + abstractComponentCallbacksC0051x + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    Z.d.a(abstractComponentCallbacksC0051x).getClass();
                }
            }
        }
        abstractComponentCallbacksC0051x.f1154E = viewGroup;
        abstractComponentCallbacksC0051x.E(x2, viewGroup, bundle2);
        if (abstractComponentCallbacksC0051x.f1155F != null) {
            if (S.H(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + abstractComponentCallbacksC0051x);
            }
            abstractComponentCallbacksC0051x.f1155F.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC0051x.f1155F.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0051x);
            if (viewGroup != null) {
                b();
            }
            if (abstractComponentCallbacksC0051x.f1192z) {
                abstractComponentCallbacksC0051x.f1155F.setVisibility(8);
            }
            View view = abstractComponentCallbacksC0051x.f1155F;
            WeakHashMap weakHashMap = L.S.f299a;
            if (view.isAttachedToWindow()) {
                L.E.c(abstractComponentCallbacksC0051x.f1155F);
            } else {
                View view2 = abstractComponentCallbacksC0051x.f1155F;
                view2.addOnAttachStateChangeListener(new W0.n(1, view2));
            }
            Bundle bundle3 = abstractComponentCallbacksC0051x.f1171b;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            abstractComponentCallbacksC0051x.C(abstractComponentCallbacksC0051x.f1155F);
            abstractComponentCallbacksC0051x.f1187u.t(2);
            this.f1038a.p(false);
            int visibility = abstractComponentCallbacksC0051x.f1155F.getVisibility();
            abstractComponentCallbacksC0051x.f().f1147j = abstractComponentCallbacksC0051x.f1155F.getAlpha();
            if (abstractComponentCallbacksC0051x.f1154E != null && visibility == 0) {
                View findFocus = abstractComponentCallbacksC0051x.f1155F.findFocus();
                if (findFocus != null) {
                    abstractComponentCallbacksC0051x.f().f1148k = findFocus;
                    if (S.H(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + abstractComponentCallbacksC0051x);
                    }
                }
                abstractComponentCallbacksC0051x.f1155F.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC0051x.f1170a = 2;
    }

    public final void g() {
        boolean z2;
        AbstractComponentCallbacksC0051x c2;
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC0051x);
        }
        boolean z3 = abstractComponentCallbacksC0051x.f1178l && !abstractComponentCallbacksC0051x.p();
        U.v vVar = this.f1039b;
        if (z3 && !abstractComponentCallbacksC0051x.f1179m) {
            vVar.n(null, abstractComponentCallbacksC0051x.f1173e);
        }
        if (!z3) {
            V v2 = (V) vVar.d;
            if (!((v2.f1022b.containsKey(abstractComponentCallbacksC0051x.f1173e) && v2.f1024e) ? v2.f1025f : true)) {
                String str = abstractComponentCallbacksC0051x.h;
                if (str != null && (c2 = vVar.c(str)) != null && c2.f1151B) {
                    abstractComponentCallbacksC0051x.f1175g = c2;
                }
                abstractComponentCallbacksC0051x.f1170a = 0;
                return;
            }
        }
        B b2 = abstractComponentCallbacksC0051x.f1186t;
        if (b2 != null) {
            z2 = ((V) vVar.d).f1025f;
        } else {
            z2 = b2.f947f != null ? !r6.isChangingConfigurations() : true;
        }
        if ((z3 && !abstractComponentCallbacksC0051x.f1179m) || z2) {
            ((V) vVar.d).c(abstractComponentCallbacksC0051x, false);
        }
        abstractComponentCallbacksC0051x.f1187u.k();
        abstractComponentCallbacksC0051x.f1162N.d(EnumC0086n.ON_DESTROY);
        abstractComponentCallbacksC0051x.f1170a = 0;
        abstractComponentCallbacksC0051x.f1159K = false;
        abstractComponentCallbacksC0051x.f1153D = true;
        this.f1038a.f(false);
        Iterator it = vVar.f().iterator();
        while (it.hasNext()) {
            Y y2 = (Y) it.next();
            if (y2 != null) {
                String str2 = abstractComponentCallbacksC0051x.f1173e;
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = y2.f1040c;
                if (str2.equals(abstractComponentCallbacksC0051x2.h)) {
                    abstractComponentCallbacksC0051x2.f1175g = abstractComponentCallbacksC0051x;
                    abstractComponentCallbacksC0051x2.h = null;
                }
            }
        }
        String str3 = abstractComponentCallbacksC0051x.h;
        if (str3 != null) {
            abstractComponentCallbacksC0051x.f1175g = vVar.c(str3);
        }
        vVar.k(this);
    }

    public final void h() {
        View view;
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC0051x);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC0051x.f1154E;
        if (viewGroup != null && (view = abstractComponentCallbacksC0051x.f1155F) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC0051x.f1187u.t(1);
        if (abstractComponentCallbacksC0051x.f1155F != null) {
            a0 a0Var = abstractComponentCallbacksC0051x.f1163O;
            a0Var.f();
            if (a0Var.d.f1588c.compareTo(EnumC0087o.f1580c) >= 0) {
                abstractComponentCallbacksC0051x.f1163O.e(EnumC0086n.ON_DESTROY);
            }
        }
        abstractComponentCallbacksC0051x.f1170a = 1;
        abstractComponentCallbacksC0051x.f1153D = false;
        abstractComponentCallbacksC0051x.v();
        if (!abstractComponentCallbacksC0051x.f1153D) {
            throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onDestroyView()");
        }
        androidx.lifecycle.V c2 = abstractComponentCallbacksC0051x.c();
        U u2 = C0111a.f2177c;
        q1.d.e(c2, "store");
        C0105a c0105a = C0105a.f1728b;
        q1.d.e(c0105a, "defaultCreationExtras");
        U.v vVar = new U.v(c2, u2, c0105a);
        q1.b a2 = q1.i.a(C0111a.class);
        String s2 = U.t.s(a2);
        if (s2 == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        o.k kVar = ((C0111a) vVar.i(a2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(s2))).f2178b;
        if (kVar.e() > 0) {
            kVar.f(0).getClass();
            throw new ClassCastException();
        }
        abstractComponentCallbacksC0051x.f1183q = false;
        this.f1038a.q(false);
        abstractComponentCallbacksC0051x.f1154E = null;
        abstractComponentCallbacksC0051x.f1155F = null;
        abstractComponentCallbacksC0051x.f1163O = null;
        abstractComponentCallbacksC0051x.f1164P.e(null);
        abstractComponentCallbacksC0051x.f1181o = false;
    }

    public final void i() {
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC0051x);
        }
        abstractComponentCallbacksC0051x.f1170a = -1;
        abstractComponentCallbacksC0051x.f1153D = false;
        abstractComponentCallbacksC0051x.w();
        if (!abstractComponentCallbacksC0051x.f1153D) {
            throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onDetach()");
        }
        S s2 = abstractComponentCallbacksC0051x.f1187u;
        if (!s2.f985H) {
            s2.k();
            abstractComponentCallbacksC0051x.f1187u = new S();
        }
        this.f1038a.g(false);
        abstractComponentCallbacksC0051x.f1170a = -1;
        abstractComponentCallbacksC0051x.f1186t = null;
        abstractComponentCallbacksC0051x.f1188v = null;
        abstractComponentCallbacksC0051x.f1185s = null;
        if (!abstractComponentCallbacksC0051x.f1178l || abstractComponentCallbacksC0051x.p()) {
            V v2 = (V) this.f1039b.d;
            if (!((v2.f1022b.containsKey(abstractComponentCallbacksC0051x.f1173e) && v2.f1024e) ? v2.f1025f : true)) {
                return;
            }
        }
        if (S.H(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC0051x);
        }
        abstractComponentCallbacksC0051x.n();
    }

    public final void j() {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (abstractComponentCallbacksC0051x.f1180n && abstractComponentCallbacksC0051x.f1181o && !abstractComponentCallbacksC0051x.f1183q) {
            if (S.H(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC0051x);
            }
            Bundle bundle = abstractComponentCallbacksC0051x.f1171b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            abstractComponentCallbacksC0051x.E(abstractComponentCallbacksC0051x.x(bundle2), null, bundle2);
            View view = abstractComponentCallbacksC0051x.f1155F;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC0051x.f1155F.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC0051x);
                if (abstractComponentCallbacksC0051x.f1192z) {
                    abstractComponentCallbacksC0051x.f1155F.setVisibility(8);
                }
                Bundle bundle3 = abstractComponentCallbacksC0051x.f1171b;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                abstractComponentCallbacksC0051x.C(abstractComponentCallbacksC0051x.f1155F);
                abstractComponentCallbacksC0051x.f1187u.t(2);
                this.f1038a.p(false);
                abstractComponentCallbacksC0051x.f1170a = 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0166, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.Y.k():void");
    }

    public final void l() {
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC0051x);
        }
        abstractComponentCallbacksC0051x.f1187u.t(5);
        if (abstractComponentCallbacksC0051x.f1155F != null) {
            abstractComponentCallbacksC0051x.f1163O.e(EnumC0086n.ON_PAUSE);
        }
        abstractComponentCallbacksC0051x.f1162N.d(EnumC0086n.ON_PAUSE);
        abstractComponentCallbacksC0051x.f1170a = 6;
        abstractComponentCallbacksC0051x.f1153D = true;
        this.f1038a.i(false);
    }

    public final void m(ClassLoader classLoader) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        Bundle bundle = abstractComponentCallbacksC0051x.f1171b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (abstractComponentCallbacksC0051x.f1171b.getBundle("savedInstanceState") == null) {
            abstractComponentCallbacksC0051x.f1171b.putBundle("savedInstanceState", new Bundle());
        }
        abstractComponentCallbacksC0051x.f1172c = abstractComponentCallbacksC0051x.f1171b.getSparseParcelableArray("viewState");
        abstractComponentCallbacksC0051x.d = abstractComponentCallbacksC0051x.f1171b.getBundle("viewRegistryState");
        X x2 = (X) abstractComponentCallbacksC0051x.f1171b.getParcelable("state");
        if (x2 != null) {
            abstractComponentCallbacksC0051x.h = x2.f1035l;
            abstractComponentCallbacksC0051x.i = x2.f1036m;
            abstractComponentCallbacksC0051x.f1156H = x2.f1037n;
        }
        if (abstractComponentCallbacksC0051x.f1156H) {
            return;
        }
        abstractComponentCallbacksC0051x.G = true;
    }

    public final void n() {
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC0051x);
        }
        C0048u c0048u = abstractComponentCallbacksC0051x.f1157I;
        View view = c0048u == null ? null : c0048u.f1148k;
        if (view != null) {
            if (view != abstractComponentCallbacksC0051x.f1155F) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != abstractComponentCallbacksC0051x.f1155F) {
                    }
                }
            }
            boolean requestFocus = view.requestFocus();
            if (S.H(2)) {
                StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                sb.append(view);
                sb.append(" ");
                sb.append(requestFocus ? "succeeded" : "failed");
                sb.append(" on Fragment ");
                sb.append(abstractComponentCallbacksC0051x);
                sb.append(" resulting in focused view ");
                sb.append(abstractComponentCallbacksC0051x.f1155F.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        abstractComponentCallbacksC0051x.f().f1148k = null;
        abstractComponentCallbacksC0051x.f1187u.O();
        abstractComponentCallbacksC0051x.f1187u.y(true);
        abstractComponentCallbacksC0051x.f1170a = 7;
        abstractComponentCallbacksC0051x.f1153D = true;
        C0093v c0093v = abstractComponentCallbacksC0051x.f1162N;
        EnumC0086n enumC0086n = EnumC0086n.ON_RESUME;
        c0093v.d(enumC0086n);
        if (abstractComponentCallbacksC0051x.f1155F != null) {
            abstractComponentCallbacksC0051x.f1163O.d.d(enumC0086n);
        }
        S s2 = abstractComponentCallbacksC0051x.f1187u;
        s2.f984F = false;
        s2.G = false;
        s2.f990M.f1026g = false;
        s2.t(7);
        this.f1038a.l(false);
        this.f1039b.n(null, abstractComponentCallbacksC0051x.f1173e);
        abstractComponentCallbacksC0051x.f1171b = null;
        abstractComponentCallbacksC0051x.f1172c = null;
        abstractComponentCallbacksC0051x.d = null;
    }

    public final Bundle o() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (abstractComponentCallbacksC0051x.f1170a == -1 && (bundle = abstractComponentCallbacksC0051x.f1171b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new X(abstractComponentCallbacksC0051x));
        if (abstractComponentCallbacksC0051x.f1170a > -1) {
            Bundle bundle3 = new Bundle();
            abstractComponentCallbacksC0051x.z(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f1038a.m(false);
            Bundle bundle4 = new Bundle();
            abstractComponentCallbacksC0051x.f1166R.G(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle V2 = abstractComponentCallbacksC0051x.f1187u.V();
            if (!V2.isEmpty()) {
                bundle2.putBundle("childFragmentManager", V2);
            }
            if (abstractComponentCallbacksC0051x.f1155F != null) {
                p();
            }
            SparseArray<? extends Parcelable> sparseArray = abstractComponentCallbacksC0051x.f1172c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = abstractComponentCallbacksC0051x.d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = abstractComponentCallbacksC0051x.f1174f;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void p() {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (abstractComponentCallbacksC0051x.f1155F == null) {
            return;
        }
        if (S.H(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + abstractComponentCallbacksC0051x + " with view " + abstractComponentCallbacksC0051x.f1155F);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC0051x.f1155F.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC0051x.f1172c = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC0051x.f1163O.f1068e.G(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        abstractComponentCallbacksC0051x.d = bundle;
    }

    public final void q() {
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC0051x);
        }
        abstractComponentCallbacksC0051x.f1187u.O();
        abstractComponentCallbacksC0051x.f1187u.y(true);
        abstractComponentCallbacksC0051x.f1170a = 5;
        abstractComponentCallbacksC0051x.f1153D = false;
        abstractComponentCallbacksC0051x.A();
        if (!abstractComponentCallbacksC0051x.f1153D) {
            throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onStart()");
        }
        C0093v c0093v = abstractComponentCallbacksC0051x.f1162N;
        EnumC0086n enumC0086n = EnumC0086n.ON_START;
        c0093v.d(enumC0086n);
        if (abstractComponentCallbacksC0051x.f1155F != null) {
            abstractComponentCallbacksC0051x.f1163O.d.d(enumC0086n);
        }
        S s2 = abstractComponentCallbacksC0051x.f1187u;
        s2.f984F = false;
        s2.G = false;
        s2.f990M.f1026g = false;
        s2.t(5);
        this.f1038a.n(false);
    }

    public final void r() {
        boolean H2 = S.H(3);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1040c;
        if (H2) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC0051x);
        }
        S s2 = abstractComponentCallbacksC0051x.f1187u;
        s2.G = true;
        s2.f990M.f1026g = true;
        s2.t(4);
        if (abstractComponentCallbacksC0051x.f1155F != null) {
            abstractComponentCallbacksC0051x.f1163O.e(EnumC0086n.ON_STOP);
        }
        abstractComponentCallbacksC0051x.f1162N.d(EnumC0086n.ON_STOP);
        abstractComponentCallbacksC0051x.f1170a = 4;
        abstractComponentCallbacksC0051x.f1153D = false;
        abstractComponentCallbacksC0051x.B();
        if (abstractComponentCallbacksC0051x.f1153D) {
            this.f1038a.o(false);
            return;
        }
        throw new f0("Fragment " + abstractComponentCallbacksC0051x + " did not call through to super.onStop()");
    }

    public Y(C.j jVar, U.v vVar, ClassLoader classLoader, K k2, Bundle bundle) {
        this.f1038a = jVar;
        this.f1039b = vVar;
        AbstractComponentCallbacksC0051x a2 = ((X) bundle.getParcelable("state")).a(k2);
        this.f1040c = a2;
        a2.f1171b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        a2.K(bundle2);
        if (S.H(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a2);
        }
    }

    public Y(C.j jVar, U.v vVar, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, Bundle bundle) {
        this.f1038a = jVar;
        this.f1039b = vVar;
        this.f1040c = abstractComponentCallbacksC0051x;
        abstractComponentCallbacksC0051x.f1172c = null;
        abstractComponentCallbacksC0051x.d = null;
        abstractComponentCallbacksC0051x.f1184r = 0;
        abstractComponentCallbacksC0051x.f1181o = false;
        abstractComponentCallbacksC0051x.f1177k = false;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = abstractComponentCallbacksC0051x.f1175g;
        abstractComponentCallbacksC0051x.h = abstractComponentCallbacksC0051x2 != null ? abstractComponentCallbacksC0051x2.f1173e : null;
        abstractComponentCallbacksC0051x.f1175g = null;
        abstractComponentCallbacksC0051x.f1171b = bundle;
        abstractComponentCallbacksC0051x.f1174f = bundle.getBundle("arguments");
    }
}
