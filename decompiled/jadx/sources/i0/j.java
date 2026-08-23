package i0;

import U.t;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.V;
import f0.C0113A;
import f0.C0120a;
import f0.C0128i;
import f0.C0129j;
import f0.C0130k;
import f0.I;
import f0.InterfaceC0125f;
import f0.K;
import f0.L;
import f0.n;
import f0.o;
import f0.v;
import f0.w;
import f0.y;
import h0.C0150e;
import j1.p;
import j1.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import k0.C0167a;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final y f2624a;

    /* renamed from: b, reason: collision with root package name */
    public final C0130k f2625b;

    /* renamed from: c, reason: collision with root package name */
    public w f2626c;
    public Bundle d;

    /* renamed from: e, reason: collision with root package name */
    public Bundle[] f2627e;

    /* renamed from: f, reason: collision with root package name */
    public final j1.h f2628f;

    /* renamed from: g, reason: collision with root package name */
    public final y1.c f2629g;
    public final y1.c h;
    public final LinkedHashMap i;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f2630j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f2631k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f2632l;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC0091t f2633m;

    /* renamed from: n, reason: collision with root package name */
    public o f2634n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f2635o;

    /* renamed from: p, reason: collision with root package name */
    public EnumC0087o f2636p;

    /* renamed from: q, reason: collision with root package name */
    public final C0150e f2637q;

    /* renamed from: r, reason: collision with root package name */
    public final L f2638r;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f2639s;

    /* renamed from: t, reason: collision with root package name */
    public p1.l f2640t;

    /* renamed from: u, reason: collision with root package name */
    public g f2641u;

    /* renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f2642v;

    /* renamed from: w, reason: collision with root package name */
    public int f2643w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f2644x;

    /* renamed from: y, reason: collision with root package name */
    public final y1.b f2645y;

    public j(y yVar, C0130k c0130k) {
        q1.d.e(yVar, "navController");
        this.f2624a = yVar;
        this.f2625b = c0130k;
        this.f2628f = new j1.h();
        s sVar = s.f2743a;
        this.f2629g = new y1.c(sVar);
        this.h = new y1.c(sVar);
        this.i = new LinkedHashMap();
        this.f2630j = new LinkedHashMap();
        this.f2631k = new LinkedHashMap();
        this.f2632l = new LinkedHashMap();
        this.f2635o = new ArrayList();
        this.f2636p = EnumC0087o.f1579b;
        this.f2637q = new C0150e(1, this);
        this.f2638r = new L();
        this.f2639s = new LinkedHashMap();
        this.f2642v = new LinkedHashMap();
        this.f2644x = new ArrayList();
        this.f2645y = new y1.b();
    }

    public static v d(int i, v vVar, v vVar2, boolean z2) {
        if (vVar.f2347b.f2648a == i && (vVar2 == null || (vVar.equals(vVar2) && q1.d.a(vVar.f2348c, vVar2.f2348c)))) {
            return vVar;
        }
        w wVar = vVar instanceof w ? (w) vVar : null;
        if (wVar == null) {
            wVar = vVar.f2348c;
            q1.d.b(wVar);
        }
        return wVar.f2350g.a(i, wVar, vVar2, z2);
    }

    public static /* synthetic */ void m(j jVar, C0128i c0128i) {
        jVar.l(c0128i, false, new j1.h());
    }

    public final void a(v vVar, Bundle bundle, C0128i c0128i, List list) {
        Object obj;
        Object obj2;
        v vVar2 = c0128i.f2294b;
        boolean z2 = vVar2 instanceof InterfaceC0125f;
        j1.h hVar = this.f2628f;
        if (!z2) {
            while (!hVar.isEmpty() && (((C0128i) hVar.e()).f2294b instanceof InterfaceC0125f) && k(((C0128i) hVar.e()).f2294b.f2347b.f2648a, true, false)) {
            }
        }
        j1.h hVar2 = new j1.h();
        boolean z3 = vVar instanceof w;
        Object obj3 = null;
        y yVar = this.f2624a;
        if (z3) {
            v vVar3 = vVar2;
            do {
                q1.d.b(vVar3);
                vVar3 = vVar3.f2348c;
                if (vVar3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            obj2 = null;
                            break;
                        } else {
                            obj2 = listIterator.previous();
                            if (q1.d.a(((C0128i) obj2).f2294b, vVar3)) {
                                break;
                            }
                        }
                    }
                    C0128i c0128i2 = (C0128i) obj2;
                    if (c0128i2 == null) {
                        c0128i2 = I.b(yVar.f2354c, vVar3, bundle, h(), this.f2634n);
                    }
                    hVar2.addFirst(c0128i2);
                    if (!hVar.isEmpty() && ((C0128i) hVar.e()).f2294b == vVar3) {
                        m(this, (C0128i) hVar.e());
                    }
                }
                if (vVar3 == null) {
                    break;
                }
            } while (vVar3 != vVar);
        }
        v vVar4 = hVar2.isEmpty() ? vVar2 : ((C0128i) hVar2.c()).f2294b;
        while (vVar4 != null && c(vVar4.f2347b.f2648a, vVar4) != vVar4) {
            vVar4 = vVar4.f2348c;
            if (vVar4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        obj = null;
                        break;
                    } else {
                        obj = listIterator2.previous();
                        if (q1.d.a(((C0128i) obj).f2294b, vVar4)) {
                            break;
                        }
                    }
                }
                C0128i c0128i3 = (C0128i) obj;
                if (c0128i3 == null) {
                    c0128i3 = I.b(yVar.f2354c, vVar4, vVar4.a(bundle2), h(), this.f2634n);
                }
                hVar2.addFirst(c0128i3);
            }
        }
        if (!hVar2.isEmpty()) {
            vVar2 = ((C0128i) hVar2.c()).f2294b;
        }
        while (!hVar.isEmpty() && (((C0128i) hVar.e()).f2294b instanceof w)) {
            v vVar5 = ((C0128i) hVar.e()).f2294b;
            q1.d.c(vVar5, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((o.k) ((w) vVar5).f2350g.d).b(vVar2.f2347b.f2648a) != null) {
                break;
            } else {
                m(this, (C0128i) hVar.e());
            }
        }
        C0128i c0128i4 = (C0128i) (hVar.isEmpty() ? null : hVar.f2738b[hVar.f2737a]);
        if (c0128i4 == null) {
            c0128i4 = (C0128i) (hVar2.isEmpty() ? null : hVar2.f2738b[hVar2.f2737a]);
        }
        if (!q1.d.a(c0128i4 != null ? c0128i4.f2294b : null, this.f2626c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object previous = listIterator3.previous();
                v vVar6 = ((C0128i) previous).f2294b;
                w wVar = this.f2626c;
                q1.d.b(wVar);
                if (q1.d.a(vVar6, wVar)) {
                    obj3 = previous;
                    break;
                }
            }
            C0128i c0128i5 = (C0128i) obj3;
            if (c0128i5 == null) {
                U.m mVar = yVar.f2354c;
                w wVar2 = this.f2626c;
                q1.d.b(wVar2);
                w wVar3 = this.f2626c;
                q1.d.b(wVar3);
                c0128i5 = I.b(mVar, wVar2, wVar3.a(bundle), h(), this.f2634n);
            }
            hVar2.addFirst(c0128i5);
        }
        Iterator it = hVar2.iterator();
        while (it.hasNext()) {
            C0128i c0128i6 = (C0128i) it.next();
            Object obj4 = this.f2639s.get(this.f2638r.b(c0128i6.f2294b.f2346a));
            if (obj4 == null) {
                throw new IllegalStateException(("NavigatorBackStack for " + vVar.f2346a + " should already be created").toString());
            }
            ((n) obj4).a(c0128i6);
        }
        hVar.addAll(hVar2);
        hVar.addLast(c0128i);
        ArrayList arrayList = new ArrayList(hVar2.size() + 1);
        arrayList.addAll(hVar2);
        arrayList.add(c0128i);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C0128i c0128i7 = (C0128i) it2.next();
            w wVar4 = c0128i7.f2294b.f2348c;
            if (wVar4 != null) {
                i(c0128i7, e(wVar4.f2347b.f2648a));
            }
        }
    }

    public final boolean b() {
        j1.h hVar;
        l1.a[] aVarArr;
        while (true) {
            hVar = this.f2628f;
            if (hVar.isEmpty() || !(((C0128i) hVar.e()).f2294b instanceof w)) {
                break;
            }
            m(this, (C0128i) hVar.e());
        }
        C0128i c0128i = (C0128i) hVar.f();
        ArrayList arrayList = this.f2644x;
        if (c0128i != null) {
            arrayList.add(c0128i);
        }
        this.f2643w++;
        r();
        int i = this.f2643w - 1;
        this.f2643w = i;
        if (i == 0) {
            ArrayList z02 = j1.j.z0(arrayList);
            arrayList.clear();
            Iterator it = z02.iterator();
            while (it.hasNext()) {
                C0128i c0128i2 = (C0128i) it.next();
                Iterator it2 = this.f2635o.iterator();
                while (it2.hasNext()) {
                    C0167a c0167a = (C0167a) it2.next();
                    v vVar = c0128i2.f2294b;
                    c0128i2.h.a();
                    c0167a.a(this.f2624a, vVar);
                }
                y1.b bVar = this.f2645y;
                l1.a[] aVarArr2 = z1.a.f4262a;
                synchronized (bVar) {
                    try {
                        int i2 = bVar.f4211f;
                        Object[] objArr = bVar.f4209c;
                        if (objArr == null) {
                            objArr = bVar.b(null, 0, 2);
                        } else if (i2 >= objArr.length) {
                            objArr = bVar.b(objArr, i2, objArr.length * 2);
                        }
                        objArr[((int) (bVar.a() + i2)) & (objArr.length - 1)] = c0128i2;
                        int i3 = bVar.f4211f + 1;
                        bVar.f4211f = i3;
                        if (i3 > 1) {
                            Object[] objArr2 = bVar.f4209c;
                            q1.d.b(objArr2);
                            objArr2[((int) bVar.a()) & (objArr2.length - 1)] = null;
                            bVar.f4211f--;
                            long a2 = bVar.a() + 1;
                            if (bVar.d < a2) {
                                bVar.d = a2;
                            }
                            if (bVar.f4210e < a2) {
                                bVar.f4210e = a2;
                            }
                        }
                        bVar.f4210e = bVar.a() + bVar.f4211f;
                        aVarArr = aVarArr2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (l1.a aVar : aVarArr) {
                }
            }
            this.f2629g.b(j1.j.z0(hVar));
            this.h.b(n());
        }
        return c0128i != null;
    }

    public final v c(int i, v vVar) {
        v vVar2;
        w wVar = this.f2626c;
        if (wVar == null) {
            return null;
        }
        if (wVar.f2347b.f2648a == i) {
            if (vVar == null) {
                return wVar;
            }
            if (q1.d.a(wVar, vVar) && vVar.f2348c == null) {
                return this.f2626c;
            }
        }
        C0128i c0128i = (C0128i) this.f2628f.f();
        if (c0128i == null || (vVar2 = c0128i.f2294b) == null) {
            vVar2 = this.f2626c;
            q1.d.b(vVar2);
        }
        return d(i, vVar2, vVar, false);
    }

    public final C0128i e(int i) {
        Object obj;
        j1.h hVar = this.f2628f;
        ListIterator<E> listIterator = hVar.listIterator(hVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (((C0128i) obj).f2294b.f2347b.f2648a == i) {
                break;
            }
        }
        C0128i c0128i = (C0128i) obj;
        if (c0128i != null) {
            return c0128i;
        }
        throw new IllegalArgumentException(("No destination with ID " + i + " is on the NavController's back stack. The current destination is " + f()).toString());
    }

    public final v f() {
        C0128i c0128i = (C0128i) this.f2628f.f();
        if (c0128i != null) {
            return c0128i.f2294b;
        }
        return null;
    }

    public final w g() {
        w wVar = this.f2626c;
        if (wVar == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        q1.d.c(wVar, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return wVar;
    }

    public final EnumC0087o h() {
        return this.f2633m == null ? EnumC0087o.f1580c : this.f2636p;
    }

    public final void i(C0128i c0128i, C0128i c0128i2) {
        this.i.put(c0128i, c0128i2);
        LinkedHashMap linkedHashMap = this.f2630j;
        if (linkedHashMap.get(c0128i2) == null) {
            linkedHashMap.put(c0128i2, new a());
        }
        Object obj = linkedHashMap.get(c0128i2);
        q1.d.b(obj);
        ((a) obj).f2598a.incrementAndGet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f4, code lost:
    
        if (r13.equals(r6) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0106, code lost:
    
        r6 = new j1.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010f, code lost:
    
        if (j1.k.h0(r12) < r14) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0115, code lost:
    
        if (r12.isEmpty() != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
    
        r10 = (f0.C0128i) r12.remove(j1.k.h0(r12));
        q(r10);
        r15 = new f0.C0128i(r10.f2293a, r10.f2294b, r10.f2294b.a(r25), r10.d, r10.f2296e, r10.f2297f, r10.f2298g);
        r3 = r15.h;
        r3.getClass();
        r7 = r10.d;
        q1.d.e(r7, "<set-?>");
        r3.d = r7;
        r7 = r10.h.f2607k;
        q1.d.e(r7, "maxState");
        r3.f2607k = r7;
        r3.b();
        r6.addFirst(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0171, code lost:
    
        throw new java.util.NoSuchElementException("List is empty.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0172, code lost:
    
        r3 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017a, code lost:
    
        if (r3.hasNext() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017c, code lost:
    
        r7 = (f0.C0128i) r3.next();
        r10 = r7.f2294b.f2348c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0186, code lost:
    
        if (r10 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0188, code lost:
    
        i(r7, e(r10.f2347b.f2648a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0193, code lost:
    
        r12.addLast(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0197, code lost:
    
        r3 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019f, code lost:
    
        if (r3.hasNext() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a1, code lost:
    
        r6 = (f0.C0128i) r3.next();
        r11.b(r6.f2294b.f2346a).f(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b3, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0104, code lost:
    
        if (r10.f2648a == r6.f2347b.f2648a) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(final f0.v r24, android.os.Bundle r25, f0.C0113A r26) {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.j.j(f0.v, android.os.Bundle, f0.A):void");
    }

    public final boolean k(int i, boolean z2, boolean z3) {
        v vVar;
        final j jVar;
        boolean z4;
        e eVar;
        j1.h hVar = this.f2628f;
        final int i2 = 0;
        if (hVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = j1.j.v0(hVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                vVar = null;
                break;
            }
            vVar = ((C0128i) it.next()).f2294b;
            K b2 = this.f2638r.b(vVar.f2346a);
            l lVar = vVar.f2347b;
            if (z2 || lVar.f2648a != i) {
                arrayList.add(b2);
            }
            if (lVar.f2648a == i) {
                break;
            }
        }
        if (vVar == null) {
            int i3 = v.f2345f;
            String str = "Ignoring popBackStack to destination " + t.t(this.f2624a.f2354c, i) + " as it was not found on the current back stack";
            q1.d.e(str, "message");
            Log.i("NavController", str);
            return false;
        }
        q1.g gVar = new q1.g();
        j1.h hVar2 = new j1.h();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                jVar = this;
                z4 = z3;
                break;
            }
            K k2 = (K) it2.next();
            q1.g gVar2 = new q1.g();
            C0128i c0128i = (C0128i) hVar.e();
            jVar = this;
            z4 = z3;
            g gVar3 = new g(gVar2, gVar, jVar, z4, hVar2);
            q1.d.e(k2, "navigator");
            q1.d.e(c0128i, "popUpTo");
            jVar.f2641u = gVar3;
            k2.i(c0128i, z4);
            jVar.f2641u = null;
            if (!gVar2.f3529a) {
                break;
            }
            this = jVar;
            z3 = z4;
        }
        if (z4) {
            LinkedHashMap linkedHashMap = jVar.f2631k;
            if (!z2) {
                w1.c cVar = new w1.c(new w1.h(w1.f.y(vVar, new C0120a(9)), new p1.l(jVar) { // from class: i0.h

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ j f2619b;

                    {
                        this.f2619b = jVar;
                    }

                    @Override // p1.l
                    public final Object c(Object obj) {
                        v vVar2 = (v) obj;
                        switch (i2) {
                            case 0:
                                q1.d.e(vVar2, "destination");
                                break;
                            default:
                                q1.d.e(vVar2, "destination");
                                break;
                        }
                        return Boolean.valueOf(!this.f2619b.f2631k.containsKey(Integer.valueOf(vVar2.f2347b.f2648a)));
                    }
                }, 0));
                while (cVar.hasNext()) {
                    Integer valueOf = Integer.valueOf(((v) cVar.next()).f2347b.f2648a);
                    C0129j c0129j = (C0129j) (hVar2.isEmpty() ? null : hVar2.f2738b[hVar2.f2737a]);
                    linkedHashMap.put(valueOf, c0129j != null ? c0129j.f2299a.f2609b : null);
                }
            }
            if (!hVar2.isEmpty()) {
                C0129j c0129j2 = (C0129j) hVar2.c();
                final int i4 = 1;
                w1.c cVar2 = new w1.c(new w1.h(w1.f.y(jVar.c(c0129j2.f2299a.f2608a, null), new C0120a(10)), new p1.l(jVar) { // from class: i0.h

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ j f2619b;

                    {
                        this.f2619b = jVar;
                    }

                    @Override // p1.l
                    public final Object c(Object obj) {
                        v vVar2 = (v) obj;
                        switch (i4) {
                            case 0:
                                q1.d.e(vVar2, "destination");
                                break;
                            default:
                                q1.d.e(vVar2, "destination");
                                break;
                        }
                        return Boolean.valueOf(!this.f2619b.f2631k.containsKey(Integer.valueOf(vVar2.f2347b.f2648a)));
                    }
                }, 0));
                while (true) {
                    boolean hasNext = cVar2.hasNext();
                    eVar = c0129j2.f2299a;
                    if (!hasNext) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((v) cVar2.next()).f2347b.f2648a), eVar.f2609b);
                }
                if (linkedHashMap.values().contains(eVar.f2609b)) {
                    jVar.f2632l.put(eVar.f2609b, hVar2);
                }
            }
        }
        jVar.f2625b.a();
        return gVar.f3529a;
    }

    public final void l(C0128i c0128i, boolean z2, j1.h hVar) {
        o oVar;
        A0.c cVar;
        Set set;
        q1.d.e(c0128i, "popUpTo");
        j1.h hVar2 = this.f2628f;
        C0128i c0128i2 = (C0128i) hVar2.e();
        if (!q1.d.a(c0128i2, c0128i)) {
            throw new IllegalStateException(("Attempted to pop " + c0128i.f2294b + ", which is not the top of the back stack (" + c0128i2.f2294b + ')').toString());
        }
        if (hVar2.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        hVar2.remove(j1.k.h0(hVar2));
        n nVar = (n) this.f2639s.get(this.f2638r.b(c0128i2.f2294b.f2346a));
        boolean z3 = true;
        if ((nVar == null || (cVar = nVar.f2311f) == null || (set = (Set) ((y1.c) ((y1.a) cVar.f21b)).a()) == null || !set.contains(c0128i2)) && !this.f2630j.containsKey(c0128i2)) {
            z3 = false;
        }
        EnumC0087o enumC0087o = c0128i2.h.f2606j.f1588c;
        EnumC0087o enumC0087o2 = EnumC0087o.f1580c;
        if (enumC0087o.compareTo(enumC0087o2) >= 0) {
            if (z2) {
                c0128i2.e(enumC0087o2);
                hVar.addFirst(new C0129j(c0128i2));
            }
            if (z3) {
                c0128i2.e(enumC0087o2);
            } else {
                c0128i2.e(EnumC0087o.f1578a);
                q(c0128i2);
            }
        }
        if (z2 || z3 || (oVar = this.f2634n) == null) {
            return;
        }
        String str = c0128i2.f2297f;
        q1.d.e(str, "backStackEntryId");
        V v2 = (V) oVar.f2313b.remove(str);
        if (v2 != null) {
            v2.a();
        }
    }

    public final ArrayList n() {
        EnumC0087o enumC0087o;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f2639s.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC0087o = EnumC0087o.d;
            if (!hasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((y1.c) ((y1.a) ((n) it.next()).f2311f.f21b)).a();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                C0128i c0128i = (C0128i) obj;
                if (!arrayList.contains(c0128i) && c0128i.h.f2607k.compareTo(enumC0087o) < 0) {
                    arrayList2.add(obj);
                }
            }
            p.l0(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.f2628f.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C0128i c0128i2 = (C0128i) next;
            if (!arrayList.contains(c0128i2) && c0128i2.h.f2607k.compareTo(enumC0087o) >= 0) {
                arrayList3.add(next);
            }
        }
        p.l0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((C0128i) next2).f2294b instanceof w)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    public final boolean o(int i, final Bundle bundle, C0113A c0113a) {
        v g2;
        C0128i c0128i;
        v vVar;
        Bundle bundle2;
        LinkedHashMap linkedHashMap = this.f2631k;
        if (!linkedHashMap.containsKey(Integer.valueOf(i))) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection values = linkedHashMap.values();
        q1.d.e(values, "<this>");
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (q1.d.a((String) it.next(), str)) {
                it.remove();
            }
        }
        LinkedHashMap linkedHashMap2 = this.f2632l;
        q1.k.a(linkedHashMap2);
        j1.h hVar = (j1.h) linkedHashMap2.remove(str);
        final ArrayList arrayList = new ArrayList();
        C0128i c0128i2 = (C0128i) this.f2628f.f();
        if (c0128i2 == null || (g2 = c0128i2.f2294b) == null) {
            g2 = g();
        }
        if (hVar != null) {
            Iterator it2 = hVar.iterator();
            while (it2.hasNext()) {
                C0129j c0129j = (C0129j) it2.next();
                v d = d(c0129j.f2299a.f2608a, g2, null, true);
                e eVar = c0129j.f2299a;
                y yVar = this.f2624a;
                if (d == null) {
                    int i2 = v.f2345f;
                    throw new IllegalStateException(("Restore State failed: destination " + t.t(yVar.f2354c, eVar.f2608a) + " cannot be found from the current destination " + g2).toString());
                }
                U.m mVar = yVar.f2354c;
                EnumC0087o h = h();
                o oVar = this.f2634n;
                q1.d.e(mVar, "context");
                q1.d.e(h, "hostLifecycleState");
                Bundle bundle3 = (Bundle) eVar.f2610c;
                if (bundle3 != null) {
                    bundle3.setClassLoader(mVar.f761a.getClassLoader());
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(I.a(mVar, d, bundle2, h, oVar, eVar.f2609b, (Bundle) eVar.d));
                g2 = d;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (!(((C0128i) next).f2294b instanceof w)) {
                arrayList3.add(next);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            C0128i c0128i3 = (C0128i) it4.next();
            List list = (List) j1.j.s0(arrayList2);
            if (q1.d.a((list == null || (c0128i = (C0128i) j1.j.r0(list)) == null || (vVar = c0128i.f2294b) == null) ? null : vVar.f2346a, c0128i3.f2294b.f2346a)) {
                list.add(c0128i3);
            } else {
                arrayList2.add(new ArrayList(new j1.g(new C0128i[]{c0128i3}, true)));
            }
        }
        final q1.g gVar = new q1.g();
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            List list2 = (List) it5.next();
            K b2 = this.f2638r.b(((C0128i) j1.j.o0(list2)).f2294b.f2346a);
            final q1.h hVar2 = new q1.h();
            this.f2640t = new p1.l() { // from class: i0.i
                @Override // p1.l
                public final Object c(Object obj) {
                    List list3;
                    C0128i c0128i4 = (C0128i) obj;
                    q1.d.e(c0128i4, "entry");
                    q1.g.this.f3529a = true;
                    ArrayList arrayList4 = arrayList;
                    int indexOf = arrayList4.indexOf(c0128i4);
                    if (indexOf != -1) {
                        q1.h hVar3 = hVar2;
                        int i3 = indexOf + 1;
                        list3 = arrayList4.subList(hVar3.f3530a, i3);
                        hVar3.f3530a = i3;
                    } else {
                        list3 = s.f2743a;
                    }
                    this.a(c0128i4.f2294b, bundle, c0128i4, list3);
                    return i1.g.f2667c;
                }
            };
            b2.d(list2, c0113a);
            this.f2640t = null;
        }
        return gVar.f3529a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x025e  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v3, types: [f0.v, f0.w] */
    /* JADX WARN: Type inference failed for: r12v5, types: [f0.w, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(f0.w r33, android.os.Bundle r34) {
        /*
            Method dump skipped, instructions count: 1537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.j.p(f0.w, android.os.Bundle):void");
    }

    public final void q(C0128i c0128i) {
        q1.d.e(c0128i, "child");
        C0128i c0128i2 = (C0128i) this.i.remove(c0128i);
        if (c0128i2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f2630j;
        a aVar = (a) linkedHashMap.get(c0128i2);
        Integer valueOf = aVar != null ? Integer.valueOf(aVar.f2598a.decrementAndGet()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            n nVar = (n) this.f2639s.get(this.f2638r.b(c0128i2.f2294b.f2346a));
            if (nVar != null) {
                nVar.c(c0128i2);
            }
            linkedHashMap.remove(c0128i2);
        }
    }

    public final void r() {
        a aVar;
        A0.c cVar;
        Set set;
        ArrayList z02 = j1.j.z0(this.f2628f);
        if (z02.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(new j1.g(new v[]{((C0128i) j1.j.r0(z02)).f2294b}, true));
        ArrayList arrayList2 = new ArrayList();
        if (j1.j.r0(arrayList) instanceof InterfaceC0125f) {
            Iterator it = j1.j.v0(z02).iterator();
            while (it.hasNext()) {
                v vVar = ((C0128i) it.next()).f2294b;
                arrayList2.add(vVar);
                if (!(vVar instanceof InterfaceC0125f) && !(vVar instanceof w)) {
                    break;
                }
            }
        }
        HashMap hashMap = new HashMap();
        for (C0128i c0128i : j1.j.v0(z02)) {
            EnumC0087o enumC0087o = c0128i.h.f2607k;
            v vVar2 = c0128i.f2294b;
            v vVar3 = (v) j1.j.p0(arrayList);
            EnumC0087o enumC0087o2 = EnumC0087o.f1581e;
            EnumC0087o enumC0087o3 = EnumC0087o.d;
            if (vVar3 != null && vVar3.f2347b.f2648a == vVar2.f2347b.f2648a) {
                if (enumC0087o != enumC0087o2) {
                    n nVar = (n) this.f2639s.get(this.f2638r.b(c0128i.f2294b.f2346a));
                    if (q1.d.a((nVar == null || (cVar = nVar.f2311f) == null || (set = (Set) ((y1.c) ((y1.a) cVar.f21b)).a()) == null) ? null : Boolean.valueOf(set.contains(c0128i)), Boolean.TRUE) || ((aVar = (a) this.f2630j.get(c0128i)) != null && aVar.f2598a.get() == 0)) {
                        hashMap.put(c0128i, enumC0087o3);
                    } else {
                        hashMap.put(c0128i, enumC0087o2);
                    }
                }
                v vVar4 = (v) j1.j.p0(arrayList2);
                if (vVar4 != null && vVar4.f2347b.f2648a == vVar2.f2347b.f2648a) {
                    p.m0(arrayList2);
                }
                p.m0(arrayList);
                w wVar = vVar2.f2348c;
                if (wVar != null) {
                    arrayList.add(wVar);
                }
            } else if (arrayList2.isEmpty() || vVar2.f2347b.f2648a != ((v) j1.j.o0(arrayList2)).f2347b.f2648a) {
                c0128i.e(EnumC0087o.f1580c);
            } else {
                v vVar5 = (v) p.m0(arrayList2);
                if (enumC0087o == enumC0087o2) {
                    c0128i.e(enumC0087o3);
                } else if (enumC0087o != enumC0087o3) {
                    hashMap.put(c0128i, enumC0087o3);
                }
                w wVar2 = vVar5.f2348c;
                if (wVar2 != null && !arrayList2.contains(wVar2)) {
                    arrayList2.add(wVar2);
                }
            }
        }
        Iterator it2 = z02.iterator();
        while (it2.hasNext()) {
            C0128i c0128i2 = (C0128i) it2.next();
            EnumC0087o enumC0087o4 = (EnumC0087o) hashMap.get(c0128i2);
            if (enumC0087o4 != null) {
                c0128i2.e(enumC0087o4);
            } else {
                c0128i2.h.b();
            }
        }
    }
}
