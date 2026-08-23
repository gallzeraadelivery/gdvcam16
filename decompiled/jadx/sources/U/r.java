package U;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class r implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f767a;

    /* renamed from: b, reason: collision with root package name */
    public final I.d f768b;

    /* renamed from: c, reason: collision with root package name */
    public final Z0.f f769c;
    public final Object d;

    /* renamed from: e, reason: collision with root package name */
    public Handler f770e;

    /* renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f771f;

    /* renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f772g;
    public Z0.i h;

    public r(Context context, I.d dVar) {
        Z0.f fVar = s.d;
        this.d = new Object();
        Z0.i.i(context, "Context cannot be null");
        this.f767a = context.getApplicationContext();
        this.f768b = dVar;
        this.f769c = fVar;
    }

    @Override // U.h
    public final void a(Z0.i iVar) {
        synchronized (this.d) {
            this.h = iVar;
        }
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f771f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0025a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f772g = threadPoolExecutor;
                    this.f771f = threadPoolExecutor;
                }
                this.f771f.execute(new F0.b(2, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.f770e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f770e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f772g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f771f = null;
                this.f772g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final I.i c() {
        try {
            Z0.f fVar = this.f769c;
            Context context = this.f767a;
            I.d dVar = this.f768b;
            fVar.getClass();
            D0.f a2 = I.c.a(context, dVar);
            int i = a2.f97a;
            if (i != 0) {
                throw new RuntimeException("fetchFonts failed (" + i + ")");
            }
            I.i[] iVarArr = (I.i[]) a2.f98b;
            if (iVarArr == null || iVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return iVarArr[0];
        } catch (PackageManager.NameNotFoundException e2) {
            throw new RuntimeException("provider not found", e2);
        }
    }
}
