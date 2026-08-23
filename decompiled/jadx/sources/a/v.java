package a;

import Y.I;
import Y.S;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import f0.y;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f1295a;

    /* renamed from: b, reason: collision with root package name */
    public final j1.h f1296b = new j1.h();

    /* renamed from: c, reason: collision with root package name */
    public I f1297c;
    public final OnBackInvokedCallback d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f1298e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1299f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1300g;

    public v(Runnable runnable) {
        this.f1295a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.d = i >= 34 ? r.f1285a.a(new C0066m(this, 0), new C0066m(this, 1), new C0067n(0, this), new C0067n(1, this)) : C0069p.f1281a.a(new C0067n(2, this));
        }
    }

    public final void a() {
        Object obj;
        j1.h hVar = this.f1296b;
        hVar.getClass();
        ListIterator listIterator = hVar.listIterator(hVar.f2739c);
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((I) obj).f962a) {
                    break;
                }
            }
        }
        I i = (I) obj;
        this.f1297c = null;
        if (i == null) {
            this.f1295a.run();
            return;
        }
        switch (i.d) {
            case 0:
                S s2 = (S) i.f965e;
                s2.y(true);
                if (!s2.h.f962a) {
                    s2.f997g.a();
                    break;
                } else {
                    s2.P();
                    break;
                }
            default:
                i0.j jVar = ((y) i.f965e).f2353b;
                if (!jVar.f2628f.isEmpty()) {
                    f0.v f2 = jVar.f();
                    q1.d.b(f2);
                    if (jVar.k(f2.f2347b.f2648a, true, false)) {
                        jVar.b();
                        break;
                    }
                }
                break;
        }
    }

    public final void b(boolean z2) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f1298e;
        OnBackInvokedCallback onBackInvokedCallback = this.d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        C0069p c0069p = C0069p.f1281a;
        if (z2 && !this.f1299f) {
            c0069p.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f1299f = true;
        } else {
            if (z2 || !this.f1299f) {
                return;
            }
            c0069p.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f1299f = false;
        }
    }

    public final void c() {
        boolean z2 = this.f1300g;
        boolean z3 = false;
        j1.h hVar = this.f1296b;
        if (hVar == null || !hVar.isEmpty()) {
            Iterator<E> it = hVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((I) it.next()).f962a) {
                    z3 = true;
                    break;
                }
            }
        }
        this.f1300g = z3;
        if (z3 == z2 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        b(z3);
    }
}
