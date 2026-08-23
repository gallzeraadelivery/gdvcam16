package com.google.android.material.timepicker;

import L.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.android.music.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import w.C0366i;
import w.C0367j;
import w.n;
import w0.AbstractC0368a;

/* loaded from: classes.dex */
class ClockFaceView extends e implements d {

    /* renamed from: A, reason: collision with root package name */
    public final float[] f2055A;

    /* renamed from: B, reason: collision with root package name */
    public final int f2056B;

    /* renamed from: C, reason: collision with root package name */
    public final int f2057C;

    /* renamed from: D, reason: collision with root package name */
    public final int f2058D;

    /* renamed from: E, reason: collision with root package name */
    public final int f2059E;

    /* renamed from: F, reason: collision with root package name */
    public final String[] f2060F;
    public float G;

    /* renamed from: H, reason: collision with root package name */
    public final ColorStateList f2061H;

    /* renamed from: t, reason: collision with root package name */
    public final ClockHandView f2062t;

    /* renamed from: u, reason: collision with root package name */
    public final Rect f2063u;

    /* renamed from: v, reason: collision with root package name */
    public final RectF f2064v;

    /* renamed from: w, reason: collision with root package name */
    public final Rect f2065w;

    /* renamed from: x, reason: collision with root package name */
    public final SparseArray f2066x;

    /* renamed from: y, reason: collision with root package name */
    public final c f2067y;

    /* renamed from: z, reason: collision with root package name */
    public final int[] f2068z;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2063u = new Rect();
        this.f2064v = new RectF();
        this.f2065w = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.f2066x = sparseArray;
        this.f2055A = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0368a.f4142f, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList x2 = Z0.i.x(context, obtainStyledAttributes, 1);
        this.f2061H = x2;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f2062t = clockHandView;
        this.f2056B = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = x2.getColorForState(new int[]{android.R.attr.state_selected}, x2.getDefaultColor());
        this.f2068z = new int[]{colorForState, colorForState, x2.getDefaultColor()};
        clockHandView.f2071c.add(this);
        int defaultColor = Z0.i.v(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList x3 = Z0.i.x(context, obtainStyledAttributes, 0);
        setBackgroundColor(x3 != null ? x3.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f2067y = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.f2060F = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z2 = false;
        for (int i = 0; i < Math.max(this.f2060F.length, size); i++) {
            TextView textView = (TextView) sparseArray.get(i);
            if (i >= this.f2060F.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.f2060F[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i2 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i2));
                z2 = i2 > 1 ? true : z2;
                S.h(textView, this.f2067y);
                textView.setTextColor(this.f2061H);
            }
        }
        ClockHandView clockHandView2 = this.f2062t;
        if (clockHandView2.f2070b && !z2) {
            clockHandView2.f2078m = 1;
        }
        clockHandView2.f2070b = z2;
        clockHandView2.invalidate();
        this.f2057C = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f2058D = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f2059E = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.e
    public final void m() {
        n nVar = new n();
        nVar.b(this);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!hashMap.containsKey(i2)) {
                    hashMap.put(i2, new ArrayList());
                }
                ((List) hashMap.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            int round = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f2084r * 0.66f) : this.f2084r;
            Iterator it = list.iterator();
            float f2 = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                HashMap hashMap2 = nVar.f4123c;
                if (!hashMap2.containsKey(Integer.valueOf(id))) {
                    hashMap2.put(Integer.valueOf(id), new C0366i());
                }
                C0367j c0367j = ((C0366i) hashMap2.get(Integer.valueOf(id))).d;
                c0367j.f4097z = R.id.circle_center;
                c0367j.f4036A = round;
                c0367j.f4037B = f2;
                f2 += 360.0f / list.size();
            }
        }
        nVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.f2066x;
            if (i3 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i3)).setVisibility(0);
            i3++;
        }
    }

    public final void n() {
        SparseArray sparseArray;
        RectF rectF;
        Rect rect;
        RectF rectF2 = this.f2062t.f2074g;
        float f2 = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.f2066x;
            int size = sparseArray.size();
            rectF = this.f2064v;
            rect = this.f2063u;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f2) {
                    textView = textView2;
                    f2 = height;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.f2065w);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f2068z, this.f2055A, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f2060F.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        super.onLayout(z2, i, i2, i3, i4);
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.f2059E / Math.max(Math.max(this.f2057C / displayMetrics.heightPixels, this.f2058D / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }
}
