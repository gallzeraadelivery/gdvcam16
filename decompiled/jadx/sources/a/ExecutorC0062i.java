package a;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import g.AbstractActivityC0141i;
import java.util.concurrent.Executor;

/* renamed from: a.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0062i implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

    /* renamed from: b, reason: collision with root package name */
    public Runnable f1253b;
    public final /* synthetic */ AbstractActivityC0141i d;

    /* renamed from: a, reason: collision with root package name */
    public final long f1252a = SystemClock.uptimeMillis() + 10000;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1254c = false;

    public ExecutorC0062i(AbstractActivityC0141i abstractActivityC0141i) {
        this.d = abstractActivityC0141i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f1253b = runnable;
        View decorView = this.d.getWindow().getDecorView();
        if (!this.f1254c) {
            decorView.postOnAnimation(new F0.b(10, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z2;
        Runnable runnable = this.f1253b;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f1252a) {
                this.f1254c = false;
                this.d.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f1253b = null;
        C0065l c0065l = this.d.i;
        synchronized (c0065l.f1272a) {
            z2 = c0065l.f1273b;
        }
        if (z2) {
            this.f1254c = false;
            this.d.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
