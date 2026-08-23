package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* renamed from: l.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0253s0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3129a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractViewOnTouchListenerC0255t0 f3130b;

    public /* synthetic */ RunnableC0253s0(AbstractViewOnTouchListenerC0255t0 abstractViewOnTouchListenerC0255t0, int i) {
        this.f3129a = i;
        this.f3130b = abstractViewOnTouchListenerC0255t0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3129a) {
            case 0:
                ViewParent parent = this.f3130b.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                AbstractViewOnTouchListenerC0255t0 abstractViewOnTouchListenerC0255t0 = this.f3130b;
                abstractViewOnTouchListenerC0255t0.a();
                View view = abstractViewOnTouchListenerC0255t0.d;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0255t0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    abstractViewOnTouchListenerC0255t0.f3141g = true;
                    break;
                }
                break;
        }
    }
}
