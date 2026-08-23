package l;

import L.C0011l;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import f.AbstractC0112a;
import java.util.WeakHashMap;

/* renamed from: l.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0259v0 extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3150a;

    /* renamed from: b, reason: collision with root package name */
    public int f3151b;

    /* renamed from: c, reason: collision with root package name */
    public int f3152c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f3153e;

    /* renamed from: f, reason: collision with root package name */
    public int f3154f;

    /* renamed from: g, reason: collision with root package name */
    public float f3155g;
    public boolean h;
    public int[] i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f3156j;

    /* renamed from: k, reason: collision with root package name */
    public Drawable f3157k;

    /* renamed from: l, reason: collision with root package name */
    public int f3158l;

    /* renamed from: m, reason: collision with root package name */
    public int f3159m;

    /* renamed from: n, reason: collision with root package name */
    public int f3160n;

    /* renamed from: o, reason: collision with root package name */
    public int f3161o;

    public AbstractC0259v0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3150a = true;
        this.f3151b = -1;
        this.f3152c = 0;
        this.f3153e = 8388659;
        int[] iArr = AbstractC0112a.f2233n;
        C0011l s2 = C0011l.s(context, attributeSet, iArr, 0);
        WeakHashMap weakHashMap = L.S.f299a;
        L.M.d(this, context, iArr, attributeSet, (TypedArray) s2.f350c, 0, 0);
        TypedArray typedArray = (TypedArray) s2.f350c;
        int i = typedArray.getInt(1, -1);
        if (i >= 0) {
            setOrientation(i);
        }
        int i2 = typedArray.getInt(0, -1);
        if (i2 >= 0) {
            setGravity(i2);
        }
        boolean z2 = typedArray.getBoolean(2, true);
        if (!z2) {
            setBaselineAligned(z2);
        }
        this.f3155g = typedArray.getFloat(4, -1.0f);
        this.f3151b = typedArray.getInt(3, -1);
        this.h = typedArray.getBoolean(7, false);
        setDividerDrawable(s2.h(5));
        this.f3160n = typedArray.getInt(8, 0);
        this.f3161o = typedArray.getDimensionPixelSize(6, 0);
        s2.u();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0257u0;
    }

    public final void d(Canvas canvas, int i) {
        this.f3157k.setBounds(getPaddingLeft() + this.f3161o, i, (getWidth() - getPaddingRight()) - this.f3161o, this.f3159m + i);
        this.f3157k.draw(canvas);
    }

    public final void e(Canvas canvas, int i) {
        this.f3157k.setBounds(i, getPaddingTop() + this.f3161o, this.f3158l + i, (getHeight() - getPaddingBottom()) - this.f3161o);
        this.f3157k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0257u0 generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new C0257u0(-2, -2);
        }
        if (i == 1) {
            return new C0257u0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public C0257u0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0257u0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f3151b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f3151b;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f3151b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i3 = this.f3152c;
        if (this.d == 1 && (i = this.f3153e & 112) != 48) {
            if (i == 16) {
                i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f3154f) / 2;
            } else if (i == 80) {
                i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f3154f;
            }
        }
        return i3 + ((LinearLayout.LayoutParams) ((C0257u0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f3151b;
    }

    public Drawable getDividerDrawable() {
        return this.f3157k;
    }

    public int getDividerPadding() {
        return this.f3161o;
    }

    public int getDividerWidth() {
        return this.f3158l;
    }

    public int getGravity() {
        return this.f3153e;
    }

    public int getOrientation() {
        return this.d;
    }

    public int getShowDividers() {
        return this.f3160n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f3155g;
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C0257u0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0257u0 ? new C0257u0((C0257u0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0257u0((ViewGroup.MarginLayoutParams) layoutParams) : new C0257u0(layoutParams);
    }

    public final boolean i(int i) {
        if (i == 0) {
            return (this.f3160n & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f3160n & 4) != 0;
        }
        if ((this.f3160n & 2) != 0) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.f3157k == null) {
            return;
        }
        int i2 = 0;
        if (this.d == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && i(i2)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C0257u0) childAt.getLayoutParams())).topMargin) - this.f3159m);
                }
                i2++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f3159m : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C0257u0) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i2)) {
                C0257u0 c0257u0 = (C0257u0) childAt3.getLayoutParams();
                e(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) c0257u0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c0257u0).leftMargin) - this.f3158l);
            }
            i2++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C0257u0 c0257u02 = (C0257u0) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c0257u02).leftMargin;
                    i = this.f3158l;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c0257u02).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f3158l;
                right = left - i;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.AbstractC0259v0.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2151
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.AbstractC0259v0.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z2) {
        this.f3150a = z2;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f3151b = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f3157k) {
            return;
        }
        this.f3157k = drawable;
        if (drawable != null) {
            this.f3158l = drawable.getIntrinsicWidth();
            this.f3159m = drawable.getIntrinsicHeight();
        } else {
            this.f3158l = 0;
            this.f3159m = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f3161o = i;
    }

    public void setGravity(int i) {
        if (this.f3153e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f3153e = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.f3153e;
        if ((8388615 & i3) != i2) {
            this.f3153e = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z2) {
        this.h = z2;
    }

    public void setOrientation(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f3160n) {
            requestLayout();
        }
        this.f3160n = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.f3153e;
        if ((i3 & 112) != i2) {
            this.f3153e = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f2) {
        this.f3155g = Math.max(0.0f, f2);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
