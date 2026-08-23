package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;
import m.C0269a;

/* loaded from: classes.dex */
public class A {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f1527j = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f1528a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final n.f f1529b = new n.f();

    /* renamed from: c, reason: collision with root package name */
    public int f1530c = 0;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f1531e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f1532f;

    /* renamed from: g, reason: collision with root package name */
    public int f1533g;
    public boolean h;
    public boolean i;

    public A() {
        Object obj = f1527j;
        this.f1532f = obj;
        this.f1531e = obj;
        this.f1533g = -1;
    }

    public static void a(String str) {
        ((C0269a) C0269a.x().f3207c).getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(D.f.d("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(z zVar) {
        if (zVar.f1597b) {
            if (!zVar.e()) {
                zVar.b(false);
                return;
            }
            int i = zVar.f1598c;
            int i2 = this.f1533g;
            if (i >= i2) {
                return;
            }
            zVar.f1598c = i2;
            zVar.f1596a.a(this.f1531e);
        }
    }

    public final void c(z zVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (zVar != null) {
                b(zVar);
                zVar = null;
            } else {
                n.f fVar = this.f1529b;
                fVar.getClass();
                n.d dVar = new n.d(fVar);
                fVar.f3223c.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((z) ((Map.Entry) dVar.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final void d(InterfaceC0091t interfaceC0091t, B b2) {
        Object obj;
        a("observe");
        if (interfaceC0091t.d().f1588c == EnumC0087o.f1578a) {
            return;
        }
        y yVar = new y(this, interfaceC0091t, b2);
        n.f fVar = this.f1529b;
        n.c a2 = fVar.a(b2);
        if (a2 != null) {
            obj = a2.f3216b;
        } else {
            n.c cVar = new n.c(b2, yVar);
            fVar.d++;
            n.c cVar2 = fVar.f3222b;
            if (cVar2 == null) {
                fVar.f3221a = cVar;
                fVar.f3222b = cVar;
            } else {
                cVar2.f3217c = cVar;
                cVar.d = cVar2;
                fVar.f3222b = cVar;
            }
            obj = null;
        }
        z zVar = (z) obj;
        if (zVar != null && !zVar.d(interfaceC0091t)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (zVar != null) {
            return;
        }
        interfaceC0091t.d().a(yVar);
    }

    public final void e(Object obj) {
        a("setValue");
        this.f1533g++;
        this.f1531e = obj;
        c(null);
    }
}
