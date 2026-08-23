package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import d0.C0109a;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import l.AbstractC0266z;
import o0.InterfaceC0302d;

/* loaded from: classes.dex */
public final class O implements T {

    /* renamed from: a, reason: collision with root package name */
    public final Application f1552a;

    /* renamed from: b, reason: collision with root package name */
    public final S f1553b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f1554c;
    public final C0093v d;

    /* renamed from: e, reason: collision with root package name */
    public final C.j f1555e;

    public O() {
        this.f1553b = new S(null);
    }

    public final Q a(String str, Class cls) {
        AutoCloseable autoCloseable;
        Application application;
        C0093v c0093v = this.d;
        if (c0093v == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = AbstractC0073a.class.isAssignableFrom(cls);
        Constructor a2 = (!isAssignableFrom || this.f1552a == null) ? P.a(cls, P.f1557b) : P.a(cls, P.f1556a);
        if (a2 == null) {
            if (this.f1552a != null) {
                return this.f1553b.e(cls);
            }
            if (T0.e.f655c == null) {
                T0.e.f655c = new T0.e(11);
            }
            q1.d.b(T0.e.f655c);
            return U.t.p(cls);
        }
        C.j jVar = this.f1555e;
        q1.d.b(jVar);
        I b2 = L.b(jVar.b(str), this.f1554c);
        J j2 = new J(str, b2);
        j2.b(jVar, c0093v);
        EnumC0087o enumC0087o = c0093v.f1588c;
        if (enumC0087o == EnumC0087o.f1579b || enumC0087o.compareTo(EnumC0087o.d) >= 0) {
            jVar.L();
        } else {
            c0093v.a(new C0079g(jVar, c0093v));
        }
        Q b3 = (!isAssignableFrom || (application = this.f1552a) == null) ? P.b(cls, a2, b2) : P.b(cls, a2, application, b2);
        b3.getClass();
        C0109a c0109a = b3.f1558a;
        if (c0109a == null) {
            return b3;
        }
        if (c0109a.d) {
            C0109a.a(j2);
            return b3;
        }
        synchronized (c0109a.f2156a) {
            autoCloseable = (AutoCloseable) c0109a.f2157b.put("androidx.lifecycle.savedstate.vm.tag", j2);
        }
        C0109a.a(autoCloseable);
        return b3;
    }

    @Override // androidx.lifecycle.T
    public final Q e(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.T
    public final Q m(q1.b bVar, c0.e eVar) {
        return r(AbstractC0266z.k(bVar), eVar);
    }

    @Override // androidx.lifecycle.T
    public final Q r(Class cls, c0.e eVar) {
        Z0.f fVar = U.f1561b;
        LinkedHashMap linkedHashMap = eVar.f1729a;
        String str = (String) linkedHashMap.get(fVar);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(L.f1545a) == null || linkedHashMap.get(L.f1546b) == null) {
            if (this.d != null) {
                return a(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(S.f1560f);
        boolean isAssignableFrom = AbstractC0073a.class.isAssignableFrom(cls);
        Constructor a2 = (!isAssignableFrom || application == null) ? P.a(cls, P.f1557b) : P.a(cls, P.f1556a);
        return a2 == null ? this.f1553b.r(cls, eVar) : (!isAssignableFrom || application == null) ? P.b(cls, a2, L.c(eVar)) : P.b(cls, a2, application, L.c(eVar));
    }

    public O(Application application, InterfaceC0302d interfaceC0302d, Bundle bundle) {
        S s2;
        this.f1555e = interfaceC0302d.b();
        this.d = interfaceC0302d.d();
        this.f1554c = bundle;
        this.f1552a = application;
        if (application != null) {
            if (S.f1559e == null) {
                S.f1559e = new S(application);
            }
            s2 = S.f1559e;
            q1.d.b(s2);
        } else {
            s2 = new S(null);
        }
        this.f1553b = s2;
    }
}
