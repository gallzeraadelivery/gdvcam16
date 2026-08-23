package com.google.android.material.bottomnavigation;

import C0.b;
import C0.c;
import C0.d;
import L.C0011l;
import O0.m;
import Z0.f;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.android.music.R;
import w0.AbstractC0368a;

/* loaded from: classes.dex */
public class BottomNavigationView extends m {
    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0011l h = M0.m.h(getContext(), attributeSet, AbstractC0368a.f4139b, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, new int[0]);
        TypedArray typedArray = (TypedArray) h.f350c;
        setItemHorizontalTranslationEnabled(typedArray.getBoolean(2, true));
        if (typedArray.hasValue(0)) {
            setMinimumHeight(typedArray.getDimensionPixelSize(0, 0));
        }
        typedArray.getBoolean(1, true);
        h.u();
        M0.m.d(this, new f());
    }

    @Override // O0.m
    public int getMaxItemCount() {
        return 5;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i2) != 1073741824 && suggestedMinimumHeight > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i2), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public void setItemHorizontalTranslationEnabled(boolean z2) {
        b bVar = (b) getMenuView();
        if (bVar.f76L != z2) {
            bVar.setItemHorizontalTranslationEnabled(z2);
            getPresenter().l(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(c cVar) {
        setOnItemReselectedListener(cVar);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(d dVar) {
        setOnItemSelectedListener(dVar);
    }
}
