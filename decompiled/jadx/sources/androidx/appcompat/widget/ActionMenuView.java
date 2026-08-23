package androidx.appcompat.widget;

import A0.c;
import Z0.f;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import k.InterfaceC0159A;
import k.l;
import k.m;
import k.o;
import l.AbstractC0259v0;
import l.C0208U0;
import l.C0228g;
import l.C0234j;
import l.C0238l;
import l.C0242n;
import l.C0257u0;
import l.InterfaceC0240m;
import l.InterfaceC0244o;

/* loaded from: classes.dex */
public class ActionMenuView extends AbstractC0259v0 implements l, InterfaceC0159A {

    /* renamed from: p, reason: collision with root package name */
    public m f1383p;

    /* renamed from: q, reason: collision with root package name */
    public Context f1384q;

    /* renamed from: r, reason: collision with root package name */
    public int f1385r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1386s;

    /* renamed from: t, reason: collision with root package name */
    public C0238l f1387t;

    /* renamed from: u, reason: collision with root package name */
    public C0208U0 f1388u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1389v;

    /* renamed from: w, reason: collision with root package name */
    public int f1390w;

    /* renamed from: x, reason: collision with root package name */
    public final int f1391x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1392y;

    /* renamed from: z, reason: collision with root package name */
    public InterfaceC0244o f1393z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.f1391x = (int) (56.0f * f2);
        this.f1392y = (int) (f2 * 4.0f);
        this.f1384q = context;
        this.f1385r = 0;
    }

    public static C0242n j() {
        C0242n c0242n = new C0242n(-2, -2);
        c0242n.f3100a = false;
        ((LinearLayout.LayoutParams) c0242n).gravity = 16;
        return c0242n;
    }

    public static C0242n k(ViewGroup.LayoutParams layoutParams) {
        C0242n c0242n;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof C0242n) {
            C0242n c0242n2 = (C0242n) layoutParams;
            c0242n = new C0242n(c0242n2);
            c0242n.f3100a = c0242n2.f3100a;
        } else {
            c0242n = new C0242n(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c0242n).gravity <= 0) {
            ((LinearLayout.LayoutParams) c0242n).gravity = 16;
        }
        return c0242n;
    }

    @Override // k.l
    public final boolean b(o oVar) {
        return this.f1383p.q(oVar, null, 0);
    }

    @Override // k.InterfaceC0159A
    public final void c(m mVar) {
        this.f1383p = mVar;
    }

    @Override // l.AbstractC0259v0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0242n;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // l.AbstractC0259v0
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0257u0 generateDefaultLayoutParams() {
        return j();
    }

    @Override // l.AbstractC0259v0
    /* renamed from: g */
    public final C0257u0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0242n(getContext(), attributeSet);
    }

    @Override // l.AbstractC0259v0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // l.AbstractC0259v0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f1383p == null) {
            Context context = getContext();
            m mVar = new m(context);
            this.f1383p = mVar;
            mVar.f2829e = new c(24, this);
            C0238l c0238l = new C0238l(context);
            this.f1387t = c0238l;
            c0238l.f3084m = true;
            c0238l.f3085n = true;
            c0238l.f3078e = new f();
            this.f1383p.b(c0238l, this.f1384q);
            C0238l c0238l2 = this.f1387t;
            c0238l2.h = this;
            this.f1383p = c0238l2.f3077c;
        }
        return this.f1383p;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C0238l c0238l = this.f1387t;
        C0234j c0234j = c0238l.f3081j;
        if (c0234j != null) {
            return c0234j.getDrawable();
        }
        if (c0238l.f3083l) {
            return c0238l.f3082k;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f1385r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // l.AbstractC0259v0
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0257u0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i) {
        boolean z2 = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0240m)) {
            z2 = ((InterfaceC0240m) childAt).c();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC0240m)) ? z2 : ((InterfaceC0240m) childAt2).b() | z2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0238l c0238l = this.f1387t;
        if (c0238l != null) {
            c0238l.l(false);
            if (this.f1387t.n()) {
                this.f1387t.e();
                this.f1387t.o();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0238l c0238l = this.f1387t;
        if (c0238l != null) {
            c0238l.e();
            C0228g c0228g = c0238l.f3092u;
            if (c0228g == null || !c0228g.b()) {
                return;
            }
            c0228g.i.dismiss();
        }
    }

    @Override // l.AbstractC0259v0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        int width;
        int i5;
        if (!this.f1389v) {
            super.onLayout(z2, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i7 = i3 - i;
        int paddingRight = (i7 - getPaddingRight()) - getPaddingLeft();
        boolean z3 = getLayoutDirection() == 1;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C0242n c0242n = (C0242n) childAt.getLayoutParams();
                if (c0242n.f3100a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i10)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        i5 = getPaddingLeft() + ((LinearLayout.LayoutParams) c0242n).leftMargin;
                        width = i5 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c0242n).rightMargin;
                        i5 = width - measuredWidth;
                    }
                    int i11 = i6 - (measuredHeight / 2);
                    childAt.layout(i5, i11, width, measuredHeight + i11);
                    paddingRight -= measuredWidth;
                    i8 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0242n).leftMargin) + ((LinearLayout.LayoutParams) c0242n).rightMargin;
                    l(i10);
                    i9++;
                }
            }
        }
        if (childCount == 1 && i8 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i12 = (i7 / 2) - (measuredWidth2 / 2);
            int i13 = i6 - (measuredHeight2 / 2);
            childAt2.layout(i12, i13, measuredWidth2 + i12, measuredHeight2 + i13);
            return;
        }
        int i14 = i9 - (i8 ^ 1);
        int max = Math.max(0, i14 > 0 ? paddingRight / i14 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt3 = getChildAt(i15);
                C0242n c0242n2 = (C0242n) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0242n2.f3100a) {
                    int i16 = width2 - ((LinearLayout.LayoutParams) c0242n2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i17 = i6 - (measuredHeight3 / 2);
                    childAt3.layout(i16 - measuredWidth3, i17, i16, measuredHeight3 + i17);
                    width2 = i16 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c0242n2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt4 = getChildAt(i18);
            C0242n c0242n3 = (C0242n) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0242n3.f3100a) {
                int i19 = paddingLeft + ((LinearLayout.LayoutParams) c0242n3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i6 - (measuredHeight4 / 2);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) c0242n3).rightMargin + max + i19;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v40 */
    @Override // l.AbstractC0259v0, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        m mVar;
        boolean z2 = this.f1389v;
        boolean z3 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f1389v = z3;
        if (z2 != z3) {
            this.f1390w = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f1389v && (mVar = this.f1383p) != null && size != this.f1390w) {
            this.f1390w = size;
            mVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f1389v || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                C0242n c0242n = (C0242n) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) c0242n).rightMargin = 0;
                ((LinearLayout.LayoutParams) c0242n).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.f1391x;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        boolean z4 = false;
        int i17 = 0;
        long j2 = 0;
        while (true) {
            i3 = this.f1392y;
            if (i16 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i16);
            int i18 = size3;
            int i19 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z5 = childAt instanceof ActionMenuItemView;
                i14++;
                if (z5) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                C0242n c0242n2 = (C0242n) childAt.getLayoutParams();
                c0242n2.f3104f = false;
                c0242n2.f3102c = 0;
                c0242n2.f3101b = 0;
                c0242n2.d = false;
                ((LinearLayout.LayoutParams) c0242n2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c0242n2).rightMargin = 0;
                c0242n2.f3103e = z5 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i20 = c0242n2.f3100a ? 1 : i10;
                C0242n c0242n3 = (C0242n) childAt.getLayoutParams();
                int i21 = i10;
                i5 = i12;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i19, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z5 ? (ActionMenuItemView) childAt : null;
                boolean z6 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z7 = z6;
                if (i20 <= 0 || (z6 && i20 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i20, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z7 && i6 < 2) {
                        i6 = 2;
                    }
                }
                c0242n3.d = !c0242n3.f3100a && z7;
                c0242n3.f3101b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), makeMeasureSpec);
                i15 = Math.max(i15, i6);
                if (c0242n2.d) {
                    i17++;
                }
                if (c0242n2.f3100a) {
                    z4 = true;
                }
                i10 = i21 - i6;
                i13 = Math.max(i13, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j2 |= 1 << i16;
                }
            }
            i16++;
            size3 = i18;
            paddingBottom = i19;
            i12 = i5;
        }
        int i22 = size3;
        int i23 = i10;
        int i24 = i12;
        boolean z8 = z4 && i14 == 2;
        int i25 = i23;
        boolean z9 = false;
        while (i17 > 0 && i25 > 0) {
            int i26 = Integer.MAX_VALUE;
            long j3 = 0;
            int i27 = 0;
            int i28 = 0;
            while (i28 < childCount2) {
                boolean z10 = z8;
                C0242n c0242n4 = (C0242n) getChildAt(i28).getLayoutParams();
                int i29 = i13;
                if (c0242n4.d) {
                    int i30 = c0242n4.f3101b;
                    if (i30 < i26) {
                        j3 = 1 << i28;
                        i26 = i30;
                        i27 = 1;
                    } else if (i30 == i26) {
                        j3 |= 1 << i28;
                        i27++;
                    }
                }
                i28++;
                i13 = i29;
                z8 = z10;
            }
            boolean z11 = z8;
            i4 = i13;
            j2 |= j3;
            if (i27 > i25) {
                break;
            }
            int i31 = i26 + 1;
            int i32 = 0;
            while (i32 < childCount2) {
                View childAt2 = getChildAt(i32);
                C0242n c0242n5 = (C0242n) childAt2.getLayoutParams();
                boolean z12 = z4;
                long j4 = 1 << i32;
                if ((j3 & j4) != 0) {
                    if (z11 && c0242n5.f3103e) {
                        r11 = 1;
                        r11 = 1;
                        if (i25 == 1) {
                            childAt2.setPadding(i3 + i24, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c0242n5.f3101b += r11;
                    c0242n5.f3104f = r11;
                    i25--;
                } else if (c0242n5.f3101b == i31) {
                    j2 |= j4;
                }
                i32++;
                z4 = z12;
            }
            i13 = i4;
            z8 = z11;
            z9 = true;
        }
        i4 = i13;
        boolean z13 = !z4 && i14 == 1;
        if (i25 > 0 && j2 != 0 && (i25 < i14 - 1 || z13 || i15 > 1)) {
            float bitCount = Long.bitCount(j2);
            if (!z13) {
                if ((j2 & 1) != 0 && !((C0242n) getChildAt(0).getLayoutParams()).f3103e) {
                    bitCount -= 0.5f;
                }
                int i33 = childCount2 - 1;
                if ((j2 & (1 << i33)) != 0 && !((C0242n) getChildAt(i33).getLayoutParams()).f3103e) {
                    bitCount -= 0.5f;
                }
            }
            int i34 = bitCount > 0.0f ? (int) ((i25 * i24) / bitCount) : 0;
            boolean z14 = z9;
            for (int i35 = 0; i35 < childCount2; i35++) {
                if ((j2 & (1 << i35)) != 0) {
                    View childAt3 = getChildAt(i35);
                    C0242n c0242n6 = (C0242n) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c0242n6.f3102c = i34;
                        c0242n6.f3104f = true;
                        if (i35 == 0 && !c0242n6.f3103e) {
                            ((LinearLayout.LayoutParams) c0242n6).leftMargin = (-i34) / 2;
                        }
                        z14 = true;
                    } else if (c0242n6.f3100a) {
                        c0242n6.f3102c = i34;
                        c0242n6.f3104f = true;
                        ((LinearLayout.LayoutParams) c0242n6).rightMargin = (-i34) / 2;
                        z14 = true;
                    } else {
                        if (i35 != 0) {
                            ((LinearLayout.LayoutParams) c0242n6).leftMargin = i34 / 2;
                        }
                        if (i35 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c0242n6).rightMargin = i34 / 2;
                        }
                    }
                }
            }
            z9 = z14;
        }
        if (z9) {
            for (int i36 = 0; i36 < childCount2; i36++) {
                View childAt4 = getChildAt(i36);
                C0242n c0242n7 = (C0242n) childAt4.getLayoutParams();
                if (c0242n7.f3104f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0242n7.f3101b * i24) + c0242n7.f3102c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i22);
    }

    public void setExpandedActionViewsExclusive(boolean z2) {
        this.f1387t.f3089r = z2;
    }

    public void setOnMenuItemClickListener(InterfaceC0244o interfaceC0244o) {
        this.f1393z = interfaceC0244o;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C0238l c0238l = this.f1387t;
        C0234j c0234j = c0238l.f3081j;
        if (c0234j != null) {
            c0234j.setImageDrawable(drawable);
        } else {
            c0238l.f3083l = true;
            c0238l.f3082k = drawable;
        }
    }

    public void setOverflowReserved(boolean z2) {
        this.f1386s = z2;
    }

    public void setPopupTheme(int i) {
        if (this.f1385r != i) {
            this.f1385r = i;
            if (i == 0) {
                this.f1384q = getContext();
            } else {
                this.f1384q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C0238l c0238l) {
        this.f1387t = c0238l;
        c0238l.h = this;
        this.f1383p = c0238l.f3077c;
    }

    @Override // l.AbstractC0259v0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0242n(getContext(), attributeSet);
    }
}
