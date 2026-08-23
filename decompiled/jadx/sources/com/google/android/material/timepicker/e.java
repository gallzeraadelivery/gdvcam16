package com.google.android.material.timepicker;

import L.S;
import T0.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.music.R;
import java.util.WeakHashMap;
import w0.AbstractC0368a;

/* loaded from: classes.dex */
public abstract class e extends ConstraintLayout {

    /* renamed from: q, reason: collision with root package name */
    public final F0.b f2083q;

    /* renamed from: r, reason: collision with root package name */
    public int f2084r;

    /* renamed from: s, reason: collision with root package name */
    public final T0.g f2085s;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        T0.g gVar = new T0.g();
        this.f2085s = gVar;
        T0.h hVar = new T0.h(0.5f);
        j e2 = gVar.f671a.f657a.e();
        e2.f692e = hVar;
        e2.f693f = hVar;
        e2.f694g = hVar;
        e2.h = hVar;
        gVar.setShapeAppearanceModel(e2.a());
        this.f2085s.j(ColorStateList.valueOf(-1));
        T0.g gVar2 = this.f2085s;
        WeakHashMap weakHashMap = S.f299a;
        setBackground(gVar2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0368a.f4158x, R.attr.materialClockStyle, 0);
        this.f2084r = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f2083q = new F0.b(13, this);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = S.f299a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            F0.b bVar = this.f2083q;
            handler.removeCallbacks(bVar);
            handler.post(bVar);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            F0.b bVar = this.f2083q;
            handler.removeCallbacks(bVar);
            handler.post(bVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f2085s.j(ColorStateList.valueOf(i));
    }
}
