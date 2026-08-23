package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.android.music.R;
import w0.AbstractC0368a;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Z0.f f1871a;

    /* renamed from: b, reason: collision with root package name */
    public final Z0.f f1872b;

    public c(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Z0.i.d0(R.attr.materialCalendarStyle, context, j.class.getCanonicalName()).data, AbstractC0368a.f4148n);
        Z0.f.d(context, obtainStyledAttributes.getResourceId(4, 0));
        Z0.f.d(context, obtainStyledAttributes.getResourceId(2, 0));
        Z0.f.d(context, obtainStyledAttributes.getResourceId(3, 0));
        Z0.f.d(context, obtainStyledAttributes.getResourceId(5, 0));
        ColorStateList x2 = Z0.i.x(context, obtainStyledAttributes, 7);
        this.f1871a = Z0.f.d(context, obtainStyledAttributes.getResourceId(9, 0));
        Z0.f.d(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f1872b = Z0.f.d(context, obtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(x2.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
