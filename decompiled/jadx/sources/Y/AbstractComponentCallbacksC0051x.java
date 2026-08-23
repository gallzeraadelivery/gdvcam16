package Y;

import a.C0057d;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.InterfaceC0082j;
import androidx.lifecycle.InterfaceC0091t;
import c.InterfaceC0098b;
import com.android.music.R;
import com.xiaomi.vlive.ui.controller.ControllerFragment;
import g.AbstractActivityC0141i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import o0.InterfaceC0302d;
import p0.C0304a;

/* renamed from: Y.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC0051x implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0091t, androidx.lifecycle.W, InterfaceC0082j, InterfaceC0302d {

    /* renamed from: V, reason: collision with root package name */
    public static final Object f1149V = new Object();

    /* renamed from: A, reason: collision with root package name */
    public boolean f1150A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f1151B;

    /* renamed from: D, reason: collision with root package name */
    public boolean f1153D;

    /* renamed from: E, reason: collision with root package name */
    public ViewGroup f1154E;

    /* renamed from: F, reason: collision with root package name */
    public View f1155F;
    public boolean G;

    /* renamed from: I, reason: collision with root package name */
    public C0048u f1157I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f1158J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f1159K;

    /* renamed from: L, reason: collision with root package name */
    public String f1160L;

    /* renamed from: M, reason: collision with root package name */
    public EnumC0087o f1161M;

    /* renamed from: N, reason: collision with root package name */
    public C0093v f1162N;

    /* renamed from: O, reason: collision with root package name */
    public a0 f1163O;

    /* renamed from: P, reason: collision with root package name */
    public final androidx.lifecycle.A f1164P;

    /* renamed from: Q, reason: collision with root package name */
    public androidx.lifecycle.O f1165Q;

    /* renamed from: R, reason: collision with root package name */
    public C.j f1166R;

    /* renamed from: S, reason: collision with root package name */
    public final AtomicInteger f1167S;

    /* renamed from: T, reason: collision with root package name */
    public final ArrayList f1168T;

    /* renamed from: U, reason: collision with root package name */
    public final r f1169U;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f1171b;

    /* renamed from: c, reason: collision with root package name */
    public SparseArray f1172c;
    public Bundle d;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f1174f;

    /* renamed from: g, reason: collision with root package name */
    public AbstractComponentCallbacksC0051x f1175g;
    public int i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1177k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1178l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1179m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1180n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1181o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1182p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1183q;

    /* renamed from: r, reason: collision with root package name */
    public int f1184r;

    /* renamed from: s, reason: collision with root package name */
    public S f1185s;

    /* renamed from: t, reason: collision with root package name */
    public B f1186t;

    /* renamed from: v, reason: collision with root package name */
    public AbstractComponentCallbacksC0051x f1188v;

    /* renamed from: w, reason: collision with root package name */
    public int f1189w;

    /* renamed from: x, reason: collision with root package name */
    public int f1190x;

    /* renamed from: y, reason: collision with root package name */
    public String f1191y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1192z;

    /* renamed from: a, reason: collision with root package name */
    public int f1170a = -1;

    /* renamed from: e, reason: collision with root package name */
    public String f1173e = UUID.randomUUID().toString();
    public String h = null;

    /* renamed from: j, reason: collision with root package name */
    public Boolean f1176j = null;

    /* renamed from: u, reason: collision with root package name */
    public S f1187u = new S();

    /* renamed from: C, reason: collision with root package name */
    public final boolean f1152C = true;

    /* renamed from: H, reason: collision with root package name */
    public boolean f1156H = true;

    public AbstractComponentCallbacksC0051x() {
        new D0.i(5, this);
        this.f1161M = EnumC0087o.f1581e;
        this.f1164P = new androidx.lifecycle.A();
        this.f1167S = new AtomicInteger();
        this.f1168T = new ArrayList();
        this.f1169U = new r(this);
        m();
    }

    public void A() {
        this.f1153D = true;
    }

    public void B() {
        this.f1153D = true;
    }

    public void C(View view) {
    }

    public void D(Bundle bundle) {
        this.f1153D = true;
    }

    public void E(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f1187u.O();
        this.f1183q = true;
        this.f1163O = new a0(this, c(), new F0.b(7, this));
        View u2 = u(layoutInflater, viewGroup);
        this.f1155F = u2;
        if (u2 == null) {
            if (this.f1163O.d != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f1163O = null;
            return;
        }
        this.f1163O.f();
        if (S.H(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.f1155F + " for Fragment " + this);
        }
        View view = this.f1155F;
        a0 a0Var = this.f1163O;
        q1.d.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, a0Var);
        View view2 = this.f1155F;
        a0 a0Var2 = this.f1163O;
        q1.d.e(view2, "<this>");
        view2.setTag(R.id.view_tree_view_model_store_owner, a0Var2);
        View view3 = this.f1155F;
        a0 a0Var3 = this.f1163O;
        q1.d.e(view3, "<this>");
        view3.setTag(R.id.view_tree_saved_state_registry_owner, a0Var3);
        this.f1164P.e(this.f1163O);
    }

    public final C0045q F(U.t tVar, InterfaceC0098b interfaceC0098b) {
        ControllerFragment controllerFragment = (ControllerFragment) this;
        A0.c cVar = new A0.c(15, controllerFragment);
        if (this.f1170a > 1) {
            throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
        }
        AtomicReference atomicReference = new AtomicReference();
        C0047t c0047t = new C0047t(controllerFragment, cVar, atomicReference, tVar, interfaceC0098b);
        if (this.f1170a >= 0) {
            c0047t.a();
        } else {
            this.f1168T.add(c0047t);
        }
        return new C0045q(atomicReference);
    }

    public final AbstractActivityC0141i G() {
        B b2 = this.f1186t;
        AbstractActivityC0141i abstractActivityC0141i = b2 == null ? null : b2.f946e;
        if (abstractActivityC0141i != null) {
            return abstractActivityC0141i;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Context H() {
        Context h = h();
        if (h != null) {
            return h;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View I() {
        View view = this.f1155F;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void J(int i, int i2, int i3, int i4) {
        if (this.f1157I == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        f().f1142b = i;
        f().f1143c = i2;
        f().d = i3;
        f().f1144e = i4;
    }

    public final void K(Bundle bundle) {
        S s2 = this.f1185s;
        if (s2 != null) {
            if (s2 == null ? false : s2.M()) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f1174f = bundle;
    }

    @Override // androidx.lifecycle.InterfaceC0082j
    public final c0.e a() {
        Application application;
        Context applicationContext = H().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && S.H(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + H().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        c0.e eVar = new c0.e(0);
        LinkedHashMap linkedHashMap = eVar.f1729a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.S.f1560f, application);
        }
        linkedHashMap.put(androidx.lifecycle.L.f1545a, this);
        linkedHashMap.put(androidx.lifecycle.L.f1546b, this);
        Bundle bundle = this.f1174f;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.L.f1547c, bundle);
        }
        return eVar;
    }

    @Override // o0.InterfaceC0302d
    public final C.j b() {
        return (C.j) this.f1166R.f49c;
    }

    @Override // androidx.lifecycle.W
    public final androidx.lifecycle.V c() {
        if (this.f1185s == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (j() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap hashMap = this.f1185s.f990M.d;
        androidx.lifecycle.V v2 = (androidx.lifecycle.V) hashMap.get(this.f1173e);
        if (v2 != null) {
            return v2;
        }
        androidx.lifecycle.V v3 = new androidx.lifecycle.V();
        hashMap.put(this.f1173e, v3);
        return v3;
    }

    @Override // androidx.lifecycle.InterfaceC0091t
    public final C0093v d() {
        return this.f1162N;
    }

    public U.t e() {
        return new C0046s(this);
    }

    public final C0048u f() {
        if (this.f1157I == null) {
            C0048u c0048u = new C0048u();
            Object obj = f1149V;
            c0048u.f1146g = obj;
            c0048u.h = obj;
            c0048u.i = obj;
            c0048u.f1147j = 1.0f;
            c0048u.f1148k = null;
            this.f1157I = c0048u;
        }
        return this.f1157I;
    }

    public final S g() {
        if (this.f1186t != null) {
            return this.f1187u;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context h() {
        B b2 = this.f1186t;
        if (b2 == null) {
            return null;
        }
        return b2.f947f;
    }

    public final androidx.lifecycle.T i() {
        Application application;
        if (this.f1185s == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f1165Q == null) {
            Context applicationContext = H().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && S.H(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + H().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f1165Q = new androidx.lifecycle.O(application, this, this.f1174f);
        }
        return this.f1165Q;
    }

    public final int j() {
        EnumC0087o enumC0087o = this.f1161M;
        return (enumC0087o == EnumC0087o.f1579b || this.f1188v == null) ? enumC0087o.ordinal() : Math.min(enumC0087o.ordinal(), this.f1188v.j());
    }

    public final S k() {
        S s2 = this.f1185s;
        if (s2 != null) {
            return s2;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final a0 l() {
        a0 a0Var = this.f1163O;
        if (a0Var != null) {
            return a0Var;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public final void m() {
        this.f1162N = new C0093v(this);
        this.f1166R = new C.j(new C0304a(this, new C0057d(4, this)), 15);
        this.f1165Q = null;
        ArrayList arrayList = this.f1168T;
        r rVar = this.f1169U;
        if (arrayList.contains(rVar)) {
            return;
        }
        if (this.f1170a >= 0) {
            rVar.a();
        } else {
            arrayList.add(rVar);
        }
    }

    public final void n() {
        m();
        this.f1160L = this.f1173e;
        this.f1173e = UUID.randomUUID().toString();
        this.f1177k = false;
        this.f1178l = false;
        this.f1180n = false;
        this.f1181o = false;
        this.f1182p = false;
        this.f1184r = 0;
        this.f1185s = null;
        this.f1187u = new S();
        this.f1186t = null;
        this.f1189w = 0;
        this.f1190x = 0;
        this.f1191y = null;
        this.f1192z = false;
        this.f1150A = false;
    }

    public final boolean o() {
        if (this.f1192z) {
            return true;
        }
        S s2 = this.f1185s;
        if (s2 != null) {
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1188v;
            s2.getClass();
            if (abstractComponentCallbacksC0051x == null ? false : abstractComponentCallbacksC0051x.o()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f1153D = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        G().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f1153D = true;
    }

    public final boolean p() {
        return this.f1184r > 0;
    }

    public void q() {
        this.f1153D = true;
    }

    public final void r(int i, int i2, Intent intent) {
        if (S.H(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void s(AbstractActivityC0141i abstractActivityC0141i) {
        this.f1153D = true;
        B b2 = this.f1186t;
        if ((b2 == null ? null : b2.f946e) != null) {
            this.f1153D = true;
        }
    }

    public void t(Bundle bundle) {
        Bundle bundle2;
        this.f1153D = true;
        Bundle bundle3 = this.f1171b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.f1187u.U(bundle2);
            S s2 = this.f1187u;
            s2.f984F = false;
            s2.G = false;
            s2.f990M.f1026g = false;
            s2.t(1);
        }
        S s3 = this.f1187u;
        if (s3.f1008t >= 1) {
            return;
        }
        s3.f984F = false;
        s3.G = false;
        s3.f990M.f1026g = false;
        s3.t(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f1173e);
        if (this.f1189w != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f1189w));
        }
        if (this.f1191y != null) {
            sb.append(" tag=");
            sb.append(this.f1191y);
        }
        sb.append(")");
        return sb.toString();
    }

    public View u(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void v() {
        this.f1153D = true;
    }

    public void w() {
        this.f1153D = true;
    }

    public LayoutInflater x(Bundle bundle) {
        B b2 = this.f1186t;
        if (b2 == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        AbstractActivityC0141i abstractActivityC0141i = b2.i;
        LayoutInflater cloneInContext = abstractActivityC0141i.getLayoutInflater().cloneInContext(abstractActivityC0141i);
        cloneInContext.setFactory2(this.f1187u.f996f);
        return cloneInContext;
    }

    public void y(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.f1153D = true;
        B b2 = this.f1186t;
        if ((b2 == null ? null : b2.f946e) != null) {
            this.f1153D = true;
        }
    }

    public void z(Bundle bundle) {
    }
}
