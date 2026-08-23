package com.google.android.material.appbar;

import L.S;
import Z0.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import w0.AbstractC0368a;
import y.AbstractC0371a;
import y.C0374d;
import y0.AbstractC0378a;

/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends AbstractC0378a {

    /* renamed from: b, reason: collision with root package name */
    public final int f1749b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
    }

    @Override // y.AbstractC0371a
    public final void b(View view) {
    }

    @Override // y.AbstractC0371a
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        AbstractC0371a abstractC0371a = ((C0374d) view2.getLayoutParams()).f4192a;
        if (abstractC0371a instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            ((AppBarLayout$BaseBehavior) abstractC0371a).getClass();
            int i = this.f1749b;
            int l2 = bottom - (i == 0 ? 0 : i.l((int) (0.0f * i), 0, i));
            WeakHashMap weakHashMap = S.f299a;
            view.offsetTopAndBottom(l2);
        }
        return false;
    }

    @Override // y.AbstractC0371a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4 = view.getLayoutParams().height;
        if (i4 != -1 && i4 != -2) {
            return false;
        }
        s(coordinatorLayout.j(view));
        return false;
    }

    @Override // y.AbstractC0371a
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // y0.AbstractC0378a
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0368a.f4159y);
        this.f1749b = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
