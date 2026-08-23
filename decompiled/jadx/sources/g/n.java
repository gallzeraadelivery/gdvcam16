package g;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class n implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2531a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f2532b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final o f2533c;
    public Runnable d;

    public n(o oVar) {
        this.f2533c = oVar;
    }

    public final void a() {
        synchronized (this.f2531a) {
            try {
                Runnable runnable = (Runnable) this.f2532b.poll();
                this.d = runnable;
                if (runnable != null) {
                    this.f2533c.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f2531a) {
            try {
                this.f2532b.add(new C.o(this, 2, runnable));
                if (this.d == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
