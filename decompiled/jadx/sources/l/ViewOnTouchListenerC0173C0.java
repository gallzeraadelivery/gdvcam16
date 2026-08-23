package l;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: l.C0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC0173C0 implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0175D0 f2925a;

    public ViewOnTouchListenerC0173C0(C0175D0 c0175d0) {
        this.f2925a = c0175d0;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0174D c0174d;
        int action = motionEvent.getAction();
        int x2 = (int) motionEvent.getX();
        int y2 = (int) motionEvent.getY();
        C0175D0 c0175d0 = this.f2925a;
        if (action == 0 && (c0174d = c0175d0.f2948z) != null && c0174d.isShowing() && x2 >= 0 && x2 < c0175d0.f2948z.getWidth() && y2 >= 0 && y2 < c0175d0.f2948z.getHeight()) {
            c0175d0.f2944v.postDelayed(c0175d0.f2940r, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        c0175d0.f2944v.removeCallbacks(c0175d0.f2940r);
        return false;
    }
}
