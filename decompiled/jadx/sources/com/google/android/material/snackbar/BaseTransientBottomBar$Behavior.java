package com.google.android.material.snackbar;

import A0.c;
import Z0.f;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final f h;

    public BaseTransientBottomBar$Behavior() {
        f fVar = new f();
        this.f1765e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f1766f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.d = 0;
        this.h = fVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, y.AbstractC0371a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (c.f19c == null) {
                    c.f19c = new c(12);
                }
                synchronized (c.f19c.f21b) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (c.f19c == null) {
                c.f19c = new c(12);
            }
            synchronized (c.f19c.f21b) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.h.getClass();
        return view instanceof V0.c;
    }
}
