package com.google.android.material.theme;

import G0.d;
import M0.m;
import P0.a;
import R.b;
import W0.w;
import Z0.i;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.android.music.R;
import com.google.android.material.button.MaterialButton;
import g.E;
import l.C0178F;
import l.C0219b0;
import l.C0246p;
import l.C0248q;
import l.C0250r;
import w0.AbstractC0368a;

/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends E {
    @Override // g.E
    public final C0246p a(Context context, AttributeSet attributeSet) {
        return new w(context, attributeSet);
    }

    @Override // g.E
    public final C0248q b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // g.E
    public final C0250r c(Context context, AttributeSet attributeSet) {
        return new d(context, attributeSet);
    }

    @Override // g.E
    public final C0178F d(Context context, AttributeSet attributeSet) {
        a aVar = new a(Y0.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray g2 = m.g(context2, attributeSet, AbstractC0368a.f4151q, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (g2.hasValue(0)) {
            b.c(aVar, i.x(context2, g2, 0));
        }
        aVar.f570f = g2.getBoolean(1, false);
        g2.recycle();
        return aVar;
    }

    @Override // g.E
    public final C0219b0 e(Context context, AttributeSet attributeSet) {
        X0.a aVar = new X0.a(Y0.a.a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = aVar.getContext();
        if (i.a0(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = AbstractC0368a.f4154t;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int h = X0.a.h(context2, obtainStyledAttributes, 1, 2);
            obtainStyledAttributes.recycle();
            if (h == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, AbstractC0368a.f4153s);
                    int h2 = X0.a.h(aVar.getContext(), obtainStyledAttributes3, 1, 2);
                    obtainStyledAttributes3.recycle();
                    if (h2 >= 0) {
                        aVar.setLineHeight(h2);
                    }
                }
            }
        }
        return aVar;
    }
}
