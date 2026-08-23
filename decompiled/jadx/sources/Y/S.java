package Y;

import L.C0011l;
import a.C0058e;
import a.InterfaceC0056c;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0087o;
import c.C0101e;
import c0.C0105a;
import com.android.music.R;
import e0.C0111a;
import f0.C0128i;
import g.AbstractActivityC0141i;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class S {

    /* renamed from: A, reason: collision with root package name */
    public C0101e f979A;

    /* renamed from: B, reason: collision with root package name */
    public C0101e f980B;

    /* renamed from: C, reason: collision with root package name */
    public C0101e f981C;

    /* renamed from: D, reason: collision with root package name */
    public ArrayDeque f982D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f983E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f984F;
    public boolean G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f985H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f986I;

    /* renamed from: J, reason: collision with root package name */
    public ArrayList f987J;

    /* renamed from: K, reason: collision with root package name */
    public ArrayList f988K;

    /* renamed from: L, reason: collision with root package name */
    public ArrayList f989L;

    /* renamed from: M, reason: collision with root package name */
    public V f990M;

    /* renamed from: N, reason: collision with root package name */
    public final D0.i f991N;

    /* renamed from: b, reason: collision with root package name */
    public boolean f993b;
    public ArrayList d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f995e;

    /* renamed from: g, reason: collision with root package name */
    public a.v f997g;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f1000l;

    /* renamed from: m, reason: collision with root package name */
    public final C.j f1001m;

    /* renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f1002n;

    /* renamed from: o, reason: collision with root package name */
    public final F f1003o;

    /* renamed from: p, reason: collision with root package name */
    public final F f1004p;

    /* renamed from: q, reason: collision with root package name */
    public final F f1005q;

    /* renamed from: r, reason: collision with root package name */
    public final F f1006r;

    /* renamed from: s, reason: collision with root package name */
    public final J f1007s;

    /* renamed from: t, reason: collision with root package name */
    public int f1008t;

    /* renamed from: u, reason: collision with root package name */
    public B f1009u;

    /* renamed from: v, reason: collision with root package name */
    public U.t f1010v;

    /* renamed from: w, reason: collision with root package name */
    public AbstractComponentCallbacksC0051x f1011w;

    /* renamed from: x, reason: collision with root package name */
    public AbstractComponentCallbacksC0051x f1012x;

    /* renamed from: y, reason: collision with root package name */
    public final K f1013y;

    /* renamed from: z, reason: collision with root package name */
    public final T0.e f1014z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f992a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final U.v f994c = new U.v(1);

    /* renamed from: f, reason: collision with root package name */
    public final E f996f = new E(this);
    public final I h = new I(0, this);
    public final AtomicInteger i = new AtomicInteger();

    /* renamed from: j, reason: collision with root package name */
    public final Map f998j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    public final Map f999k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [Y.F] */
    /* JADX WARN: Type inference failed for: r0v13, types: [Y.F] */
    /* JADX WARN: Type inference failed for: r0v14, types: [Y.F] */
    /* JADX WARN: Type inference failed for: r0v15, types: [Y.F] */
    public S() {
        final int i = 0;
        Collections.synchronizedMap(new HashMap());
        this.f1001m = new C.j(this);
        this.f1002n = new CopyOnWriteArrayList();
        this.f1003o = new K.a(this) { // from class: Y.F

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ S f957b;

            {
                this.f957b = this;
            }

            @Override // K.a
            public final void a(Object obj) {
                switch (i) {
                    case 0:
                        S s2 = this.f957b;
                        if (s2.J()) {
                            s2.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        S s3 = this.f957b;
                        if (s3.J() && num.intValue() == 80) {
                            s3.l(false);
                            break;
                        }
                        break;
                    case 2:
                        A.f fVar = (A.f) obj;
                        S s4 = this.f957b;
                        if (s4.J()) {
                            boolean z2 = fVar.f1a;
                            s4.m(false);
                            break;
                        }
                        break;
                    default:
                        A.p pVar = (A.p) obj;
                        S s5 = this.f957b;
                        if (s5.J()) {
                            boolean z3 = pVar.f12a;
                            s5.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.f1004p = new K.a(this) { // from class: Y.F

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ S f957b;

            {
                this.f957b = this;
            }

            @Override // K.a
            public final void a(Object obj) {
                switch (i2) {
                    case 0:
                        S s2 = this.f957b;
                        if (s2.J()) {
                            s2.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        S s3 = this.f957b;
                        if (s3.J() && num.intValue() == 80) {
                            s3.l(false);
                            break;
                        }
                        break;
                    case 2:
                        A.f fVar = (A.f) obj;
                        S s4 = this.f957b;
                        if (s4.J()) {
                            boolean z2 = fVar.f1a;
                            s4.m(false);
                            break;
                        }
                        break;
                    default:
                        A.p pVar = (A.p) obj;
                        S s5 = this.f957b;
                        if (s5.J()) {
                            boolean z3 = pVar.f12a;
                            s5.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.f1005q = new K.a(this) { // from class: Y.F

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ S f957b;

            {
                this.f957b = this;
            }

            @Override // K.a
            public final void a(Object obj) {
                switch (i3) {
                    case 0:
                        S s2 = this.f957b;
                        if (s2.J()) {
                            s2.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        S s3 = this.f957b;
                        if (s3.J() && num.intValue() == 80) {
                            s3.l(false);
                            break;
                        }
                        break;
                    case 2:
                        A.f fVar = (A.f) obj;
                        S s4 = this.f957b;
                        if (s4.J()) {
                            boolean z2 = fVar.f1a;
                            s4.m(false);
                            break;
                        }
                        break;
                    default:
                        A.p pVar = (A.p) obj;
                        S s5 = this.f957b;
                        if (s5.J()) {
                            boolean z3 = pVar.f12a;
                            s5.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.f1006r = new K.a(this) { // from class: Y.F

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ S f957b;

            {
                this.f957b = this;
            }

            @Override // K.a
            public final void a(Object obj) {
                switch (i4) {
                    case 0:
                        S s2 = this.f957b;
                        if (s2.J()) {
                            s2.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        S s3 = this.f957b;
                        if (s3.J() && num.intValue() == 80) {
                            s3.l(false);
                            break;
                        }
                        break;
                    case 2:
                        A.f fVar = (A.f) obj;
                        S s4 = this.f957b;
                        if (s4.J()) {
                            boolean z2 = fVar.f1a;
                            s4.m(false);
                            break;
                        }
                        break;
                    default:
                        A.p pVar = (A.p) obj;
                        S s5 = this.f957b;
                        if (s5.J()) {
                            boolean z3 = pVar.f12a;
                            s5.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        this.f1007s = new J(this);
        this.f1008t = -1;
        this.f1013y = new K(this);
        this.f1014z = new T0.e(8);
        this.f982D = new ArrayDeque();
        this.f991N = new D0.i(6, this);
    }

    public static boolean H(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean I(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        abstractComponentCallbacksC0051x.getClass();
        Iterator it = abstractComponentCallbacksC0051x.f1187u.f994c.g().iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = (AbstractComponentCallbacksC0051x) it.next();
            if (abstractComponentCallbacksC0051x2 != null) {
                z2 = I(abstractComponentCallbacksC0051x2);
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public static boolean K(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (abstractComponentCallbacksC0051x == null) {
            return true;
        }
        if (abstractComponentCallbacksC0051x.f1152C) {
            return abstractComponentCallbacksC0051x.f1185s == null || K(abstractComponentCallbacksC0051x.f1188v);
        }
        return false;
    }

    public static boolean L(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (abstractComponentCallbacksC0051x == null) {
            return true;
        }
        S s2 = abstractComponentCallbacksC0051x.f1185s;
        return abstractComponentCallbacksC0051x.equals(s2.f1012x) && L(s2.f1011w);
    }

    public static void b0(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (H(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC0051x);
        }
        if (abstractComponentCallbacksC0051x.f1192z) {
            abstractComponentCallbacksC0051x.f1192z = false;
            abstractComponentCallbacksC0051x.f1158J = !abstractComponentCallbacksC0051x.f1158J;
        }
    }

    public final int A(String str, int i, boolean z2) {
        ArrayList arrayList = this.d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i < 0) {
            if (z2) {
                return 0;
            }
            return this.d.size() - 1;
        }
        int size = this.d.size() - 1;
        while (size >= 0) {
            C0029a c0029a = (C0029a) this.d.get(size);
            if ((str != null && str.equals(c0029a.i)) || (i >= 0 && i == c0029a.f1063s)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z2) {
            if (size == this.d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C0029a c0029a2 = (C0029a) this.d.get(size - 1);
            if ((str == null || !str.equals(c0029a2.i)) && (i < 0 || i != c0029a2.f1063s)) {
                break;
            }
            size--;
        }
        return size;
    }

    public final AbstractComponentCallbacksC0051x B(int i) {
        U.v vVar = this.f994c;
        ArrayList arrayList = (ArrayList) vVar.f778a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = (AbstractComponentCallbacksC0051x) arrayList.get(size);
            if (abstractComponentCallbacksC0051x != null && abstractComponentCallbacksC0051x.f1189w == i) {
                return abstractComponentCallbacksC0051x;
            }
        }
        for (Y y2 : ((HashMap) vVar.f779b).values()) {
            if (y2 != null) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = y2.f1040c;
                if (abstractComponentCallbacksC0051x2.f1189w == i) {
                    return abstractComponentCallbacksC0051x2;
                }
            }
        }
        return null;
    }

    public final AbstractComponentCallbacksC0051x C(String str) {
        U.v vVar = this.f994c;
        if (str != null) {
            ArrayList arrayList = (ArrayList) vVar.f778a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = (AbstractComponentCallbacksC0051x) arrayList.get(size);
                if (abstractComponentCallbacksC0051x != null && str.equals(abstractComponentCallbacksC0051x.f1191y)) {
                    return abstractComponentCallbacksC0051x;
                }
            }
        }
        if (str == null) {
            vVar.getClass();
            return null;
        }
        for (Y y2 : ((HashMap) vVar.f779b).values()) {
            if (y2 != null) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = y2.f1040c;
                if (str.equals(abstractComponentCallbacksC0051x2.f1191y)) {
                    return abstractComponentCallbacksC0051x2;
                }
            }
        }
        return null;
    }

    public final ViewGroup D(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        ViewGroup viewGroup = abstractComponentCallbacksC0051x.f1154E;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC0051x.f1190x <= 0 || !this.f1010v.Q()) {
            return null;
        }
        View P2 = this.f1010v.P(abstractComponentCallbacksC0051x.f1190x);
        if (P2 instanceof ViewGroup) {
            return (ViewGroup) P2;
        }
        return null;
    }

    public final K E() {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1011w;
        return abstractComponentCallbacksC0051x != null ? abstractComponentCallbacksC0051x.f1185s.E() : this.f1013y;
    }

    public final T0.e F() {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1011w;
        return abstractComponentCallbacksC0051x != null ? abstractComponentCallbacksC0051x.f1185s.F() : this.f1014z;
    }

    public final void G(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (H(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC0051x);
        }
        if (abstractComponentCallbacksC0051x.f1192z) {
            return;
        }
        abstractComponentCallbacksC0051x.f1192z = true;
        abstractComponentCallbacksC0051x.f1158J = true ^ abstractComponentCallbacksC0051x.f1158J;
        a0(abstractComponentCallbacksC0051x);
    }

    public final boolean J() {
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1011w;
        if (abstractComponentCallbacksC0051x == null) {
            return true;
        }
        return abstractComponentCallbacksC0051x.f1186t != null && abstractComponentCallbacksC0051x.f1177k && abstractComponentCallbacksC0051x.k().J();
    }

    public final boolean M() {
        return this.f984F || this.G;
    }

    public final void N(int i, boolean z2) {
        HashMap hashMap;
        B b2;
        if (this.f1009u == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z2 || i != this.f1008t) {
            this.f1008t = i;
            U.v vVar = this.f994c;
            Iterator it = ((ArrayList) vVar.f778a).iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                hashMap = (HashMap) vVar.f779b;
                if (!hasNext) {
                    break;
                }
                Y y2 = (Y) hashMap.get(((AbstractComponentCallbacksC0051x) it.next()).f1173e);
                if (y2 != null) {
                    y2.k();
                }
            }
            for (Y y3 : hashMap.values()) {
                if (y3 != null) {
                    y3.k();
                    AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y3.f1040c;
                    if (abstractComponentCallbacksC0051x.f1178l && !abstractComponentCallbacksC0051x.p()) {
                        if (abstractComponentCallbacksC0051x.f1179m && !((HashMap) vVar.f780c).containsKey(abstractComponentCallbacksC0051x.f1173e)) {
                            vVar.n(y3.o(), abstractComponentCallbacksC0051x.f1173e);
                        }
                        vVar.k(y3);
                    }
                }
            }
            c0();
            if (this.f983E && (b2 = this.f1009u) != null && this.f1008t == 7) {
                b2.i.invalidateOptionsMenu();
                this.f983E = false;
            }
        }
    }

    public final void O() {
        if (this.f1009u == null) {
            return;
        }
        this.f984F = false;
        this.G = false;
        this.f990M.f1026g = false;
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null) {
                abstractComponentCallbacksC0051x.f1187u.O();
            }
        }
    }

    public final boolean P() {
        return Q(-1, 0);
    }

    public final boolean Q(int i, int i2) {
        y(false);
        x(true);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1012x;
        if (abstractComponentCallbacksC0051x != null && i < 0 && abstractComponentCallbacksC0051x.g().P()) {
            return true;
        }
        boolean R2 = R(this.f987J, this.f988K, null, i, i2);
        if (R2) {
            this.f993b = true;
            try {
                T(this.f987J, this.f988K);
            } finally {
                d();
            }
        }
        e0();
        if (this.f986I) {
            this.f986I = false;
            c0();
        }
        ((HashMap) this.f994c.f779b).values().removeAll(Collections.singleton(null));
        return R2;
    }

    public final boolean R(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        int A2 = A(str, i, (i2 & 1) != 0);
        if (A2 < 0) {
            return false;
        }
        for (int size = this.d.size() - 1; size >= A2; size--) {
            arrayList.add((C0029a) this.d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void S(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (H(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC0051x + " nesting=" + abstractComponentCallbacksC0051x.f1184r);
        }
        boolean p2 = abstractComponentCallbacksC0051x.p();
        if (abstractComponentCallbacksC0051x.f1150A && p2) {
            return;
        }
        U.v vVar = this.f994c;
        synchronized (((ArrayList) vVar.f778a)) {
            ((ArrayList) vVar.f778a).remove(abstractComponentCallbacksC0051x);
        }
        abstractComponentCallbacksC0051x.f1177k = false;
        if (I(abstractComponentCallbacksC0051x)) {
            this.f983E = true;
        }
        abstractComponentCallbacksC0051x.f1178l = true;
        a0(abstractComponentCallbacksC0051x);
    }

    public final void T(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((C0029a) arrayList.get(i)).f1060p) {
                if (i2 != i) {
                    z(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C0029a) arrayList.get(i2)).f1060p) {
                        i2++;
                    }
                }
                z(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            z(arrayList, arrayList2, i2, size);
        }
    }

    public final void U(Bundle bundle) {
        C.j jVar;
        Y y2;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f1009u.f947f.getClassLoader());
                this.f999k.put(str.substring(7), bundle3);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f1009u.f947f.getClassLoader());
                hashMap.put(str2.substring(9), bundle2);
            }
        }
        U.v vVar = this.f994c;
        HashMap hashMap2 = (HashMap) vVar.f780c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        T t2 = (T) bundle.getParcelable("state");
        if (t2 == null) {
            return;
        }
        HashMap hashMap3 = (HashMap) vVar.f779b;
        hashMap3.clear();
        Iterator it = t2.f1015a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            jVar = this.f1001m;
            if (!hasNext) {
                break;
            }
            Bundle n2 = vVar.n(null, (String) it.next());
            if (n2 != null) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = (AbstractComponentCallbacksC0051x) this.f990M.f1022b.get(((X) n2.getParcelable("state")).f1028b);
                if (abstractComponentCallbacksC0051x != null) {
                    if (H(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC0051x);
                    }
                    y2 = new Y(jVar, vVar, abstractComponentCallbacksC0051x, n2);
                } else {
                    y2 = new Y(this.f1001m, this.f994c, this.f1009u.f947f.getClassLoader(), E(), n2);
                }
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = y2.f1040c;
                abstractComponentCallbacksC0051x2.f1171b = n2;
                abstractComponentCallbacksC0051x2.f1185s = this;
                if (H(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC0051x2.f1173e + "): " + abstractComponentCallbacksC0051x2);
                }
                y2.m(this.f1009u.f947f.getClassLoader());
                vVar.j(y2);
                y2.f1041e = this.f1008t;
            }
        }
        V v2 = this.f990M;
        v2.getClass();
        Iterator it2 = new ArrayList(v2.f1022b.values()).iterator();
        while (it2.hasNext()) {
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x3 = (AbstractComponentCallbacksC0051x) it2.next();
            if (hashMap3.get(abstractComponentCallbacksC0051x3.f1173e) == null) {
                if (H(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC0051x3 + " that was not found in the set of active Fragments " + t2.f1015a);
                }
                this.f990M.f(abstractComponentCallbacksC0051x3);
                abstractComponentCallbacksC0051x3.f1185s = this;
                Y y3 = new Y(jVar, vVar, abstractComponentCallbacksC0051x3);
                y3.f1041e = 1;
                y3.k();
                abstractComponentCallbacksC0051x3.f1178l = true;
                y3.k();
            }
        }
        ArrayList<String> arrayList = t2.f1016b;
        ((ArrayList) vVar.f778a).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                AbstractComponentCallbacksC0051x c2 = vVar.c(str3);
                if (c2 == null) {
                    throw new IllegalStateException(D.f.d("No instantiated fragment for (", str3, ")"));
                }
                if (H(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + c2);
                }
                vVar.a(c2);
            }
        }
        if (t2.f1017c != null) {
            this.d = new ArrayList(t2.f1017c.length);
            int i = 0;
            while (true) {
                C0030b[] c0030bArr = t2.f1017c;
                if (i >= c0030bArr.length) {
                    break;
                }
                C0030b c0030b = c0030bArr[i];
                c0030b.getClass();
                C0029a c0029a = new C0029a(this);
                c0030b.a(c0029a);
                c0029a.f1063s = c0030b.f1074g;
                int i2 = 0;
                while (true) {
                    ArrayList arrayList2 = c0030b.f1070b;
                    if (i2 >= arrayList2.size()) {
                        break;
                    }
                    String str4 = (String) arrayList2.get(i2);
                    if (str4 != null) {
                        ((Z) c0029a.f1048a.get(i2)).f1043b = vVar.c(str4);
                    }
                    i2++;
                }
                c0029a.c(1);
                if (H(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i + " (index " + c0029a.f1063s + "): " + c0029a);
                    PrintWriter printWriter = new PrintWriter(new b0());
                    c0029a.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(c0029a);
                i++;
            }
        } else {
            this.d = null;
        }
        this.i.set(t2.d);
        String str5 = t2.f1018e;
        if (str5 != null) {
            AbstractComponentCallbacksC0051x c3 = vVar.c(str5);
            this.f1012x = c3;
            q(c3);
        }
        ArrayList arrayList3 = t2.f1019f;
        if (arrayList3 != null) {
            for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                this.f998j.put((String) arrayList3.get(i3), (C0031c) t2.f1020g.get(i3));
            }
        }
        this.f982D = new ArrayDeque(t2.h);
    }

    public final Bundle V() {
        int i;
        ArrayList arrayList;
        C0030b[] c0030bArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C0039k c0039k = (C0039k) it.next();
            if (c0039k.f1113e) {
                if (H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c0039k.f1113e = false;
                c0039k.c();
            }
        }
        v();
        y(true);
        this.f984F = true;
        this.f990M.f1026g = true;
        U.v vVar = this.f994c;
        vVar.getClass();
        HashMap hashMap = (HashMap) vVar.f779b;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        for (Y y2 : hashMap.values()) {
            if (y2 != null) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
                vVar.n(y2.o(), abstractComponentCallbacksC0051x.f1173e);
                arrayList2.add(abstractComponentCallbacksC0051x.f1173e);
                if (H(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC0051x + ": " + abstractComponentCallbacksC0051x.f1171b);
                }
            }
        }
        HashMap hashMap2 = (HashMap) this.f994c.f780c;
        if (!hashMap2.isEmpty()) {
            U.v vVar2 = this.f994c;
            synchronized (((ArrayList) vVar2.f778a)) {
                try {
                    if (((ArrayList) vVar2.f778a).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) vVar2.f778a).size());
                        Iterator it2 = ((ArrayList) vVar2.f778a).iterator();
                        while (it2.hasNext()) {
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = (AbstractComponentCallbacksC0051x) it2.next();
                            arrayList.add(abstractComponentCallbacksC0051x2.f1173e);
                            if (H(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC0051x2.f1173e + "): " + abstractComponentCallbacksC0051x2);
                            }
                        }
                    }
                } finally {
                }
            }
            ArrayList arrayList3 = this.d;
            if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                c0030bArr = null;
            } else {
                c0030bArr = new C0030b[size];
                for (i = 0; i < size; i++) {
                    c0030bArr[i] = new C0030b((C0029a) this.d.get(i));
                    if (H(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i + ": " + this.d.get(i));
                    }
                }
            }
            T t2 = new T();
            t2.f1018e = null;
            ArrayList arrayList4 = new ArrayList();
            t2.f1019f = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            t2.f1020g = arrayList5;
            t2.f1015a = arrayList2;
            t2.f1016b = arrayList;
            t2.f1017c = c0030bArr;
            t2.d = this.i.get();
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x3 = this.f1012x;
            if (abstractComponentCallbacksC0051x3 != null) {
                t2.f1018e = abstractComponentCallbacksC0051x3.f1173e;
            }
            arrayList4.addAll(this.f998j.keySet());
            arrayList5.addAll(this.f998j.values());
            t2.h = new ArrayList(this.f982D);
            bundle.putParcelable("state", t2);
            for (String str : this.f999k.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f999k.get(str));
            }
            for (String str2 : hashMap2.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) hashMap2.get(str2));
            }
        } else if (H(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void W() {
        synchronized (this.f992a) {
            try {
                if (this.f992a.size() == 1) {
                    this.f1009u.f948g.removeCallbacks(this.f991N);
                    this.f1009u.f948g.post(this.f991N);
                    e0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void X(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, boolean z2) {
        ViewGroup D2 = D(abstractComponentCallbacksC0051x);
        if (D2 == null || !(D2 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) D2).setDrawDisappearingViewsLast(!z2);
    }

    public final void Y(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, EnumC0087o enumC0087o) {
        if (abstractComponentCallbacksC0051x.equals(this.f994c.c(abstractComponentCallbacksC0051x.f1173e)) && (abstractComponentCallbacksC0051x.f1186t == null || abstractComponentCallbacksC0051x.f1185s == this)) {
            abstractComponentCallbacksC0051x.f1161M = enumC0087o;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0051x + " is not an active fragment of FragmentManager " + this);
    }

    public final void Z(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (abstractComponentCallbacksC0051x != null) {
            if (!abstractComponentCallbacksC0051x.equals(this.f994c.c(abstractComponentCallbacksC0051x.f1173e)) || (abstractComponentCallbacksC0051x.f1186t != null && abstractComponentCallbacksC0051x.f1185s != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC0051x + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = this.f1012x;
        this.f1012x = abstractComponentCallbacksC0051x;
        q(abstractComponentCallbacksC0051x2);
        q(this.f1012x);
    }

    public final Y a(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        String str = abstractComponentCallbacksC0051x.f1160L;
        if (str != null) {
            Z.d.c(abstractComponentCallbacksC0051x, str);
        }
        if (H(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC0051x);
        }
        Y f2 = f(abstractComponentCallbacksC0051x);
        abstractComponentCallbacksC0051x.f1185s = this;
        U.v vVar = this.f994c;
        vVar.j(f2);
        if (!abstractComponentCallbacksC0051x.f1150A) {
            vVar.a(abstractComponentCallbacksC0051x);
            abstractComponentCallbacksC0051x.f1178l = false;
            if (abstractComponentCallbacksC0051x.f1155F == null) {
                abstractComponentCallbacksC0051x.f1158J = false;
            }
            if (I(abstractComponentCallbacksC0051x)) {
                this.f983E = true;
            }
        }
        return f2;
    }

    public final void a0(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        ViewGroup D2 = D(abstractComponentCallbacksC0051x);
        if (D2 != null) {
            C0048u c0048u = abstractComponentCallbacksC0051x.f1157I;
            if ((c0048u == null ? 0 : c0048u.f1144e) + (c0048u == null ? 0 : c0048u.d) + (c0048u == null ? 0 : c0048u.f1143c) + (c0048u == null ? 0 : c0048u.f1142b) > 0) {
                if (D2.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    D2.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC0051x);
                }
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = (AbstractComponentCallbacksC0051x) D2.getTag(R.id.visible_removing_fragment_view_tag);
                C0048u c0048u2 = abstractComponentCallbacksC0051x.f1157I;
                boolean z2 = c0048u2 != null ? c0048u2.f1141a : false;
                if (abstractComponentCallbacksC0051x2.f1157I == null) {
                    return;
                }
                abstractComponentCallbacksC0051x2.f().f1141a = z2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(B b2, U.t tVar, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        String str;
        if (this.f1009u != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f1009u = b2;
        this.f1010v = tVar;
        this.f1011w = abstractComponentCallbacksC0051x;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f1002n;
        if (abstractComponentCallbacksC0051x != 0) {
            copyOnWriteArrayList.add(new L(abstractComponentCallbacksC0051x));
        } else if (b2 != null) {
            copyOnWriteArrayList.add(b2);
        }
        if (this.f1011w != null) {
            e0();
        }
        if (b2 != null) {
            a.v h = b2.i.h();
            this.f997g = h;
            B b3 = abstractComponentCallbacksC0051x != 0 ? abstractComponentCallbacksC0051x : b2;
            h.getClass();
            I i = this.h;
            q1.d.e(i, "onBackPressedCallback");
            C0093v d = b3.d();
            if (d.f1588c != EnumC0087o.f1578a) {
                i.f963b.add(new a.s(h, d, i));
                h.c();
                i.f964c = new a.u(0, h);
            }
        }
        if (abstractComponentCallbacksC0051x != 0) {
            V v2 = abstractComponentCallbacksC0051x.f1185s.f990M;
            HashMap hashMap = v2.f1023c;
            V v3 = (V) hashMap.get(abstractComponentCallbacksC0051x.f1173e);
            if (v3 == null) {
                v3 = new V(v2.f1024e);
                hashMap.put(abstractComponentCallbacksC0051x.f1173e, v3);
            }
            this.f990M = v3;
        } else if (b2 != null) {
            androidx.lifecycle.V c2 = b2.i.c();
            U u2 = V.h;
            q1.d.e(c2, "store");
            C0105a c0105a = C0105a.f1728b;
            q1.d.e(c0105a, "defaultCreationExtras");
            U.v vVar = new U.v(c2, u2, c0105a);
            q1.b a2 = q1.i.a(V.class);
            String s2 = U.t.s(a2);
            if (s2 == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.f990M = (V) vVar.i(a2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(s2));
        } else {
            this.f990M = new V(false);
        }
        this.f990M.f1026g = M();
        this.f994c.d = this.f990M;
        B b4 = this.f1009u;
        if (b4 != null && abstractComponentCallbacksC0051x == 0) {
            C.j b5 = b4.b();
            b5.I("android:support:fragments", new G(0, this));
            Bundle b6 = b5.b("android:support:fragments");
            if (b6 != null) {
                U(b6);
            }
        }
        B b7 = this.f1009u;
        if (b7 != null) {
            AbstractActivityC0141i abstractActivityC0141i = b7.i;
            if (abstractComponentCallbacksC0051x != 0) {
                str = abstractComponentCallbacksC0051x.f1173e + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            String c3 = D.f.c(str2, "StartActivityForResult");
            M m2 = new M(3);
            H h2 = new H(this, 1);
            C0058e c0058e = abstractActivityC0141i.f1261j;
            this.f979A = c0058e.c(c3, m2, h2);
            this.f980B = c0058e.c(D.f.c(str2, "StartIntentSenderForResult"), new M(0), new H(this, 2));
            this.f981C = c0058e.c(D.f.c(str2, "RequestPermissions"), new M(1), new H(this, 0));
        }
        B b8 = this.f1009u;
        if (b8 != null) {
            b8.i.f(this.f1003o);
        }
        B b9 = this.f1009u;
        if (b9 != null) {
            b9.i.f1263l.add(this.f1004p);
        }
        B b10 = this.f1009u;
        if (b10 != null) {
            b10.i.f1265n.add(this.f1005q);
        }
        B b11 = this.f1009u;
        if (b11 != null) {
            b11.i.f1266o.add(this.f1006r);
        }
        B b12 = this.f1009u;
        if (b12 == null || abstractComponentCallbacksC0051x != 0) {
            return;
        }
        AbstractActivityC0141i abstractActivityC0141i2 = b12.i;
        J j2 = this.f1007s;
        C0011l c0011l = abstractActivityC0141i2.f1257c;
        ((CopyOnWriteArrayList) c0011l.f350c).add(j2);
        ((Runnable) c0011l.f349b).run();
    }

    public final void c(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (H(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC0051x);
        }
        if (abstractComponentCallbacksC0051x.f1150A) {
            abstractComponentCallbacksC0051x.f1150A = false;
            if (abstractComponentCallbacksC0051x.f1177k) {
                return;
            }
            this.f994c.a(abstractComponentCallbacksC0051x);
            if (H(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC0051x);
            }
            if (I(abstractComponentCallbacksC0051x)) {
                this.f983E = true;
            }
        }
    }

    public final void c0() {
        Iterator it = this.f994c.f().iterator();
        while (it.hasNext()) {
            Y y2 = (Y) it.next();
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
            if (abstractComponentCallbacksC0051x.G) {
                if (this.f993b) {
                    this.f986I = true;
                } else {
                    abstractComponentCallbacksC0051x.G = false;
                    y2.k();
                }
            }
        }
    }

    public final void d() {
        this.f993b = false;
        this.f988K.clear();
        this.f987J.clear();
    }

    public final void d0(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new b0());
        B b2 = this.f1009u;
        if (b2 == null) {
            try {
                u("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
                throw runtimeException;
            }
        }
        try {
            b2.i.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e3) {
            Log.e("FragmentManager", "Failed dumping state", e3);
            throw runtimeException;
        }
    }

    public final HashSet e() {
        C0039k c0039k;
        HashSet hashSet = new HashSet();
        Iterator it = this.f994c.f().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((Y) it.next()).f1040c.f1154E;
            if (viewGroup != null) {
                q1.d.e(F(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0039k) {
                    c0039k = (C0039k) tag;
                } else {
                    c0039k = new C0039k(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0039k);
                }
                hashSet.add(c0039k);
            }
        }
        return hashSet;
    }

    public final void e0() {
        synchronized (this.f992a) {
            try {
                if (!this.f992a.isEmpty()) {
                    this.h.a(true);
                    return;
                }
                I i = this.h;
                ArrayList arrayList = this.d;
                i.a((arrayList != null ? arrayList.size() : 0) > 0 && L(this.f1011w));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Y f(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        String str = abstractComponentCallbacksC0051x.f1173e;
        U.v vVar = this.f994c;
        Y y2 = (Y) ((HashMap) vVar.f779b).get(str);
        if (y2 != null) {
            return y2;
        }
        Y y3 = new Y(this.f1001m, vVar, abstractComponentCallbacksC0051x);
        y3.m(this.f1009u.f947f.getClassLoader());
        y3.f1041e = this.f1008t;
        return y3;
    }

    public final void g(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (H(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC0051x);
        }
        if (abstractComponentCallbacksC0051x.f1150A) {
            return;
        }
        abstractComponentCallbacksC0051x.f1150A = true;
        if (abstractComponentCallbacksC0051x.f1177k) {
            if (H(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC0051x);
            }
            U.v vVar = this.f994c;
            synchronized (((ArrayList) vVar.f778a)) {
                ((ArrayList) vVar.f778a).remove(abstractComponentCallbacksC0051x);
            }
            abstractComponentCallbacksC0051x.f1177k = false;
            if (I(abstractComponentCallbacksC0051x)) {
                this.f983E = true;
            }
            a0(abstractComponentCallbacksC0051x);
        }
    }

    public final void h(boolean z2) {
        if (z2 && this.f1009u != null) {
            d0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null) {
                abstractComponentCallbacksC0051x.f1153D = true;
                if (z2) {
                    abstractComponentCallbacksC0051x.f1187u.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f1008t >= 1) {
            for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
                if (abstractComponentCallbacksC0051x != null) {
                    if (!abstractComponentCallbacksC0051x.f1192z ? abstractComponentCallbacksC0051x.f1187u.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f1008t < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null && K(abstractComponentCallbacksC0051x)) {
                if (!abstractComponentCallbacksC0051x.f1192z ? abstractComponentCallbacksC0051x.f1187u.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(abstractComponentCallbacksC0051x);
                    z2 = true;
                }
            }
        }
        if (this.f995e != null) {
            for (int i = 0; i < this.f995e.size(); i++) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = (AbstractComponentCallbacksC0051x) this.f995e.get(i);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC0051x2)) {
                    abstractComponentCallbacksC0051x2.getClass();
                }
            }
        }
        this.f995e = arrayList;
        return z2;
    }

    public final void k() {
        boolean z2 = true;
        this.f985H = true;
        y(true);
        v();
        B b2 = this.f1009u;
        U.v vVar = this.f994c;
        if (b2 != null) {
            z2 = ((V) vVar.d).f1025f;
        } else {
            AbstractActivityC0141i abstractActivityC0141i = b2.f947f;
            if (abstractActivityC0141i != null) {
                z2 = true ^ abstractActivityC0141i.isChangingConfigurations();
            }
        }
        if (z2) {
            Iterator it = this.f998j.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C0031c) it.next()).f1082a.iterator();
                while (it2.hasNext()) {
                    ((V) vVar.d).d((String) it2.next(), false);
                }
            }
        }
        t(-1);
        B b3 = this.f1009u;
        if (b3 != null) {
            AbstractActivityC0141i abstractActivityC0141i2 = b3.i;
            abstractActivityC0141i2.f1263l.remove(this.f1004p);
        }
        B b4 = this.f1009u;
        if (b4 != null) {
            AbstractActivityC0141i abstractActivityC0141i3 = b4.i;
            abstractActivityC0141i3.f1262k.remove(this.f1003o);
        }
        B b5 = this.f1009u;
        if (b5 != null) {
            AbstractActivityC0141i abstractActivityC0141i4 = b5.i;
            abstractActivityC0141i4.f1265n.remove(this.f1005q);
        }
        B b6 = this.f1009u;
        if (b6 != null) {
            AbstractActivityC0141i abstractActivityC0141i5 = b6.i;
            abstractActivityC0141i5.f1266o.remove(this.f1006r);
        }
        B b7 = this.f1009u;
        if (b7 != null && this.f1011w == null) {
            AbstractActivityC0141i abstractActivityC0141i6 = b7.i;
            J j2 = this.f1007s;
            C0011l c0011l = abstractActivityC0141i6.f1257c;
            ((CopyOnWriteArrayList) c0011l.f350c).remove(j2);
            if (((HashMap) c0011l.d).remove(j2) != null) {
                throw new ClassCastException();
            }
            ((Runnable) c0011l.f349b).run();
        }
        this.f1009u = null;
        this.f1010v = null;
        this.f1011w = null;
        if (this.f997g != null) {
            Iterator it3 = this.h.f963b.iterator();
            while (it3.hasNext()) {
                ((InterfaceC0056c) it3.next()).cancel();
            }
            this.f997g = null;
        }
        C0101e c0101e = this.f979A;
        if (c0101e != null) {
            c0101e.b();
            this.f980B.b();
            this.f981C.b();
        }
    }

    public final void l(boolean z2) {
        if (z2 && this.f1009u != null) {
            d0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null) {
                abstractComponentCallbacksC0051x.f1153D = true;
                if (z2) {
                    abstractComponentCallbacksC0051x.f1187u.l(true);
                }
            }
        }
    }

    public final void m(boolean z2) {
        if (z2 && this.f1009u != null) {
            d0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null && z2) {
                abstractComponentCallbacksC0051x.f1187u.m(true);
            }
        }
    }

    public final void n() {
        Iterator it = this.f994c.g().iterator();
        while (it.hasNext()) {
            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = (AbstractComponentCallbacksC0051x) it.next();
            if (abstractComponentCallbacksC0051x != null) {
                abstractComponentCallbacksC0051x.o();
                abstractComponentCallbacksC0051x.f1187u.n();
            }
        }
    }

    public final boolean o() {
        if (this.f1008t >= 1) {
            for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
                if (abstractComponentCallbacksC0051x != null) {
                    if (!abstractComponentCallbacksC0051x.f1192z ? abstractComponentCallbacksC0051x.f1187u.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.f1008t < 1) {
            return;
        }
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null && !abstractComponentCallbacksC0051x.f1192z) {
                abstractComponentCallbacksC0051x.f1187u.p();
            }
        }
    }

    public final void q(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        if (abstractComponentCallbacksC0051x != null) {
            if (abstractComponentCallbacksC0051x.equals(this.f994c.c(abstractComponentCallbacksC0051x.f1173e))) {
                abstractComponentCallbacksC0051x.f1185s.getClass();
                boolean L2 = L(abstractComponentCallbacksC0051x);
                Boolean bool = abstractComponentCallbacksC0051x.f1176j;
                if (bool == null || bool.booleanValue() != L2) {
                    abstractComponentCallbacksC0051x.f1176j = Boolean.valueOf(L2);
                    S s2 = abstractComponentCallbacksC0051x.f1187u;
                    s2.e0();
                    s2.q(s2.f1012x);
                }
            }
        }
    }

    public final void r(boolean z2) {
        if (z2 && this.f1009u != null) {
            d0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null && z2) {
                abstractComponentCallbacksC0051x.f1187u.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.f1008t < 1) {
            return false;
        }
        boolean z2 = false;
        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x : this.f994c.h()) {
            if (abstractComponentCallbacksC0051x != null && K(abstractComponentCallbacksC0051x)) {
                if (!abstractComponentCallbacksC0051x.f1192z ? abstractComponentCallbacksC0051x.f1187u.s() : false) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    public final void t(int i) {
        try {
            this.f993b = true;
            for (Y y2 : ((HashMap) this.f994c.f779b).values()) {
                if (y2 != null) {
                    y2.f1041e = i;
                }
            }
            N(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C0039k) it.next()).e();
            }
            this.f993b = false;
            y(true);
        } catch (Throwable th) {
            this.f993b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1011w;
        if (abstractComponentCallbacksC0051x != null) {
            sb.append(abstractComponentCallbacksC0051x.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f1011w)));
            sb.append("}");
        } else {
            B b2 = this.f1009u;
            if (b2 != null) {
                sb.append(b2.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f1009u)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2;
        String c2 = D.f.c(str, "    ");
        U.v vVar = this.f994c;
        vVar.getClass();
        String str3 = str + "    ";
        HashMap hashMap = (HashMap) vVar.f779b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (Y y2 : hashMap.values()) {
                printWriter.print(str);
                if (y2 != null) {
                    AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
                    printWriter.println(abstractComponentCallbacksC0051x);
                    abstractComponentCallbacksC0051x.getClass();
                    printWriter.print(str3);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0051x.f1189w));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC0051x.f1190x));
                    printWriter.print(" mTag=");
                    printWriter.println(abstractComponentCallbacksC0051x.f1191y);
                    printWriter.print(str3);
                    printWriter.print("mState=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1170a);
                    printWriter.print(" mWho=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1173e);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(abstractComponentCallbacksC0051x.f1184r);
                    printWriter.print(str3);
                    printWriter.print("mAdded=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1177k);
                    printWriter.print(" mRemoving=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1178l);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1180n);
                    printWriter.print(" mInLayout=");
                    printWriter.println(abstractComponentCallbacksC0051x.f1181o);
                    printWriter.print(str3);
                    printWriter.print("mHidden=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1192z);
                    printWriter.print(" mDetached=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1150A);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1152C);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(str3);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(abstractComponentCallbacksC0051x.f1151B);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(abstractComponentCallbacksC0051x.f1156H);
                    if (abstractComponentCallbacksC0051x.f1185s != null) {
                        printWriter.print(str3);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1185s);
                    }
                    if (abstractComponentCallbacksC0051x.f1186t != null) {
                        printWriter.print(str3);
                        printWriter.print("mHost=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1186t);
                    }
                    if (abstractComponentCallbacksC0051x.f1188v != null) {
                        printWriter.print(str3);
                        printWriter.print("mParentFragment=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1188v);
                    }
                    if (abstractComponentCallbacksC0051x.f1174f != null) {
                        printWriter.print(str3);
                        printWriter.print("mArguments=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1174f);
                    }
                    if (abstractComponentCallbacksC0051x.f1171b != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1171b);
                    }
                    if (abstractComponentCallbacksC0051x.f1172c != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1172c);
                    }
                    if (abstractComponentCallbacksC0051x.d != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(abstractComponentCallbacksC0051x.d);
                    }
                    Object obj = abstractComponentCallbacksC0051x.f1175g;
                    if (obj == null) {
                        S s2 = abstractComponentCallbacksC0051x.f1185s;
                        obj = (s2 == null || (str2 = abstractComponentCallbacksC0051x.h) == null) ? null : s2.f994c.c(str2);
                    }
                    if (obj != null) {
                        printWriter.print(str3);
                        printWriter.print("mTarget=");
                        printWriter.print(obj);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(abstractComponentCallbacksC0051x.i);
                    }
                    printWriter.print(str3);
                    printWriter.print("mPopDirection=");
                    C0048u c0048u = abstractComponentCallbacksC0051x.f1157I;
                    printWriter.println(c0048u == null ? false : c0048u.f1141a);
                    C0048u c0048u2 = abstractComponentCallbacksC0051x.f1157I;
                    if ((c0048u2 == null ? 0 : c0048u2.f1142b) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getEnterAnim=");
                        C0048u c0048u3 = abstractComponentCallbacksC0051x.f1157I;
                        printWriter.println(c0048u3 == null ? 0 : c0048u3.f1142b);
                    }
                    C0048u c0048u4 = abstractComponentCallbacksC0051x.f1157I;
                    if ((c0048u4 == null ? 0 : c0048u4.f1143c) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getExitAnim=");
                        C0048u c0048u5 = abstractComponentCallbacksC0051x.f1157I;
                        printWriter.println(c0048u5 == null ? 0 : c0048u5.f1143c);
                    }
                    C0048u c0048u6 = abstractComponentCallbacksC0051x.f1157I;
                    if ((c0048u6 == null ? 0 : c0048u6.d) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getPopEnterAnim=");
                        C0048u c0048u7 = abstractComponentCallbacksC0051x.f1157I;
                        printWriter.println(c0048u7 == null ? 0 : c0048u7.d);
                    }
                    C0048u c0048u8 = abstractComponentCallbacksC0051x.f1157I;
                    if ((c0048u8 == null ? 0 : c0048u8.f1144e) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getPopExitAnim=");
                        C0048u c0048u9 = abstractComponentCallbacksC0051x.f1157I;
                        printWriter.println(c0048u9 == null ? 0 : c0048u9.f1144e);
                    }
                    if (abstractComponentCallbacksC0051x.f1154E != null) {
                        printWriter.print(str3);
                        printWriter.print("mContainer=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1154E);
                    }
                    if (abstractComponentCallbacksC0051x.f1155F != null) {
                        printWriter.print(str3);
                        printWriter.print("mView=");
                        printWriter.println(abstractComponentCallbacksC0051x.f1155F);
                    }
                    if (abstractComponentCallbacksC0051x.h() != null) {
                        androidx.lifecycle.V c3 = abstractComponentCallbacksC0051x.c();
                        U u2 = C0111a.f2177c;
                        q1.d.e(c3, "store");
                        C0105a c0105a = C0105a.f1728b;
                        q1.d.e(c0105a, "defaultCreationExtras");
                        U.v vVar2 = new U.v(c3, u2, c0105a);
                        q1.b a2 = q1.i.a(C0111a.class);
                        String s3 = U.t.s(a2);
                        if (s3 == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        o.k kVar = ((C0111a) vVar2.i(a2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(s3))).f2178b;
                        if (kVar.e() > 0) {
                            printWriter.print(str3);
                            printWriter.println("Loaders:");
                            if (kVar.e() > 0) {
                                if (kVar.f(0) != null) {
                                    throw new ClassCastException();
                                }
                                printWriter.print(str3);
                                printWriter.print("  #");
                                printWriter.print(kVar.c(0));
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(str3);
                    printWriter.println("Child " + abstractComponentCallbacksC0051x.f1187u + ":");
                    abstractComponentCallbacksC0051x.f1187u.u(D.f.c(str3, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) vVar.f778a;
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = (AbstractComponentCallbacksC0051x) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0051x2.toString());
            }
        }
        ArrayList arrayList2 = this.f995e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x3 = (AbstractComponentCallbacksC0051x) this.f995e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC0051x3.toString());
            }
        }
        ArrayList arrayList3 = this.d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                C0029a c0029a = (C0029a) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(c0029a.toString());
                c0029a.f(c2, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.f992a) {
            try {
                int size4 = this.f992a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj2 = (O) this.f992a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f1009u);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f1010v);
        if (this.f1011w != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f1011w);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f1008t);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f984F);
        printWriter.print(" mStopped=");
        printWriter.print(this.G);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f985H);
        if (this.f983E) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f983E);
        }
    }

    public final void v() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C0039k) it.next()).e();
        }
    }

    public final void w(O o2, boolean z2) {
        if (!z2) {
            if (this.f1009u == null) {
                if (!this.f985H) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (M()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f992a) {
            try {
                if (this.f1009u == null) {
                    if (!z2) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f992a.add(o2);
                    W();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(boolean z2) {
        if (this.f993b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f1009u == null) {
            if (!this.f985H) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f1009u.f948g.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z2 && M()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f987J == null) {
            this.f987J = new ArrayList();
            this.f988K = new ArrayList();
        }
    }

    public final boolean y(boolean z2) {
        boolean z3;
        x(z2);
        boolean z4 = false;
        while (true) {
            ArrayList arrayList = this.f987J;
            ArrayList arrayList2 = this.f988K;
            synchronized (this.f992a) {
                if (this.f992a.isEmpty()) {
                    z3 = false;
                } else {
                    try {
                        int size = this.f992a.size();
                        z3 = false;
                        for (int i = 0; i < size; i++) {
                            z3 |= ((O) this.f992a.get(i)).a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!z3) {
                break;
            }
            z4 = true;
            this.f993b = true;
            try {
                T(this.f987J, this.f988K);
            } finally {
                d();
            }
        }
        e0();
        if (this.f986I) {
            this.f986I = false;
            c0();
        }
        ((HashMap) this.f994c.f779b).values().removeAll(Collections.singleton(null));
        return z4;
    }

    public final void z(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Object obj;
        ViewGroup viewGroup;
        ArrayList arrayList3;
        Iterator it;
        Object obj2;
        h0.l lVar;
        Iterator it2;
        Object obj3;
        LinkedHashSet linkedHashSet;
        Object obj4;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        boolean z5;
        boolean z6;
        int i6;
        boolean z7 = ((C0029a) arrayList.get(i)).f1060p;
        ArrayList arrayList4 = this.f989L;
        if (arrayList4 == null) {
            this.f989L = new ArrayList();
        } else {
            arrayList4.clear();
        }
        ArrayList arrayList5 = this.f989L;
        U.v vVar = this.f994c;
        arrayList5.addAll(vVar.h());
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1012x;
        int i7 = i;
        boolean z8 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                boolean z9 = z7;
                boolean z10 = z8;
                this.f989L.clear();
                if (!z9 && this.f1008t >= 1) {
                    for (int i9 = i; i9 < i2; i9++) {
                        Iterator it3 = ((C0029a) arrayList.get(i9)).f1048a.iterator();
                        while (it3.hasNext()) {
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = ((Z) it3.next()).f1043b;
                            if (abstractComponentCallbacksC0051x2 != null && abstractComponentCallbacksC0051x2.f1185s != null) {
                                vVar.j(f(abstractComponentCallbacksC0051x2));
                            }
                        }
                    }
                }
                for (int i10 = i; i10 < i2; i10++) {
                    C0029a c0029a = (C0029a) arrayList.get(i10);
                    if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                        c0029a.c(-1);
                        ArrayList arrayList6 = c0029a.f1048a;
                        for (int size = arrayList6.size() - 1; size >= 0; size--) {
                            Z z11 = (Z) arrayList6.get(size);
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x3 = z11.f1043b;
                            if (abstractComponentCallbacksC0051x3 != null) {
                                abstractComponentCallbacksC0051x3.f1179m = c0029a.f1064t;
                                if (abstractComponentCallbacksC0051x3.f1157I != null) {
                                    abstractComponentCallbacksC0051x3.f().f1141a = true;
                                }
                                int i11 = c0029a.f1052f;
                                int i12 = 8194;
                                int i13 = 4097;
                                if (i11 != 4097) {
                                    if (i11 != 8194) {
                                        i12 = 4100;
                                        i13 = 8197;
                                        if (i11 != 8197) {
                                            if (i11 == 4099) {
                                                i12 = 4099;
                                            } else if (i11 != 4100) {
                                                i12 = 0;
                                            }
                                        }
                                    }
                                    i12 = i13;
                                }
                                if (abstractComponentCallbacksC0051x3.f1157I != null || i12 != 0) {
                                    abstractComponentCallbacksC0051x3.f();
                                    abstractComponentCallbacksC0051x3.f1157I.f1145f = i12;
                                }
                                abstractComponentCallbacksC0051x3.f();
                                abstractComponentCallbacksC0051x3.f1157I.getClass();
                            }
                            int i14 = z11.f1042a;
                            S s2 = c0029a.f1061q;
                            switch (i14) {
                                case 1:
                                    abstractComponentCallbacksC0051x3.J(z11.d, z11.f1045e, z11.f1046f, z11.f1047g);
                                    s2.X(abstractComponentCallbacksC0051x3, true);
                                    s2.S(abstractComponentCallbacksC0051x3);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + z11.f1042a);
                                case 3:
                                    abstractComponentCallbacksC0051x3.J(z11.d, z11.f1045e, z11.f1046f, z11.f1047g);
                                    s2.a(abstractComponentCallbacksC0051x3);
                                case 4:
                                    abstractComponentCallbacksC0051x3.J(z11.d, z11.f1045e, z11.f1046f, z11.f1047g);
                                    s2.getClass();
                                    b0(abstractComponentCallbacksC0051x3);
                                case 5:
                                    abstractComponentCallbacksC0051x3.J(z11.d, z11.f1045e, z11.f1046f, z11.f1047g);
                                    s2.X(abstractComponentCallbacksC0051x3, true);
                                    s2.G(abstractComponentCallbacksC0051x3);
                                case 6:
                                    abstractComponentCallbacksC0051x3.J(z11.d, z11.f1045e, z11.f1046f, z11.f1047g);
                                    s2.c(abstractComponentCallbacksC0051x3);
                                case 7:
                                    abstractComponentCallbacksC0051x3.J(z11.d, z11.f1045e, z11.f1046f, z11.f1047g);
                                    s2.X(abstractComponentCallbacksC0051x3, true);
                                    s2.g(abstractComponentCallbacksC0051x3);
                                case 8:
                                    s2.Z(null);
                                case 9:
                                    s2.Z(abstractComponentCallbacksC0051x3);
                                case 10:
                                    s2.Y(abstractComponentCallbacksC0051x3, z11.h);
                            }
                        }
                    } else {
                        c0029a.c(1);
                        ArrayList arrayList7 = c0029a.f1048a;
                        int size2 = arrayList7.size();
                        for (int i15 = 0; i15 < size2; i15++) {
                            Z z12 = (Z) arrayList7.get(i15);
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x4 = z12.f1043b;
                            if (abstractComponentCallbacksC0051x4 != null) {
                                abstractComponentCallbacksC0051x4.f1179m = c0029a.f1064t;
                                if (abstractComponentCallbacksC0051x4.f1157I != null) {
                                    abstractComponentCallbacksC0051x4.f().f1141a = false;
                                }
                                int i16 = c0029a.f1052f;
                                if (abstractComponentCallbacksC0051x4.f1157I != null || i16 != 0) {
                                    abstractComponentCallbacksC0051x4.f();
                                    abstractComponentCallbacksC0051x4.f1157I.f1145f = i16;
                                }
                                abstractComponentCallbacksC0051x4.f();
                                abstractComponentCallbacksC0051x4.f1157I.getClass();
                            }
                            int i17 = z12.f1042a;
                            S s3 = c0029a.f1061q;
                            switch (i17) {
                                case 1:
                                    abstractComponentCallbacksC0051x4.J(z12.d, z12.f1045e, z12.f1046f, z12.f1047g);
                                    s3.X(abstractComponentCallbacksC0051x4, false);
                                    s3.a(abstractComponentCallbacksC0051x4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + z12.f1042a);
                                case 3:
                                    abstractComponentCallbacksC0051x4.J(z12.d, z12.f1045e, z12.f1046f, z12.f1047g);
                                    s3.S(abstractComponentCallbacksC0051x4);
                                    break;
                                case 4:
                                    abstractComponentCallbacksC0051x4.J(z12.d, z12.f1045e, z12.f1046f, z12.f1047g);
                                    s3.G(abstractComponentCallbacksC0051x4);
                                    break;
                                case 5:
                                    abstractComponentCallbacksC0051x4.J(z12.d, z12.f1045e, z12.f1046f, z12.f1047g);
                                    s3.X(abstractComponentCallbacksC0051x4, false);
                                    b0(abstractComponentCallbacksC0051x4);
                                    break;
                                case 6:
                                    abstractComponentCallbacksC0051x4.J(z12.d, z12.f1045e, z12.f1046f, z12.f1047g);
                                    s3.g(abstractComponentCallbacksC0051x4);
                                    break;
                                case 7:
                                    abstractComponentCallbacksC0051x4.J(z12.d, z12.f1045e, z12.f1046f, z12.f1047g);
                                    s3.X(abstractComponentCallbacksC0051x4, false);
                                    s3.c(abstractComponentCallbacksC0051x4);
                                    break;
                                case 8:
                                    s3.Z(abstractComponentCallbacksC0051x4);
                                    break;
                                case 9:
                                    s3.Z(null);
                                    break;
                                case 10:
                                    s3.Y(abstractComponentCallbacksC0051x4, z12.i);
                                    break;
                            }
                        }
                    }
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                if (z10 && (arrayList3 = this.f1000l) != null && !arrayList3.isEmpty()) {
                    LinkedHashSet<AbstractComponentCallbacksC0051x> linkedHashSet2 = new LinkedHashSet();
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        C0029a c0029a2 = (C0029a) it4.next();
                        HashSet hashSet = new HashSet();
                        for (int i18 = 0; i18 < c0029a2.f1048a.size(); i18++) {
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x5 = ((Z) c0029a2.f1048a.get(i18)).f1043b;
                            if (abstractComponentCallbacksC0051x5 != null && c0029a2.f1053g) {
                                hashSet.add(abstractComponentCallbacksC0051x5);
                            }
                        }
                        linkedHashSet2.addAll(hashSet);
                    }
                    Iterator it5 = this.f1000l.iterator();
                    while (it5.hasNext()) {
                        h0.l lVar2 = (h0.l) it5.next();
                        for (AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x6 : linkedHashSet2) {
                            lVar2.getClass();
                            q1.d.e(abstractComponentCallbacksC0051x6, "fragment");
                            if (booleanValue) {
                                f0.n nVar = lVar2.f2585a;
                                List list = (List) ((y1.c) ((y1.a) nVar.f2310e.f21b)).a();
                                ListIterator listIterator = list.listIterator(list.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        obj4 = listIterator.previous();
                                        ListIterator listIterator2 = listIterator;
                                        linkedHashSet = linkedHashSet2;
                                        if (!q1.d.a(((C0128i) obj4).f2297f, abstractComponentCallbacksC0051x6.f1191y)) {
                                            listIterator = listIterator2;
                                            linkedHashSet2 = linkedHashSet;
                                        }
                                    } else {
                                        linkedHashSet = linkedHashSet2;
                                        obj4 = null;
                                    }
                                }
                                C0128i c0128i = (C0128i) obj4;
                                lVar2.f2586b.getClass();
                                if (h0.j.n()) {
                                    Log.v("FragmentNavigator", "OnBackStackChangedStarted for fragment " + abstractComponentCallbacksC0051x6 + " associated with entry " + c0128i);
                                }
                                if (c0128i != null) {
                                    y1.c cVar = nVar.f2309c;
                                    cVar.b(j1.z.h0((Set) cVar.a(), c0128i));
                                    i0.j jVar = nVar.h.f2353b;
                                    jVar.getClass();
                                    if (!jVar.f2628f.contains(c0128i)) {
                                        throw new IllegalStateException("Cannot transition entry that is not in the back stack");
                                    }
                                    c0128i.e(EnumC0087o.d);
                                } else {
                                    continue;
                                }
                            } else {
                                linkedHashSet = linkedHashSet2;
                            }
                            linkedHashSet2 = linkedHashSet;
                        }
                    }
                    LinkedHashSet linkedHashSet3 = linkedHashSet2;
                    Iterator it6 = this.f1000l.iterator();
                    while (it6.hasNext()) {
                        h0.l lVar3 = (h0.l) it6.next();
                        Iterator it7 = linkedHashSet3.iterator();
                        while (it7.hasNext()) {
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x7 = (AbstractComponentCallbacksC0051x) it7.next();
                            lVar3.getClass();
                            q1.d.e(abstractComponentCallbacksC0051x7, "fragment");
                            f0.n nVar2 = lVar3.f2585a;
                            ArrayList u02 = j1.j.u0((Collection) ((y1.c) ((y1.a) nVar2.f2310e.f21b)).a(), (Iterable) ((y1.c) ((y1.a) nVar2.f2311f.f21b)).a());
                            ListIterator listIterator3 = u02.listIterator(u02.size());
                            while (true) {
                                if (listIterator3.hasPrevious()) {
                                    obj2 = listIterator3.previous();
                                    it = it6;
                                    if (!q1.d.a(((C0128i) obj2).f2297f, abstractComponentCallbacksC0051x7.f1191y)) {
                                        it6 = it;
                                    }
                                } else {
                                    it = it6;
                                    obj2 = null;
                                }
                            }
                            C0128i c0128i2 = (C0128i) obj2;
                            h0.j jVar2 = lVar3.f2586b;
                            boolean z13 = booleanValue && jVar2.f2582g.isEmpty() && abstractComponentCallbacksC0051x7.f1178l;
                            Iterator it8 = jVar2.f2582g.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    obj3 = it8.next();
                                    lVar = lVar3;
                                    it2 = it7;
                                    if (!q1.d.a(((i1.d) obj3).f2658a, abstractComponentCallbacksC0051x7.f1191y)) {
                                        lVar3 = lVar;
                                        it7 = it2;
                                    }
                                } else {
                                    lVar = lVar3;
                                    it2 = it7;
                                    obj3 = null;
                                }
                            }
                            i1.d dVar = (i1.d) obj3;
                            if (dVar != null) {
                                jVar2.f2582g.remove(dVar);
                            }
                            if (!z13 && h0.j.n()) {
                                Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + abstractComponentCallbacksC0051x7 + " associated with entry " + c0128i2);
                            }
                            boolean z14 = dVar != null && ((Boolean) dVar.f2659b).booleanValue();
                            if (!booleanValue && !z14 && c0128i2 == null) {
                                throw new IllegalArgumentException(("The fragment " + abstractComponentCallbacksC0051x7 + " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager.").toString());
                            }
                            if (c0128i2 != null) {
                                jVar2.l(abstractComponentCallbacksC0051x7, c0128i2, nVar2);
                                if (z13) {
                                    if (h0.j.n()) {
                                        Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + abstractComponentCallbacksC0051x7 + " popping associated entry " + c0128i2 + " via system back");
                                    }
                                    nVar2.f(c0128i2, false);
                                    it6 = it;
                                    lVar3 = lVar;
                                    it7 = it2;
                                }
                            }
                            it6 = it;
                            lVar3 = lVar;
                            it7 = it2;
                        }
                    }
                }
                for (int i19 = i; i19 < i2; i19++) {
                    C0029a c0029a3 = (C0029a) arrayList.get(i19);
                    if (booleanValue) {
                        for (int size3 = c0029a3.f1048a.size() - 1; size3 >= 0; size3--) {
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x8 = ((Z) c0029a3.f1048a.get(size3)).f1043b;
                            if (abstractComponentCallbacksC0051x8 != null) {
                                f(abstractComponentCallbacksC0051x8).k();
                            }
                        }
                    } else {
                        Iterator it9 = c0029a3.f1048a.iterator();
                        while (it9.hasNext()) {
                            AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x9 = ((Z) it9.next()).f1043b;
                            if (abstractComponentCallbacksC0051x9 != null) {
                                f(abstractComponentCallbacksC0051x9).k();
                            }
                        }
                    }
                }
                N(this.f1008t, true);
                HashSet hashSet2 = new HashSet();
                for (int i20 = i; i20 < i2; i20++) {
                    Iterator it10 = ((C0029a) arrayList.get(i20)).f1048a.iterator();
                    while (it10.hasNext()) {
                        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x10 = ((Z) it10.next()).f1043b;
                        if (abstractComponentCallbacksC0051x10 != null && (viewGroup = abstractComponentCallbacksC0051x10.f1154E) != null) {
                            hashSet2.add(C0039k.f(viewGroup, this));
                        }
                    }
                }
                Iterator it11 = hashSet2.iterator();
                while (it11.hasNext()) {
                    C0039k c0039k = (C0039k) it11.next();
                    c0039k.d = booleanValue;
                    synchronized (c0039k.f1111b) {
                        try {
                            c0039k.g();
                            ArrayList arrayList8 = c0039k.f1111b;
                            ListIterator listIterator4 = arrayList8.listIterator(arrayList8.size());
                            while (true) {
                                if (listIterator4.hasPrevious()) {
                                    obj = listIterator4.previous();
                                    d0 d0Var = (d0) obj;
                                    View view = d0Var.f1091c.f1155F;
                                    q1.d.d(view, "operation.fragment.mView");
                                    char c2 = 4;
                                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                                        int visibility = view.getVisibility();
                                        if (visibility == 0) {
                                            c2 = 2;
                                        } else if (visibility != 4) {
                                            if (visibility != 8) {
                                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                                            }
                                            c2 = 3;
                                        }
                                    }
                                    if (d0Var.f1089a != 2 || c2 == 2) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            c0039k.f1113e = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c0039k.c();
                }
                for (int i21 = i; i21 < i2; i21++) {
                    C0029a c0029a4 = (C0029a) arrayList.get(i21);
                    if (((Boolean) arrayList2.get(i21)).booleanValue() && c0029a4.f1063s >= 0) {
                        c0029a4.f1063s = -1;
                    }
                    c0029a4.getClass();
                }
                if (!z10 || this.f1000l == null) {
                    return;
                }
                for (int i22 = 0; i22 < this.f1000l.size(); i22++) {
                    ((h0.l) this.f1000l.get(i22)).getClass();
                }
                return;
            }
            C0029a c0029a5 = (C0029a) arrayList.get(i7);
            if (((Boolean) arrayList2.get(i7)).booleanValue()) {
                z2 = z7;
                i3 = i7;
                z3 = z8;
                int i23 = 1;
                ArrayList arrayList9 = this.f989L;
                ArrayList arrayList10 = c0029a5.f1048a;
                int size4 = arrayList10.size() - 1;
                while (size4 >= 0) {
                    Z z15 = (Z) arrayList10.get(size4);
                    int i24 = z15.f1042a;
                    if (i24 != i23) {
                        if (i24 != 3) {
                            switch (i24) {
                                case 8:
                                    abstractComponentCallbacksC0051x = null;
                                    break;
                                case 9:
                                    abstractComponentCallbacksC0051x = z15.f1043b;
                                    break;
                                case 10:
                                    z15.i = z15.h;
                                    break;
                            }
                            size4--;
                            i23 = 1;
                        }
                        arrayList9.add(z15.f1043b);
                        size4--;
                        i23 = 1;
                    }
                    arrayList9.remove(z15.f1043b);
                    size4--;
                    i23 = 1;
                }
            } else {
                ArrayList arrayList11 = this.f989L;
                int i25 = 0;
                while (true) {
                    ArrayList arrayList12 = c0029a5.f1048a;
                    if (i25 < arrayList12.size()) {
                        Z z16 = (Z) arrayList12.get(i25);
                        int i26 = z16.f1042a;
                        if (i26 != i8) {
                            z4 = z7;
                            if (i26 != 2) {
                                if (i26 == 3 || i26 == 6) {
                                    arrayList11.remove(z16.f1043b);
                                    AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x11 = z16.f1043b;
                                    if (abstractComponentCallbacksC0051x11 == abstractComponentCallbacksC0051x) {
                                        arrayList12.add(i25, new Z(9, abstractComponentCallbacksC0051x11));
                                        i25++;
                                        i5 = i7;
                                        z5 = z8;
                                        i4 = 1;
                                        abstractComponentCallbacksC0051x = null;
                                    }
                                } else if (i26 == 7) {
                                    i4 = 1;
                                } else if (i26 == 8) {
                                    arrayList12.add(i25, new Z(9, abstractComponentCallbacksC0051x, 0));
                                    z16.f1044c = true;
                                    i25++;
                                    abstractComponentCallbacksC0051x = z16.f1043b;
                                }
                                i5 = i7;
                                z5 = z8;
                                i4 = 1;
                            } else {
                                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x12 = z16.f1043b;
                                int i27 = abstractComponentCallbacksC0051x12.f1190x;
                                int size5 = arrayList11.size() - 1;
                                boolean z17 = false;
                                while (size5 >= 0) {
                                    int i28 = size5;
                                    AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x13 = (AbstractComponentCallbacksC0051x) arrayList11.get(size5);
                                    int i29 = i7;
                                    if (abstractComponentCallbacksC0051x13.f1190x != i27) {
                                        z6 = z8;
                                    } else if (abstractComponentCallbacksC0051x13 == abstractComponentCallbacksC0051x12) {
                                        z6 = z8;
                                        z17 = true;
                                    } else {
                                        if (abstractComponentCallbacksC0051x13 == abstractComponentCallbacksC0051x) {
                                            z6 = z8;
                                            i6 = 0;
                                            arrayList12.add(i25, new Z(9, abstractComponentCallbacksC0051x13, 0));
                                            i25++;
                                            abstractComponentCallbacksC0051x = null;
                                        } else {
                                            z6 = z8;
                                            i6 = 0;
                                        }
                                        Z z18 = new Z(3, abstractComponentCallbacksC0051x13, i6);
                                        z18.d = z16.d;
                                        z18.f1046f = z16.f1046f;
                                        z18.f1045e = z16.f1045e;
                                        z18.f1047g = z16.f1047g;
                                        arrayList12.add(i25, z18);
                                        arrayList11.remove(abstractComponentCallbacksC0051x13);
                                        i25++;
                                        abstractComponentCallbacksC0051x = abstractComponentCallbacksC0051x;
                                    }
                                    size5 = i28 - 1;
                                    z8 = z6;
                                    i7 = i29;
                                }
                                i5 = i7;
                                z5 = z8;
                                i4 = 1;
                                if (z17) {
                                    arrayList12.remove(i25);
                                    i25--;
                                } else {
                                    z16.f1042a = 1;
                                    z16.f1044c = true;
                                    arrayList11.add(abstractComponentCallbacksC0051x12);
                                }
                            }
                            i25 += i4;
                            i8 = i4;
                            z7 = z4;
                            z8 = z5;
                            i7 = i5;
                        } else {
                            z4 = z7;
                            i4 = i8;
                        }
                        i5 = i7;
                        z5 = z8;
                        arrayList11.add(z16.f1043b);
                        i25 += i4;
                        i8 = i4;
                        z7 = z4;
                        z8 = z5;
                        i7 = i5;
                    } else {
                        z2 = z7;
                        i3 = i7;
                        z3 = z8;
                    }
                }
            }
            z8 = z3 || c0029a5.f1053g;
            i7 = i3 + 1;
            z7 = z2;
        }
    }
}
