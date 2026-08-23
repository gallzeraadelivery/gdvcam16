package C;

import L.C0016q;
import L.E;
import L.S;
import L.Y;
import L.u0;
import U.A;
import U.v;
import U.y;
import U.z;
import Y.AbstractComponentCallbacksC0051x;
import android.animation.Animator;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0083k;
import androidx.lifecycle.EnumC0087o;
import g.AbstractActivityC0141i;
import g.B;
import g.C0139g;
import j.AbstractC0151a;
import j.C0155e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.MenuC0160B;
import l.AbstractC0266z;
import n0.F;
import n0.W;
import n0.c0;
import n0.f0;
import n0.g0;
import o0.InterfaceC0301c;
import o0.InterfaceC0302d;
import p0.C0304a;
import r.C0313d;
import r.C0315f;

/* loaded from: classes.dex */
public final class j implements L.r, U.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f47a;

    /* renamed from: b, reason: collision with root package name */
    public Object f48b;

    /* renamed from: c, reason: collision with root package name */
    public Object f49c;

    public /* synthetic */ j(int i, boolean z2) {
        this.f47a = i;
    }

    public static int w(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public void A(int i, int i2) {
        int[] iArr = (int[]) this.f48b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        r(i3);
        int[] iArr2 = (int[]) this.f48b;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.f48b;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f49c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c0 c0Var = (c0) ((ArrayList) this.f49c).get(size);
            int i4 = c0Var.f3319a;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.f49c).remove(size);
                } else {
                    c0Var.f3319a = i4 - i2;
                }
            }
        }
    }

    public void B(AbstractC0151a abstractC0151a) {
        v vVar = (v) this.f48b;
        ((ActionMode.Callback) vVar.f778a).onDestroyActionMode(vVar.e(abstractC0151a));
        B b2 = (B) this.f49c;
        if (b2.f2440w != null) {
            b2.f2429l.getDecorView().removeCallbacks(b2.f2441x);
        }
        if (b2.f2439v != null) {
            Y y2 = b2.f2442y;
            if (y2 != null) {
                y2.b();
            }
            Y a2 = S.a(b2.f2439v);
            a2.a(0.0f);
            b2.f2442y = a2;
            a2.d(new g.s(2, this));
        }
        b2.f2438u = null;
        ViewGroup viewGroup = b2.f2396A;
        WeakHashMap weakHashMap = S.f299a;
        E.c(viewGroup);
        b2.H();
    }

    public boolean C(AbstractC0151a abstractC0151a, k.m mVar) {
        ViewGroup viewGroup = ((B) this.f49c).f2396A;
        WeakHashMap weakHashMap = S.f299a;
        E.c(viewGroup);
        v vVar = (v) this.f48b;
        C0155e e2 = vVar.e(abstractC0151a);
        o.j jVar = (o.j) vVar.d;
        Menu menu = (Menu) jVar.get(mVar);
        if (menu == null) {
            menu = new MenuC0160B((Context) vVar.f779b, mVar);
            jVar.put(mVar, menu);
        }
        return ((ActionMode.Callback) vVar.f778a).onPrepareActionMode(e2, menu);
    }

    public void D(I.g gVar) {
        int i = gVar.f257b;
        Handler handler = (Handler) this.f49c;
        A0.c cVar = (A0.c) this.f48b;
        if (i != 0) {
            handler.post(new I.a(cVar, i, 0));
        } else {
            handler.post(new A0.d(cVar, 1, gVar.f256a));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E(android.content.Context r14, android.content.res.XmlResourceParser r15) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C.j.E(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public void F(Bundle bundle) {
        C0304a c0304a = (C0304a) this.f48b;
        if (!c0304a.f3499e) {
            c0304a.a();
        }
        InterfaceC0302d interfaceC0302d = c0304a.f3496a;
        if (interfaceC0302d.d().f1588c.compareTo(EnumC0087o.d) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + interfaceC0302d.d().f1588c).toString());
        }
        if (c0304a.f3501g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                AbstractC0266z.p("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        c0304a.f3500f = bundle2;
        c0304a.f3501g = true;
    }

    public void G(Bundle bundle) {
        C0304a c0304a = (C0304a) this.f48b;
        Bundle f2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
        Bundle bundle2 = c0304a.f3500f;
        if (bundle2 != null) {
            f2.putAll(bundle2);
        }
        synchronized (c0304a.f3498c) {
            for (Map.Entry entry : c0304a.d.entrySet()) {
                AbstractC0266z.t(f2, (String) entry.getKey(), ((InterfaceC0301c) entry.getValue()).a());
            }
        }
        if (f2.isEmpty()) {
            return;
        }
        AbstractC0266z.t(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", f2);
    }

    public C0016q H(W w2, int i) {
        g0 g0Var;
        C0016q c0016q;
        o.j jVar = (o.j) this.f48b;
        int d = jVar.d(w2);
        if (d >= 0 && (g0Var = (g0) jVar.i(d)) != null) {
            int i2 = g0Var.f3357a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                g0Var.f3357a = i3;
                if (i == 4) {
                    c0016q = g0Var.f3358b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    c0016q = g0Var.f3359c;
                }
                if ((i3 & 12) == 0) {
                    jVar.g(d);
                    g0Var.f3357a = 0;
                    g0Var.f3358b = null;
                    g0Var.f3359c = null;
                    g0.d.c(g0Var);
                }
                return c0016q;
            }
        }
        return null;
    }

    public void I(String str, InterfaceC0301c interfaceC0301c) {
        q1.d.e(interfaceC0301c, "provider");
        C0304a c0304a = (C0304a) this.f48b;
        synchronized (c0304a.f3498c) {
            if (c0304a.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            c0304a.d.put(str, interfaceC0301c);
        }
    }

    public void J(W w2) {
        g0 g0Var = (g0) ((o.j) this.f48b).get(w2);
        if (g0Var == null) {
            return;
        }
        g0Var.f3357a &= -2;
    }

    public void K(W w2) {
        o.h hVar = (o.h) this.f49c;
        int e2 = hVar.e() - 1;
        while (true) {
            if (e2 < 0) {
                break;
            }
            if (w2 == hVar.f(e2)) {
                Object[] objArr = hVar.f3481c;
                Object obj = objArr[e2];
                Object obj2 = o.i.f3482a;
                if (obj != obj2) {
                    objArr[e2] = obj2;
                    hVar.f3479a = true;
                }
            } else {
                e2--;
            }
        }
        g0 g0Var = (g0) ((o.j) this.f48b).remove(w2);
        if (g0Var != null) {
            g0Var.f3357a = 0;
            g0Var.f3358b = null;
            g0Var.f3359c = null;
            g0.d.c(g0Var);
        }
    }

    public void L() {
        if (!((C0304a) this.f48b).h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C0139g c0139g = (C0139g) this.f49c;
        if (c0139g == null) {
            c0139g = new C0139g(this);
        }
        this.f49c = c0139g;
        try {
            C0083k.class.getDeclaredConstructor(new Class[0]);
            C0139g c0139g2 = (C0139g) this.f49c;
            if (c0139g2 != null) {
                ((LinkedHashSet) c0139g2.f2521b).add(C0083k.class.getName());
            }
        } catch (NoSuchMethodException e2) {
            throw new IllegalArgumentException("Class " + C0083k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
        }
    }

    public void a(W w2, C0016q c0016q) {
        o.j jVar = (o.j) this.f48b;
        g0 g0Var = (g0) jVar.get(w2);
        if (g0Var == null) {
            g0Var = g0.a();
            jVar.put(w2, g0Var);
        }
        g0Var.f3359c = c0016q;
        g0Var.f3357a |= 8;
    }

    public Bundle b(String str) {
        Bundle bundle;
        C0304a c0304a = (C0304a) this.f48b;
        if (!c0304a.f3501g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle2 = c0304a.f3500f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                AbstractC0266z.p(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            c0304a.f3500f = null;
        }
        return bundle;
    }

    public void c(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.c(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void d(boolean z2) {
        Y.S s2 = (Y.S) this.f49c;
        AbstractActivityC0141i abstractActivityC0141i = s2.f1009u.f947f;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = s2.f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.d(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void e(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.e(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void f(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.f(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void g(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.g(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    @Override // U.p
    public Object h() {
        return (A) this.f48b;
    }

    public void i(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.i(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void j(boolean z2) {
        Y.S s2 = (Y.S) this.f49c;
        AbstractActivityC0141i abstractActivityC0141i = s2.f1009u.f947f;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = s2.f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.j(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void k(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.k(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void l(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.l(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void m(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void n(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void o(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void p(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void q(boolean z2) {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = ((Y.S) this.f49c).f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            abstractComponentCallbacksC0051x.k().f1001m.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f48b).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z2) {
                throw null;
            }
            throw null;
        }
    }

    public void r(int i) {
        int[] iArr = (int[]) this.f48b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.f48b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f48b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f48b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // U.p
    public boolean s(CharSequence charSequence, int i, int i2, y yVar) {
        if ((yVar.f787c & 4) > 0) {
            return true;
        }
        if (((A) this.f48b) == null) {
            this.f48b = new A(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((T0.e) this.f49c).getClass();
        ((A) this.f48b).setSpan(new z(yVar), i, i2, 33);
        return true;
    }

    public View t(int i, int i2, int i3, int i4) {
        View u2;
        F f2 = (F) this.f48b;
        int d = f2.d();
        int c2 = f2.c();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            switch (f2.f3229a) {
                case 0:
                    u2 = f2.f3230b.u(i);
                    break;
                default:
                    u2 = f2.f3230b.u(i);
                    break;
            }
            int b2 = f2.b(u2);
            int a2 = f2.a(u2);
            f0 f0Var = (f0) this.f49c;
            f0Var.f3349b = d;
            f0Var.f3350c = c2;
            f0Var.d = b2;
            f0Var.f3351e = a2;
            if (i3 != 0) {
                f0Var.f3348a = i3;
                if (f0Var.a()) {
                    return u2;
                }
            }
            if (i4 != 0) {
                f0Var.f3348a = i4;
                if (f0Var.a()) {
                    view = u2;
                }
            }
            i += i5;
        }
        return view;
    }

    public String toString() {
        switch (this.f47a) {
            case 2:
                return "Bounds{lower=" + ((D.c) this.f48b) + " upper=" + ((D.c) this.f49c) + "}";
            case 16:
                String str = "[ ";
                if (((C0315f) this.f48b) != null) {
                    for (int i = 0; i < 9; i++) {
                        str = str + ((C0315f) this.f48b).h[i] + " ";
                    }
                }
                return str + "] " + ((C0315f) this.f48b);
            default:
                return super.toString();
        }
    }

    public InterfaceC0301c u() {
        InterfaceC0301c interfaceC0301c;
        C0304a c0304a = (C0304a) this.f48b;
        synchronized (c0304a.f3498c) {
            Iterator it = c0304a.d.entrySet().iterator();
            do {
                interfaceC0301c = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                InterfaceC0301c interfaceC0301c2 = (InterfaceC0301c) entry.getValue();
                if (q1.d.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    interfaceC0301c = interfaceC0301c2;
                }
            } while (interfaceC0301c == null);
        }
        return interfaceC0301c;
    }

    @Override // L.r
    public u0 v(View view, u0 u0Var) {
        M0.q qVar = new M0.q();
        M0.q qVar2 = (M0.q) this.f49c;
        qVar.f488a = qVar2.f488a;
        qVar.f489b = qVar2.f489b;
        qVar.f490c = qVar2.f490c;
        qVar.d = qVar2.d;
        return ((M0.p) this.f48b).a(view, u0Var, qVar);
    }

    public void x() {
        ((SparseIntArray) this.f48b).clear();
    }

    public boolean y(View view) {
        F f2 = (F) this.f48b;
        int d = f2.d();
        int c2 = f2.c();
        int b2 = f2.b(view);
        int a2 = f2.a(view);
        f0 f0Var = (f0) this.f49c;
        f0Var.f3349b = d;
        f0Var.f3350c = c2;
        f0Var.d = b2;
        f0Var.f3351e = a2;
        f0Var.f3348a = 24579;
        return f0Var.a();
    }

    public void z(int i, int i2) {
        int[] iArr = (int[]) this.f48b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        r(i3);
        int[] iArr2 = (int[]) this.f48b;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.f48b, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.f49c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c0 c0Var = (c0) ((ArrayList) this.f49c).get(size);
            int i4 = c0Var.f3319a;
            if (i4 >= i) {
                c0Var.f3319a = i4 + i2;
            }
        }
    }

    public /* synthetic */ j(Object obj, int i, Object obj2) {
        this.f47a = i;
        this.f48b = obj;
        this.f49c = obj2;
    }

    public j(C0304a c0304a, int i) {
        this.f47a = i;
        switch (i) {
            case 15:
                this.f48b = c0304a;
                this.f49c = new j(c0304a, 14);
                break;
            default:
                this.f48b = c0304a;
                break;
        }
    }

    public j(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f47a = 8;
        this.f48b = textView;
        this.f49c = textView2;
    }

    public j(C0313d c0313d) {
        this.f47a = 16;
        this.f49c = c0313d;
    }

    public j(Y.S s2) {
        this.f47a = 7;
        this.f48b = new CopyOnWriteArrayList();
        this.f49c = s2;
    }

    public j(F f2) {
        this.f47a = 12;
        this.f48b = f2;
        f0 f0Var = new f0();
        f0Var.f3348a = 0;
        this.f49c = f0Var;
    }

    public j(Animation animation) {
        this.f47a = 6;
        this.f48b = animation;
        this.f49c = null;
    }

    public j(Animator animator) {
        this.f47a = 6;
        this.f48b = null;
        this.f49c = animator;
    }

    public j(ArrayList arrayList, ArrayList arrayList2) {
        this.f47a = 0;
        int size = arrayList.size();
        this.f48b = new int[size];
        this.f49c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.f48b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.f49c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public j(int i, int i2) {
        this.f47a = 0;
        this.f48b = new int[]{i, i2};
        this.f49c = new float[]{0.0f, 1.0f};
    }

    public j(int i, int i2, int i3) {
        this.f47a = 0;
        this.f48b = new int[]{i, i2, i3};
        this.f49c = new float[]{0.0f, 0.5f, 1.0f};
    }

    public j(EditText editText) {
        this.f47a = 5;
        this.f48b = editText;
        W.i iVar = new W.i(editText);
        this.f49c = iVar;
        editText.addTextChangedListener(iVar);
        if (W.a.f806b == null) {
            synchronized (W.a.f805a) {
                try {
                    if (W.a.f806b == null) {
                        W.a aVar = new W.a();
                        try {
                            W.a.f807c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, W.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        W.a.f806b = aVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(W.a.f806b);
    }

    public j(int i) {
        this.f47a = i;
        switch (i) {
            case 13:
                this.f48b = new o.j(0);
                this.f49c = new o.h();
                break;
            default:
                this.f48b = new SparseIntArray();
                this.f49c = new SparseIntArray();
                break;
        }
    }

    public j(B b2, v vVar) {
        this.f47a = 9;
        this.f49c = b2;
        this.f48b = vVar;
    }
}
