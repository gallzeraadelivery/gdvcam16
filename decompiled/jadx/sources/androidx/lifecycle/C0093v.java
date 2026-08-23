package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import m.C0269a;
import n.C0272a;

/* renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0093v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1586a;

    /* renamed from: b, reason: collision with root package name */
    public C0272a f1587b;

    /* renamed from: c, reason: collision with root package name */
    public EnumC0087o f1588c;
    public final WeakReference d;

    /* renamed from: e, reason: collision with root package name */
    public int f1589e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1590f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1591g;
    public final ArrayList h;
    public final y1.c i;

    public C0093v(InterfaceC0091t interfaceC0091t) {
        new AtomicReference(null);
        this.f1586a = true;
        this.f1587b = new C0272a();
        EnumC0087o enumC0087o = EnumC0087o.f1579b;
        this.f1588c = enumC0087o;
        this.h = new ArrayList();
        this.d = new WeakReference(interfaceC0091t);
        this.i = new y1.c(enumC0087o);
    }

    public final void a(InterfaceC0090s interfaceC0090s) {
        r c0079g;
        Object obj;
        InterfaceC0091t interfaceC0091t;
        ArrayList arrayList = this.h;
        q1.d.e(interfaceC0090s, "observer");
        c("addObserver");
        EnumC0087o enumC0087o = this.f1588c;
        EnumC0087o enumC0087o2 = EnumC0087o.f1578a;
        if (enumC0087o != enumC0087o2) {
            enumC0087o2 = EnumC0087o.f1579b;
        }
        C0092u c0092u = new C0092u();
        HashMap hashMap = AbstractC0094w.f1592a;
        boolean z2 = interfaceC0090s instanceof r;
        boolean z3 = interfaceC0090s instanceof U.j;
        if (z2 && z3) {
            c0079g = new C0079g((U.j) interfaceC0090s, (r) interfaceC0090s);
        } else if (z3) {
            c0079g = new C0079g((U.j) interfaceC0090s, (r) null);
        } else if (z2) {
            c0079g = (r) interfaceC0090s;
        } else {
            Class<?> cls = interfaceC0090s.getClass();
            if (AbstractC0094w.b(cls) == 2) {
                Object obj2 = AbstractC0094w.f1593b.get(cls);
                q1.d.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    AbstractC0094w.a((Constructor) list.get(0), interfaceC0090s);
                    throw null;
                }
                int size = list.size();
                InterfaceC0081i[] interfaceC0081iArr = new InterfaceC0081i[size];
                if (size > 0) {
                    AbstractC0094w.a((Constructor) list.get(0), interfaceC0090s);
                    throw null;
                }
                c0079g = new C0077e(r1, interfaceC0081iArr);
            } else {
                c0079g = new C0079g(interfaceC0090s);
            }
        }
        c0092u.f1585b = c0079g;
        c0092u.f1584a = enumC0087o2;
        C0272a c0272a = this.f1587b;
        n.c a2 = c0272a.a(interfaceC0090s);
        if (a2 != null) {
            obj = a2.f3216b;
        } else {
            HashMap hashMap2 = c0272a.f3211e;
            n.c cVar = new n.c(interfaceC0090s, c0092u);
            c0272a.d++;
            n.c cVar2 = c0272a.f3222b;
            if (cVar2 == null) {
                c0272a.f3221a = cVar;
                c0272a.f3222b = cVar;
            } else {
                cVar2.f3217c = cVar;
                cVar.d = cVar2;
                c0272a.f3222b = cVar;
            }
            hashMap2.put(interfaceC0090s, cVar);
            obj = null;
        }
        if (((C0092u) obj) == null && (interfaceC0091t = (InterfaceC0091t) this.d.get()) != null) {
            r1 = (this.f1589e != 0 || this.f1590f) ? 1 : 0;
            EnumC0087o b2 = b(interfaceC0090s);
            this.f1589e++;
            while (c0092u.f1584a.compareTo(b2) < 0 && this.f1587b.f3211e.containsKey(interfaceC0090s)) {
                arrayList.add(c0092u.f1584a);
                C0084l c0084l = EnumC0086n.Companion;
                EnumC0087o enumC0087o3 = c0092u.f1584a;
                c0084l.getClass();
                q1.d.e(enumC0087o3, "state");
                int ordinal = enumC0087o3.ordinal();
                EnumC0086n enumC0086n = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : EnumC0086n.ON_RESUME : EnumC0086n.ON_START : EnumC0086n.ON_CREATE;
                if (enumC0086n == null) {
                    throw new IllegalStateException("no event up from " + c0092u.f1584a);
                }
                c0092u.a(interfaceC0091t, enumC0086n);
                arrayList.remove(arrayList.size() - 1);
                b2 = b(interfaceC0090s);
            }
            if (r1 == 0) {
                h();
            }
            this.f1589e--;
        }
    }

    public final EnumC0087o b(InterfaceC0090s interfaceC0090s) {
        HashMap hashMap = this.f1587b.f3211e;
        n.c cVar = hashMap.containsKey(interfaceC0090s) ? ((n.c) hashMap.get(interfaceC0090s)).d : null;
        EnumC0087o enumC0087o = cVar != null ? ((C0092u) cVar.f3216b).f1584a : null;
        ArrayList arrayList = this.h;
        EnumC0087o enumC0087o2 = arrayList.isEmpty() ? null : (EnumC0087o) arrayList.get(arrayList.size() - 1);
        EnumC0087o enumC0087o3 = this.f1588c;
        q1.d.e(enumC0087o3, "state1");
        if (enumC0087o == null || enumC0087o.compareTo(enumC0087o3) >= 0) {
            enumC0087o = enumC0087o3;
        }
        return (enumC0087o2 == null || enumC0087o2.compareTo(enumC0087o) >= 0) ? enumC0087o : enumC0087o2;
    }

    public final void c(String str) {
        if (this.f1586a) {
            ((C0269a) C0269a.x().f3207c).getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(D.f.d("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(EnumC0086n enumC0086n) {
        q1.d.e(enumC0086n, "event");
        c("handleLifecycleEvent");
        e(enumC0086n.a());
    }

    public final void e(EnumC0087o enumC0087o) {
        if (this.f1588c == enumC0087o) {
            return;
        }
        InterfaceC0091t interfaceC0091t = (InterfaceC0091t) this.d.get();
        EnumC0087o enumC0087o2 = this.f1588c;
        q1.d.e(enumC0087o2, "current");
        q1.d.e(enumC0087o, "next");
        EnumC0087o enumC0087o3 = EnumC0087o.f1579b;
        EnumC0087o enumC0087o4 = EnumC0087o.f1578a;
        if (enumC0087o2 == enumC0087o3 && enumC0087o == enumC0087o4) {
            throw new IllegalStateException(("State must be at least '" + EnumC0087o.f1580c + "' to be moved to '" + enumC0087o + "' in component " + interfaceC0091t).toString());
        }
        if (enumC0087o2 == enumC0087o4 && enumC0087o2 != enumC0087o) {
            throw new IllegalStateException(("State is '" + enumC0087o4 + "' and cannot be moved to `" + enumC0087o + "` in component " + interfaceC0091t).toString());
        }
        this.f1588c = enumC0087o;
        if (this.f1590f || this.f1589e != 0) {
            this.f1591g = true;
            return;
        }
        this.f1590f = true;
        h();
        this.f1590f = false;
        if (this.f1588c == enumC0087o4) {
            this.f1587b = new C0272a();
        }
    }

    public final void f(InterfaceC0090s interfaceC0090s) {
        q1.d.e(interfaceC0090s, "observer");
        c("removeObserver");
        this.f1587b.b(interfaceC0090s);
    }

    public final void g(EnumC0087o enumC0087o) {
        q1.d.e(enumC0087o, "state");
        c("setCurrentState");
        e(enumC0087o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r12.f1591g = false;
        r12.i.b(r12.f1588c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C0093v.h():void");
    }
}
