package f0;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.V;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Z0.f f2307a;

    /* renamed from: b, reason: collision with root package name */
    public final y1.c f2308b;

    /* renamed from: c, reason: collision with root package name */
    public final y1.c f2309c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public final A0.c f2310e;

    /* renamed from: f, reason: collision with root package name */
    public final A0.c f2311f;

    /* renamed from: g, reason: collision with root package name */
    public final K f2312g;
    public final /* synthetic */ y h;

    public n(y yVar, K k2) {
        q1.d.e(k2, "navigator");
        this.h = yVar;
        this.f2307a = new Z0.f();
        y1.c cVar = new y1.c(j1.s.f2743a);
        this.f2308b = cVar;
        y1.c cVar2 = new y1.c(j1.u.f2745a);
        this.f2309c = cVar2;
        this.f2310e = new A0.c(28, cVar);
        this.f2311f = new A0.c(28, cVar2);
        this.f2312g = k2;
    }

    public final void a(C0128i c0128i) {
        q1.d.e(c0128i, "backStackEntry");
        synchronized (this.f2307a) {
            y1.c cVar = this.f2308b;
            Collection collection = (Collection) cVar.a();
            q1.d.e(collection, "<this>");
            ArrayList arrayList = new ArrayList(collection.size() + 1);
            arrayList.addAll(collection);
            arrayList.add(c0128i);
            cVar.b(arrayList);
        }
    }

    public final C0128i b(v vVar, Bundle bundle) {
        i0.j jVar = this.h.f2353b;
        jVar.getClass();
        return I.b(jVar.f2624a.f2354c, vVar, bundle, jVar.h(), jVar.f2634n);
    }

    public final void c(C0128i c0128i) {
        o oVar;
        q1.d.e(c0128i, "entry");
        i0.j jVar = this.h.f2353b;
        jVar.getClass();
        LinkedHashMap linkedHashMap = jVar.f2642v;
        boolean a2 = q1.d.a(linkedHashMap.get(c0128i), Boolean.TRUE);
        y1.c cVar = this.f2309c;
        Set set = (Set) cVar.a();
        q1.d.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(j1.w.h0(set.size()));
        boolean z2 = false;
        for (Object obj : set) {
            boolean z3 = true;
            if (!z2 && q1.d.a(obj, c0128i)) {
                z2 = true;
                z3 = false;
            }
            if (z3) {
                linkedHashSet.add(obj);
            }
        }
        cVar.b(linkedHashSet);
        linkedHashMap.remove(c0128i);
        j1.h hVar = jVar.f2628f;
        boolean contains = hVar.contains(c0128i);
        y1.c cVar2 = jVar.h;
        if (contains) {
            if (this.d) {
                return;
            }
            jVar.r();
            jVar.f2629g.b(j1.j.z0(hVar));
            cVar2.b(jVar.n());
            return;
        }
        jVar.q(c0128i);
        if (c0128i.h.f2606j.f1588c.compareTo(EnumC0087o.f1580c) >= 0) {
            c0128i.e(EnumC0087o.f1578a);
        }
        boolean isEmpty = hVar.isEmpty();
        String str = c0128i.f2297f;
        if (!isEmpty) {
            Iterator it = hVar.iterator();
            while (it.hasNext()) {
                if (q1.d.a(((C0128i) it.next()).f2297f, str)) {
                    break;
                }
            }
        }
        if (!a2 && (oVar = jVar.f2634n) != null) {
            q1.d.e(str, "backStackEntryId");
            V v2 = (V) oVar.f2313b.remove(str);
            if (v2 != null) {
                v2.a();
            }
        }
        jVar.r();
        cVar2.b(jVar.n());
    }

    public final void d(C0128i c0128i) {
        int i;
        synchronized (this.f2307a) {
            try {
                ArrayList z02 = j1.j.z0((Collection) ((y1.c) ((y1.a) this.f2310e.f21b)).a());
                ListIterator listIterator = z02.listIterator(z02.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        i = -1;
                        break;
                    } else if (q1.d.a(((C0128i) listIterator.previous()).f2297f, c0128i.f2297f)) {
                        i = listIterator.nextIndex();
                        break;
                    }
                }
                z02.set(i, c0128i);
                this.f2308b.b(z02);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(final C0128i c0128i, final boolean z2) {
        i0.j jVar = this.h.f2353b;
        p1.a aVar = new p1.a(c0128i, z2) { // from class: f0.m

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0128i f2306b;

            @Override // p1.a
            public final Object a() {
                n nVar = n.this;
                C0128i c0128i2 = this.f2306b;
                synchronized (nVar.f2307a) {
                    try {
                        y1.c cVar = nVar.f2308b;
                        Iterable iterable = (Iterable) cVar.a();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : iterable) {
                            if (q1.d.a((C0128i) obj, c0128i2)) {
                                break;
                            }
                            arrayList.add(obj);
                        }
                        cVar.b(arrayList);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return i1.g.f2667c;
            }
        };
        jVar.getClass();
        K b2 = jVar.f2638r.b(c0128i.f2294b.f2346a);
        jVar.f2642v.put(c0128i, Boolean.valueOf(z2));
        if (!b2.equals(this.f2312g)) {
            Object obj = jVar.f2639s.get(b2);
            q1.d.b(obj);
            ((n) obj).e(c0128i, z2);
            return;
        }
        i0.g gVar = jVar.f2641u;
        if (gVar != null) {
            gVar.c(c0128i);
            aVar.a();
            return;
        }
        j1.h hVar = jVar.f2628f;
        int indexOf = hVar.indexOf(c0128i);
        if (indexOf < 0) {
            String str = "Ignoring pop of " + c0128i + " as it was not found on the current back stack";
            q1.d.e(str, "message");
            Log.i("NavController", str);
            return;
        }
        int i = indexOf + 1;
        if (i != hVar.f2739c) {
            jVar.k(((C0128i) hVar.get(i)).f2294b.f2347b.f2648a, true, false);
        }
        i0.j.m(jVar, c0128i);
        aVar.a();
        jVar.f2625b.a();
        jVar.b();
    }

    public final void f(C0128i c0128i, boolean z2) {
        Object obj;
        y1.c cVar = this.f2309c;
        Iterable iterable = (Iterable) cVar.a();
        boolean z3 = iterable instanceof Collection;
        A0.c cVar2 = this.f2310e;
        if (!z3 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C0128i) it.next()) == c0128i) {
                    Iterable iterable2 = (Iterable) ((y1.c) ((y1.a) cVar2.f21b)).a();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((C0128i) it2.next()) == c0128i) {
                        }
                    }
                    return;
                }
            }
        }
        cVar.b(j1.z.h0((Set) cVar.a(), c0128i));
        List list = (List) ((y1.c) ((y1.a) cVar2.f21b)).a();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            C0128i c0128i2 = (C0128i) obj;
            if (!q1.d.a(c0128i2, c0128i)) {
                y1.a aVar = (y1.a) cVar2.f21b;
                if (((List) ((y1.c) aVar).a()).lastIndexOf(c0128i2) < ((List) ((y1.c) aVar).a()).lastIndexOf(c0128i)) {
                    break;
                }
            }
        }
        C0128i c0128i3 = (C0128i) obj;
        if (c0128i3 != null) {
            cVar.b(j1.z.h0((Set) cVar.a(), c0128i3));
        }
        e(c0128i, z2);
    }

    public final void g(C0128i c0128i) {
        q1.d.e(c0128i, "backStackEntry");
        i0.j jVar = this.h.f2353b;
        jVar.getClass();
        K b2 = jVar.f2638r.b(c0128i.f2294b.f2346a);
        if (!b2.equals(this.f2312g)) {
            Object obj = jVar.f2639s.get(b2);
            if (obj != null) {
                ((n) obj).g(c0128i);
                return;
            }
            throw new IllegalStateException(("NavigatorBackStack for " + c0128i.f2294b.f2346a + " should already be created").toString());
        }
        p1.l lVar = jVar.f2640t;
        if (lVar != null) {
            lVar.c(c0128i);
            a(c0128i);
            return;
        }
        String str = "Ignoring add of destination " + c0128i.f2294b + " outside of the call to navigate(). ";
        q1.d.e(str, "message");
        Log.i("NavController", str);
    }

    public final void h(C0128i c0128i) {
        y1.c cVar = this.f2309c;
        Iterable iterable = (Iterable) cVar.a();
        boolean z2 = iterable instanceof Collection;
        A0.c cVar2 = this.f2310e;
        if (!z2 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C0128i) it.next()) == c0128i) {
                    Iterable iterable2 = (Iterable) ((y1.c) ((y1.a) cVar2.f21b)).a();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((C0128i) it2.next()) == c0128i) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0128i c0128i2 = (C0128i) j1.j.s0((List) ((y1.c) ((y1.a) cVar2.f21b)).a());
        if (c0128i2 != null) {
            cVar.b(j1.z.h0((Set) cVar.a(), c0128i2));
        }
        cVar.b(j1.z.h0((Set) cVar.a(), c0128i));
        g(c0128i);
    }
}
