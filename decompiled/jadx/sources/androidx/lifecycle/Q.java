package androidx.lifecycle;

import d0.C0109a;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class Q {

    /* renamed from: a, reason: collision with root package name */
    public final C0109a f1558a = new C0109a();

    public final void a() {
        C0109a c0109a = this.f1558a;
        if (c0109a != null && !c0109a.d) {
            c0109a.d = true;
            synchronized (c0109a.f2156a) {
                try {
                    Iterator it = c0109a.f2157b.values().iterator();
                    while (it.hasNext()) {
                        C0109a.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = c0109a.f2158c.iterator();
                    while (it2.hasNext()) {
                        C0109a.a((AutoCloseable) it2.next());
                    }
                    c0109a.f2158c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
