package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import w0.AbstractC0368a;
import y.AbstractC0371a;
import y.C0374d;

/* loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends AbstractC0371a {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // y.AbstractC0371a
    public final boolean a(View view) {
        throw new ClassCastException();
    }

    @Override // y.AbstractC0371a
    public final void c(C0374d c0374d) {
        if (c0374d.h == 0) {
            c0374d.h = 80;
        }
    }

    @Override // y.AbstractC0371a
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // y.AbstractC0371a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0368a.i);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }
}
