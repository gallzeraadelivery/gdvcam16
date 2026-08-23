package h0;

import U.t;
import Y.AbstractComponentCallbacksC0051x;
import Y.C0029a;
import Y.C0049v;
import Y.P;
import Y.S;
import Y.W;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.B;
import androidx.lifecycle.Q;
import androidx.lifecycle.V;
import c0.C0105a;
import c0.C0108d;
import f0.C0113A;
import f0.C0120a;
import f0.C0128i;
import f0.J;
import f0.K;
import f0.r;
import f0.v;
import j1.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

@J("fragment")
/* loaded from: classes.dex */
public class j extends K {

    /* renamed from: c, reason: collision with root package name */
    public final Context f2579c;
    public final S d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2580e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f2581f = new LinkedHashSet();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f2582g = new ArrayList();
    public final C0150e h = new C0150e(0, this);
    public final r i = new r(2, this);

    public static final class a extends Q {

        /* renamed from: b, reason: collision with root package name */
        public WeakReference f2583b;

        @Override // androidx.lifecycle.Q
        public final void b() {
            WeakReference weakReference = this.f2583b;
            if (weakReference == null) {
                C0049v c0049v = new C0049v("lateinit property completeTransition has not been initialized");
                q1.d.f(c0049v, q1.d.class.getName());
                throw c0049v;
            }
            p1.a aVar = (p1.a) weakReference.get();
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public j(Context context, S s2, int i) {
        this.f2579c = context;
        this.d = s2;
        this.f2580e = i;
    }

    public static void k(j jVar, String str, int i) {
        int h02;
        int i2 = 0;
        boolean z2 = (i & 2) == 0;
        boolean z3 = (i & 4) != 0;
        ArrayList arrayList = jVar.f2582g;
        if (z3) {
            q1.d.e(arrayList, "<this>");
            int h03 = j1.k.h0(arrayList);
            if (h03 >= 0) {
                int i3 = 0;
                while (true) {
                    Object obj = arrayList.get(i2);
                    i1.d dVar = (i1.d) obj;
                    q1.d.e(dVar, "it");
                    if (!q1.d.a(dVar.f2658a, str)) {
                        if (i3 != i2) {
                            arrayList.set(i3, obj);
                        }
                        i3++;
                    }
                    if (i2 == h03) {
                        break;
                    } else {
                        i2++;
                    }
                }
                i2 = i3;
            }
            if (i2 < arrayList.size() && i2 <= (h02 = j1.k.h0(arrayList))) {
                while (true) {
                    arrayList.remove(h02);
                    if (h02 == i2) {
                        break;
                    } else {
                        h02--;
                    }
                }
            }
        }
        arrayList.add(new i1.d(str, Boolean.valueOf(z2)));
    }

    public static boolean n() {
        return Log.isLoggable("FragmentManager", 2) || Log.isLoggable("FragmentNavigator", 2);
    }

    @Override // f0.K
    public final v a() {
        return new k(this);
    }

    @Override // f0.K
    public final void d(List list, C0113A c0113a) {
        S s2 = this.d;
        if (s2.M()) {
            Log.i("FragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0128i c0128i = (C0128i) it.next();
            boolean isEmpty = ((List) ((y1.c) ((y1.a) b().f2310e.f21b)).a()).isEmpty();
            if (c0113a == null || isEmpty || !c0113a.f2247b || !this.f2581f.remove(c0128i.f2297f)) {
                C0029a m2 = m(c0128i, c0113a);
                if (!isEmpty) {
                    C0128i c0128i2 = (C0128i) j1.j.s0((List) ((y1.c) ((y1.a) b().f2310e.f21b)).a());
                    if (c0128i2 != null) {
                        k(this, c0128i2.f2297f, 6);
                    }
                    String str = c0128i.f2297f;
                    k(this, str, 6);
                    if (!m2.h) {
                        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                    }
                    m2.f1053g = true;
                    m2.i = str;
                }
                m2.d(false);
                if (n()) {
                    Log.v("FragmentNavigator", "Calling pushWithTransition via navigate() on entry " + c0128i);
                }
                b().h(c0128i);
            } else {
                s2.w(new Y.Q(s2, c0128i.f2297f, 0), false);
                b().h(c0128i);
            }
        }
    }

    @Override // f0.K
    public final void e(final f0.n nVar) {
        this.f2275a = nVar;
        this.f2276b = true;
        if (n()) {
            Log.v("FragmentNavigator", "onAttach");
        }
        W w2 = new W() { // from class: h0.g
            @Override // Y.W
            public final void a(S s2, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
                Object obj;
                q1.d.e(s2, "<unused var>");
                q1.d.e(abstractComponentCallbacksC0051x, "fragment");
                f0.n nVar2 = f0.n.this;
                List list = (List) ((y1.c) ((y1.a) nVar2.f2310e.f21b)).a();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    } else {
                        obj = listIterator.previous();
                        if (q1.d.a(((C0128i) obj).f2297f, abstractComponentCallbacksC0051x.f1191y)) {
                            break;
                        }
                    }
                }
                C0128i c0128i = (C0128i) obj;
                j jVar = this;
                jVar.getClass();
                if (j.n()) {
                    Log.v("FragmentNavigator", "Attaching fragment " + abstractComponentCallbacksC0051x + " associated with entry " + c0128i + " to FragmentManager " + jVar.d);
                }
                if (c0128i != null) {
                    final h hVar = new h(jVar, abstractComponentCallbacksC0051x, c0128i);
                    abstractComponentCallbacksC0051x.f1164P.d(abstractComponentCallbacksC0051x, new B() { // from class: h0.m
                        @Override // androidx.lifecycle.B
                        public final /* synthetic */ void a(Object obj2) {
                            h.this.c(obj2);
                        }

                        public final boolean equals(Object obj2) {
                            if (!(obj2 instanceof B) || !(obj2 instanceof m)) {
                                return false;
                            }
                            return h.this.equals(h.this);
                        }

                        public final int hashCode() {
                            return h.this.hashCode();
                        }
                    });
                    abstractComponentCallbacksC0051x.f1162N.a(jVar.h);
                    jVar.l(abstractComponentCallbacksC0051x, c0128i, nVar2);
                }
            }
        };
        S s2 = this.d;
        s2.f1002n.add(w2);
        l lVar = new l(nVar, this);
        if (s2.f1000l == null) {
            s2.f1000l = new ArrayList();
        }
        s2.f1000l.add(lVar);
    }

    @Override // f0.K
    public final void f(C0128i c0128i) {
        S s2 = this.d;
        if (s2.M()) {
            Log.i("FragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        C0029a m2 = m(c0128i, null);
        List list = (List) ((y1.c) ((y1.a) b().f2310e.f21b)).a();
        if (list.size() > 1) {
            C0128i c0128i2 = (C0128i) j1.j.q0(list, j1.k.h0(list) - 1);
            if (c0128i2 != null) {
                k(this, c0128i2.f2297f, 6);
            }
            String str = c0128i.f2297f;
            k(this, str, 4);
            s2.w(new P(s2, str, -1), false);
            k(this, str, 2);
            if (!m2.h) {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
            m2.f1053g = true;
            m2.i = str;
        }
        m2.d(false);
        b().d(c0128i);
    }

    @Override // f0.K
    public final void g(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            LinkedHashSet linkedHashSet = this.f2581f;
            linkedHashSet.clear();
            p.l0(stringArrayList, linkedHashSet);
        }
    }

    @Override // f0.K
    public final Bundle h() {
        LinkedHashSet linkedHashSet = this.f2581f;
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return Z0.i.f(new i1.d("androidx-nav-fragment:navigator:savedIds", new ArrayList(linkedHashSet)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        if (q1.d.a(r13.f2297f, r8.f2297f) == false) goto L30;
     */
    @Override // f0.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(f0.C0128i r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.j.i(f0.i, boolean):void");
    }

    public final void l(final AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, final C0128i c0128i, final f0.n nVar) {
        q1.d.e(abstractComponentCallbacksC0051x, "fragment");
        V c2 = abstractComponentCallbacksC0051x.c();
        C0108d c0108d = new C0108d(0);
        c0108d.a(q1.i.a(a.class), new C0120a(7));
        A0.c b2 = c0108d.b();
        C0105a c0105a = C0105a.f1728b;
        q1.d.e(c0105a, "defaultCreationExtras");
        U.v vVar = new U.v(c2, b2, c0105a);
        q1.b a2 = q1.i.a(a.class);
        String s2 = t.s(a2);
        if (s2 == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        ((a) vVar.i(a2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(s2))).f2583b = new WeakReference(new p1.a(c0128i, nVar, this, abstractComponentCallbacksC0051x) { // from class: h0.i

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f0.n f2576a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f2577b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ AbstractComponentCallbacksC0051x f2578c;

            {
                this.f2576a = nVar;
                this.f2577b = this;
                this.f2578c = abstractComponentCallbacksC0051x;
            }

            @Override // p1.a
            public final Object a() {
                f0.n nVar2 = this.f2576a;
                for (C0128i c0128i2 : (Iterable) ((y1.c) ((y1.a) nVar2.f2311f.f21b)).a()) {
                    this.f2577b.getClass();
                    if (j.n()) {
                        Log.v("FragmentNavigator", "Marking transition complete for entry " + c0128i2 + " due to fragment " + this.f2578c + " viewmodel being cleared");
                    }
                    nVar2.c(c0128i2);
                }
                return i1.g.f2667c;
            }
        });
    }

    public final C0029a m(C0128i c0128i, C0113A c0113a) {
        v vVar = c0128i.f2294b;
        q1.d.c(vVar, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle a2 = c0128i.h.a();
        String str = ((k) vVar).f2584g;
        if (str == null) {
            throw new IllegalStateException("Fragment class was not set");
        }
        char charAt = str.charAt(0);
        Context context = this.f2579c;
        if (charAt == '.') {
            str = context.getPackageName() + str;
        }
        S s2 = this.d;
        Y.K E2 = s2.E();
        context.getClassLoader();
        AbstractComponentCallbacksC0051x a3 = E2.a(str);
        q1.d.d(a3, "instantiate(...)");
        a3.K(a2);
        C0029a c0029a = new C0029a(s2);
        int i = c0113a != null ? c0113a.f2250f : -1;
        int i2 = c0113a != null ? c0113a.f2251g : -1;
        int i3 = c0113a != null ? c0113a.h : -1;
        int i4 = c0113a != null ? c0113a.i : -1;
        if (i != -1 || i2 != -1 || i3 != -1 || i4 != -1) {
            if (i == -1) {
                i = 0;
            }
            if (i2 == -1) {
                i2 = 0;
            }
            if (i3 == -1) {
                i3 = 0;
            }
            int i5 = i4 != -1 ? i4 : 0;
            c0029a.f1049b = i;
            c0029a.f1050c = i2;
            c0029a.d = i3;
            c0029a.f1051e = i5;
        }
        int i6 = this.f2580e;
        if (i6 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        c0029a.e(i6, a3, c0128i.f2297f, 2);
        c0029a.g(a3);
        c0029a.f1060p = true;
        return c0029a;
    }
}
