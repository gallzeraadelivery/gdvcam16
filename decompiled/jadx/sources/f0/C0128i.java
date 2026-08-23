package f0;

import android.os.Bundle;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.InterfaceC0082j;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import o0.InterfaceC0302d;

/* renamed from: f0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0128i implements InterfaceC0091t, W, InterfaceC0082j, InterfaceC0302d {

    /* renamed from: a, reason: collision with root package name */
    public final U.m f2293a;

    /* renamed from: b, reason: collision with root package name */
    public v f2294b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f2295c;
    public final EnumC0087o d;

    /* renamed from: e, reason: collision with root package name */
    public final o f2296e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2297f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f2298g;
    public final i0.d h = new i0.d(this);

    public C0128i(U.m mVar, v vVar, Bundle bundle, EnumC0087o enumC0087o, o oVar, String str, Bundle bundle2) {
        this.f2293a = mVar;
        this.f2294b = vVar;
        this.f2295c = bundle;
        this.d = enumC0087o;
        this.f2296e = oVar;
        this.f2297f = str;
        this.f2298g = bundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // androidx.lifecycle.InterfaceC0082j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final c0.e a() {
        /*
            r5 = this;
            i0.d r0 = r5.h
            r0.getClass()
            c0.e r1 = new c0.e
            r2 = 0
            r1.<init>(r2)
            Z0.f r2 = androidx.lifecycle.L.f1545a
            f0.i r3 = r0.f2600a
            java.util.LinkedHashMap r4 = r1.f1729a
            r4.put(r2, r3)
            T0.e r2 = androidx.lifecycle.L.f1546b
            r4.put(r2, r3)
            android.os.Bundle r0 = r0.a()
            if (r0 == 0) goto L24
            Z0.f r2 = androidx.lifecycle.L.f1547c
            r4.put(r2, r0)
        L24:
            r0 = 0
            U.m r5 = r5.f2293a
            if (r5 == 0) goto L36
            android.content.Context r5 = r5.f761a
            android.content.Context r5 = r5.getApplicationContext()
            boolean r2 = r5 instanceof android.app.Application
            if (r2 == 0) goto L36
            android.app.Application r5 = (android.app.Application) r5
            goto L37
        L36:
            r5 = r0
        L37:
            if (r5 == 0) goto L3a
            r0 = r5
        L3a:
            if (r0 == 0) goto L41
            T0.e r5 = androidx.lifecycle.S.f1560f
            r4.put(r5, r0)
        L41:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.C0128i.a():c0.e");
    }

    @Override // o0.InterfaceC0302d
    public final C.j b() {
        return (C.j) this.h.h.f49c;
    }

    @Override // androidx.lifecycle.W
    public final V c() {
        i0.d dVar = this.h;
        if (!dVar.i) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (dVar.f2606j.f1588c == EnumC0087o.f1578a) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        o oVar = dVar.f2603e;
        if (oVar == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        }
        String str = dVar.f2604f;
        q1.d.e(str, "backStackEntryId");
        LinkedHashMap linkedHashMap = oVar.f2313b;
        V v2 = (V) linkedHashMap.get(str);
        if (v2 != null) {
            return v2;
        }
        V v3 = new V();
        linkedHashMap.put(str, v3);
        return v3;
    }

    @Override // androidx.lifecycle.InterfaceC0091t
    public final C0093v d() {
        return this.h.f2606j;
    }

    public final void e(EnumC0087o enumC0087o) {
        i0.d dVar = this.h;
        dVar.getClass();
        dVar.f2607k = enumC0087o;
        dVar.b();
    }

    public final boolean equals(Object obj) {
        Set<String> keySet;
        if (obj != null && (obj instanceof C0128i)) {
            C0128i c0128i = (C0128i) obj;
            if (q1.d.a(this.f2297f, c0128i.f2297f) && q1.d.a(this.f2294b, c0128i.f2294b) && q1.d.a(this.h.f2606j, c0128i.h.f2606j) && q1.d.a(b(), c0128i.b())) {
                Bundle bundle = this.f2295c;
                Bundle bundle2 = c0128i.f2295c;
                if (q1.d.a(bundle, bundle2)) {
                    return true;
                }
                if (bundle != null && (keySet = bundle.keySet()) != null) {
                    if (keySet.isEmpty()) {
                        return true;
                    }
                    for (String str : keySet) {
                        if (!q1.d.a(bundle.get(str), bundle2 != null ? bundle2.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Set<String> keySet;
        int hashCode = this.f2294b.hashCode() + (this.f2297f.hashCode() * 31);
        Bundle bundle = this.f2295c;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                hashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return b().hashCode() + ((this.h.f2606j.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return this.h.toString();
    }
}
