package androidx.lifecycle;

import android.os.Bundle;
import c0.AbstractC0107c;
import c0.C0105a;
import d0.C0109a;
import java.util.Arrays;
import java.util.LinkedHashMap;
import o0.InterfaceC0301c;
import o0.InterfaceC0302d;

/* loaded from: classes.dex */
public abstract class L {

    /* renamed from: a, reason: collision with root package name */
    public static final Z0.f f1545a = new Z0.f();

    /* renamed from: b, reason: collision with root package name */
    public static final T0.e f1546b = new T0.e(9);

    /* renamed from: c, reason: collision with root package name */
    public static final Z0.f f1547c = new Z0.f();

    public static final void a(Q q2, C.j jVar, C0093v c0093v) {
        AutoCloseable autoCloseable;
        q1.d.e(jVar, "registry");
        q1.d.e(c0093v, "lifecycle");
        C0109a c0109a = q2.f1558a;
        if (c0109a != null) {
            synchronized (c0109a.f2156a) {
                autoCloseable = (AutoCloseable) c0109a.f2157b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        J j2 = (J) autoCloseable;
        if (j2 == null || j2.f1544c) {
            return;
        }
        j2.b(jVar, c0093v);
        EnumC0087o enumC0087o = c0093v.f1588c;
        if (enumC0087o == EnumC0087o.f1579b || enumC0087o.compareTo(EnumC0087o.d) >= 0) {
            jVar.L();
        } else {
            c0093v.a(new C0079g(jVar, c0093v));
        }
    }

    public static I b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            I i = new I();
            new LinkedHashMap();
            i.f1541a = new I.d(j1.t.f2744a);
            return i;
        }
        ClassLoader classLoader = I.class.getClassLoader();
        q1.d.b(classLoader);
        bundle.setClassLoader(classLoader);
        k1.c cVar = new k1.c(bundle.size());
        for (String str : bundle.keySet()) {
            q1.d.b(str);
            cVar.put(str, bundle.get(str));
        }
        cVar.b();
        cVar.f2910m = true;
        if (cVar.i <= 0) {
            cVar = k1.c.f2900n;
            q1.d.c(cVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        I i2 = new I();
        new LinkedHashMap();
        i2.f1541a = new I.d(cVar);
        return i2;
    }

    public static final I c(AbstractC0107c abstractC0107c) {
        q1.d.e(abstractC0107c, "<this>");
        InterfaceC0302d interfaceC0302d = (InterfaceC0302d) abstractC0107c.a(f1545a);
        if (interfaceC0302d == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        W w2 = (W) abstractC0107c.a(f1546b);
        if (w2 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) abstractC0107c.a(f1547c);
        String str = (String) abstractC0107c.a(U.f1561b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        InterfaceC0301c u2 = interfaceC0302d.b().u();
        Bundle bundle2 = null;
        M m2 = u2 instanceof M ? (M) u2 : null;
        if (m2 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap = e(w2).f1551b;
        I i = (I) linkedHashMap.get(str);
        if (i != null) {
            return i;
        }
        m2.c();
        Bundle bundle3 = m2.f1550c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                m2.f1550c = null;
            }
            bundle2 = bundle4;
        }
        I b2 = b(bundle2, bundle);
        linkedHashMap.put(str, b2);
        return b2;
    }

    public static final void d(InterfaceC0302d interfaceC0302d) {
        EnumC0087o enumC0087o = interfaceC0302d.d().f1588c;
        if (enumC0087o != EnumC0087o.f1579b && enumC0087o != EnumC0087o.f1580c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC0302d.b().u() == null) {
            M m2 = new M(interfaceC0302d.b(), (W) interfaceC0302d);
            interfaceC0302d.b().I("androidx.lifecycle.internal.SavedStateHandlesProvider", m2);
            interfaceC0302d.d().a(new C0077e(1, m2));
        }
    }

    public static final N e(W w2) {
        K k2 = new K();
        AbstractC0107c a2 = w2 instanceof InterfaceC0082j ? ((InterfaceC0082j) w2).a() : C0105a.f1728b;
        q1.d.e(k2, "factory");
        q1.d.e(a2, "extras");
        return (N) new U(w2.c(), k2, a2).f1562a.i(q1.i.a(N.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
