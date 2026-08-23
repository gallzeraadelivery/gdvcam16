package I;

import L.e0;
import L.i0;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.View;

/* loaded from: classes.dex */
public final class l implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f266a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Object f267b;

    /* renamed from: c, reason: collision with root package name */
    public Object f268c;
    public Object d;

    public /* synthetic */ l() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f266a) {
            case 0:
                try {
                    obj = ((e) this.f267b).call();
                } catch (Exception unused) {
                    obj = null;
                }
                ((Handler) this.d).post(new A0.d((f) this.f268c, 2, obj));
                break;
            default:
                e0.h((View) this.f267b, (C.j) this.f268c);
                ((ValueAnimator) this.d).start();
                break;
        }
    }

    public l(View view, i0 i0Var, C.j jVar, ValueAnimator valueAnimator) {
        this.f267b = view;
        this.f268c = jVar;
        this.d = valueAnimator;
    }
}
