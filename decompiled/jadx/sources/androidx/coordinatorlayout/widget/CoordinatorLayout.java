package androidx.coordinatorlayout.widget;

import B.a;
import E.b;
import K.c;
import L.C0016q;
import L.E;
import L.G;
import L.InterfaceC0014o;
import L.InterfaceC0015p;
import L.S;
import L.u0;
import M0.n;
import U.v;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.android.music.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import o.j;
import x.AbstractC0369a;
import y.AbstractC0371a;
import y.AbstractC0377g;
import y.C0374d;
import y.C0376f;
import y.InterfaceC0372b;
import y.ViewGroupOnHierarchyChangeListenerC0373c;
import y.ViewTreeObserverOnPreDrawListenerC0375e;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0014o, InterfaceC0015p {

    /* renamed from: t, reason: collision with root package name */
    public static final String f1463t;

    /* renamed from: u, reason: collision with root package name */
    public static final Class[] f1464u;

    /* renamed from: v, reason: collision with root package name */
    public static final ThreadLocal f1465v;

    /* renamed from: w, reason: collision with root package name */
    public static final n f1466w;

    /* renamed from: x, reason: collision with root package name */
    public static final c f1467x;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1468a;

    /* renamed from: b, reason: collision with root package name */
    public final v f1469b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f1470c;
    public final ArrayList d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f1471e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f1472f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1473g;
    public boolean h;
    public final int[] i;

    /* renamed from: j, reason: collision with root package name */
    public View f1474j;

    /* renamed from: k, reason: collision with root package name */
    public View f1475k;

    /* renamed from: l, reason: collision with root package name */
    public ViewTreeObserverOnPreDrawListenerC0375e f1476l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1477m;

    /* renamed from: n, reason: collision with root package name */
    public u0 f1478n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1479o;

    /* renamed from: p, reason: collision with root package name */
    public Drawable f1480p;

    /* renamed from: q, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f1481q;

    /* renamed from: r, reason: collision with root package name */
    public A0.c f1482r;

    /* renamed from: s, reason: collision with root package name */
    public final C0016q f1483s;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        f1463t = r0 != null ? r0.getName() : null;
        f1466w = new n(3);
        f1464u = new Class[]{Context.class, AttributeSet.class};
        f1465v = new ThreadLocal();
        f1467x = new c(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f1468a = new ArrayList();
        this.f1469b = new v(5);
        this.f1470c = new ArrayList();
        this.d = new ArrayList();
        this.f1471e = new int[2];
        this.f1472f = new int[2];
        this.f1483s = new C0016q();
        int[] iArr = AbstractC0369a.f4175a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.i = intArray;
            float f2 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.i[i] = (int) (r11[i] * f2);
            }
        }
        this.f1480p = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC0373c(this));
        WeakHashMap weakHashMap = S.f299a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) f1467x.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, C0374d c0374d, int i2, int i3) {
        int i4 = c0374d.f4194c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c0374d.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int width = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            width -= i2 / 2;
        } else if (i6 != 5) {
            width -= i2;
        }
        if (i7 == 16) {
            height -= i3 / 2;
        } else if (i7 != 80) {
            height -= i3;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public static C0374d n(View view) {
        C0374d c0374d = (C0374d) view.getLayoutParams();
        if (!c0374d.f4193b) {
            InterfaceC0372b interfaceC0372b = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                interfaceC0372b = (InterfaceC0372b) cls.getAnnotation(InterfaceC0372b.class);
                if (interfaceC0372b != null) {
                    break;
                }
            }
            if (interfaceC0372b != null) {
                try {
                    AbstractC0371a abstractC0371a = (AbstractC0371a) interfaceC0372b.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    AbstractC0371a abstractC0371a2 = c0374d.f4192a;
                    if (abstractC0371a2 != abstractC0371a) {
                        if (abstractC0371a2 != null) {
                            abstractC0371a2.e();
                        }
                        c0374d.f4192a = abstractC0371a;
                        c0374d.f4193b = true;
                        if (abstractC0371a != null) {
                            abstractC0371a.c(c0374d);
                        }
                    }
                } catch (Exception e2) {
                    Log.e("CoordinatorLayout", "Default behavior class " + interfaceC0372b.value().getName() + " could not be instantiated. Did you forget a default constructor?", e2);
                }
            }
            c0374d.f4193b = true;
        }
        return c0374d;
    }

    public static void u(View view, int i) {
        C0374d c0374d = (C0374d) view.getLayoutParams();
        int i2 = c0374d.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = S.f299a;
            view.offsetLeftAndRight(i - i2);
            c0374d.i = i;
        }
    }

    public static void v(View view, int i) {
        C0374d c0374d = (C0374d) view.getLayoutParams();
        int i2 = c0374d.f4198j;
        if (i2 != i) {
            WeakHashMap weakHashMap = S.f299a;
            view.offsetTopAndBottom(i - i2);
            c0374d.f4198j = i;
        }
    }

    @Override // L.InterfaceC0014o
    public final void a(View view, View view2, int i, int i2) {
        C0016q c0016q = this.f1483s;
        if (i2 == 1) {
            c0016q.f366b = i;
        } else {
            c0016q.f365a = i;
        }
        this.f1475k = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C0374d) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // L.InterfaceC0015p
    public final void b(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC0371a abstractC0371a;
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        boolean z2 = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C0374d c0374d = (C0374d) childAt.getLayoutParams();
                if (c0374d.a(i5) && (abstractC0371a = c0374d.f4192a) != null) {
                    int[] iArr2 = this.f1471e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0371a.k(this, childAt, i2, i3, i4, iArr2);
                    i6 = i3 > 0 ? Math.max(i6, iArr2[0]) : Math.min(i6, iArr2[0]);
                    i7 = i4 > 0 ? Math.max(i7, iArr2[1]) : Math.min(i7, iArr2[1]);
                    z2 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z2) {
            p(1);
        }
    }

    @Override // L.InterfaceC0014o
    public final void c(View view, int i, int i2, int i3, int i4, int i5) {
        b(view, i, i2, i3, i4, 0, this.f1472f);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0374d) && super.checkLayoutParams(layoutParams);
    }

    @Override // L.InterfaceC0014o
    public final void d(View view, int i) {
        C0016q c0016q = this.f1483s;
        if (i == 1) {
            c0016q.f366b = 0;
        } else {
            c0016q.f365a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C0374d c0374d = (C0374d) childAt.getLayoutParams();
            if (c0374d.a(i)) {
                AbstractC0371a abstractC0371a = c0374d.f4192a;
                if (abstractC0371a != null) {
                    abstractC0371a.p(childAt, view, i);
                }
                if (i == 0) {
                    c0374d.f4201m = false;
                } else if (i == 1) {
                    c0374d.f4202n = false;
                }
            }
        }
        this.f1475k = null;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j2) {
        AbstractC0371a abstractC0371a = ((C0374d) view.getLayoutParams()).f4192a;
        if (abstractC0371a != null) {
            abstractC0371a.getClass();
        }
        return super.drawChild(canvas, view, j2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1480p;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // L.InterfaceC0014o
    public final void e(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC0371a abstractC0371a;
        int childCount = getChildCount();
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C0374d c0374d = (C0374d) childAt.getLayoutParams();
                if (c0374d.a(i3) && (abstractC0371a = c0374d.f4192a) != null) {
                    int[] iArr2 = this.f1471e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0371a.j(this, childAt, view, i, i2, iArr2, i3);
                    i4 = i > 0 ? Math.max(i4, iArr2[0]) : Math.min(i4, iArr2[0]);
                    i5 = i2 > 0 ? Math.max(i5, iArr2[1]) : Math.min(i5, iArr2[1]);
                    z2 = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z2) {
            p(1);
        }
    }

    @Override // L.InterfaceC0014o
    public final boolean f(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C0374d c0374d = (C0374d) childAt.getLayoutParams();
                AbstractC0371a abstractC0371a = c0374d.f4192a;
                if (abstractC0371a != null) {
                    boolean o2 = abstractC0371a.o(childAt, i, i2);
                    z2 |= o2;
                    if (i2 == 0) {
                        c0374d.f4201m = o2;
                    } else if (i2 == 1) {
                        c0374d.f4202n = o2;
                    }
                } else if (i2 == 0) {
                    c0374d.f4201m = false;
                } else if (i2 == 1) {
                    c0374d.f4202n = false;
                }
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0374d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0374d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f1468a);
    }

    public final u0 getLastWindowInsets() {
        return this.f1478n;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0016q c0016q = this.f1483s;
        return c0016q.f366b | c0016q.f365a;
    }

    public Drawable getStatusBarBackground() {
        return this.f1480p;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(C0374d c0374d, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0374d).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c0374d).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0374d).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c0374d).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public final void i(View view, Rect rect, boolean z2) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z2) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        j jVar = (j) this.f1469b.f779b;
        int i = jVar.f3486c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) jVar.i(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(jVar.f(i2));
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = AbstractC0377g.f4206a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = AbstractC0377g.f4206a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        AbstractC0377g.a(this, view, matrix);
        ThreadLocal threadLocal3 = AbstractC0377g.f4207b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i) {
        int[] iArr = this.i;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i2) {
        c cVar = f1467x;
        Rect g2 = g();
        k(view, g2);
        try {
            return g2.contains(i, i2);
        } finally {
            g2.setEmpty();
            cVar.c(g2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f1477m) {
            if (this.f1476l == null) {
                this.f1476l = new ViewTreeObserverOnPreDrawListenerC0375e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f1476l);
        }
        if (this.f1478n == null) {
            WeakHashMap weakHashMap = S.f299a;
            if (getFitsSystemWindows()) {
                E.c(this);
            }
        }
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f1477m && this.f1476l != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f1476l);
        }
        View view = this.f1475k;
        if (view != null) {
            d(view, 0);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f1479o || this.f1480p == null) {
            return;
        }
        u0 u0Var = this.f1478n;
        int d = u0Var != null ? u0Var.d() : 0;
        if (d > 0) {
            this.f1480p.setBounds(0, 0, getWidth(), d);
            this.f1480p.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r2 = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return r2;
        }
        t(true);
        return r2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        AbstractC0371a abstractC0371a;
        WeakHashMap weakHashMap = S.f299a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f1468a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((abstractC0371a = ((C0374d) view.getLayoutParams()).f4192a) == null || !abstractC0371a.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r28, int r29) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f2, float f3, boolean z2) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C0374d c0374d = (C0374d) childAt.getLayoutParams();
                if (c0374d.a(0)) {
                    AbstractC0371a abstractC0371a = c0374d.f4192a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f2, float f3) {
        AbstractC0371a abstractC0371a;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C0374d c0374d = (C0374d) childAt.getLayoutParams();
                if (c0374d.a(0) && (abstractC0371a = c0374d.f4192a) != null) {
                    z2 |= abstractC0371a.i(view);
                }
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        e(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        c(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C0376f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0376f c0376f = (C0376f) parcelable;
        super.onRestoreInstanceState(c0376f.f616a);
        SparseArray sparseArray = c0376f.f4205c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC0371a abstractC0371a = n(childAt).f4192a;
            if (id != -1 && abstractC0371a != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC0371a.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable n2;
        C0376f c0376f = new C0376f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC0371a abstractC0371a = ((C0374d) childAt.getLayoutParams()).f4192a;
            if (id != -1 && abstractC0371a != null && (n2 = abstractC0371a.n(childAt)) != null) {
                sparseArray.append(id, n2);
            }
        }
        c0376f.f4205c = sparseArray;
        return c0376f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        d(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.f1474j
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f1474j
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            y.d r6 = (y.C0374d) r6
            y.a r6 = r6.f4192a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f1474j
            boolean r6 = r6.q(r7, r1)
        L2a:
            android.view.View r7 = r0.f1474j
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.t(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0047 A[EDGE_INSN: B:117:0x0047->B:9:0x0047 BREAK  A[LOOP:2: B:109:0x02ad->B:115:0x02c4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(int r25) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i) {
        Rect g2;
        Rect g3;
        C0374d c0374d = (C0374d) view.getLayoutParams();
        View view2 = c0374d.f4199k;
        if (view2 == null && c0374d.f4196f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        c cVar = f1467x;
        if (view2 != null) {
            g2 = g();
            g3 = g();
            try {
                k(view2, g2);
                C0374d c0374d2 = (C0374d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, g2, g3, c0374d2, measuredWidth, measuredHeight);
                h(c0374d2, g3, measuredWidth, measuredHeight);
                view.layout(g3.left, g3.top, g3.right, g3.bottom);
                return;
            } finally {
                g2.setEmpty();
                cVar.c(g2);
                g3.setEmpty();
                cVar.c(g3);
            }
        }
        int i2 = c0374d.f4195e;
        if (i2 < 0) {
            C0374d c0374d3 = (C0374d) view.getLayoutParams();
            g2 = g();
            g2.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0374d3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0374d3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0374d3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0374d3).bottomMargin);
            if (this.f1478n != null) {
                WeakHashMap weakHashMap = S.f299a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    g2.left = this.f1478n.b() + g2.left;
                    g2.top = this.f1478n.d() + g2.top;
                    g2.right -= this.f1478n.c();
                    g2.bottom -= this.f1478n.a();
                }
            }
            g3 = g();
            int i3 = c0374d3.f4194c;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), g2, g3, i);
            view.layout(g3.left, g3.top, g3.right, g3.bottom);
            return;
        }
        C0374d c0374d4 = (C0374d) view.getLayoutParams();
        int i4 = c0374d4.f4194c;
        if (i4 == 0) {
            i4 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i2 = width - i2;
        }
        int m2 = m(i2) - measuredWidth2;
        if (i5 == 1) {
            m2 += measuredWidth2 / 2;
        } else if (i5 == 5) {
            m2 += measuredWidth2;
        }
        int i7 = i6 != 16 ? i6 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0374d4).leftMargin, Math.min(m2, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c0374d4).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0374d4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c0374d4).bottomMargin));
        view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f1470c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        n nVar = f1466w;
        if (nVar != null) {
            Collections.sort(arrayList, nVar);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            AbstractC0371a abstractC0371a = ((C0374d) view.getLayoutParams()).f4192a;
            if (z2 && actionMasked != 0) {
                if (abstractC0371a != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        abstractC0371a.f(this, view, motionEvent2);
                    } else if (i == 1) {
                        abstractC0371a.q(view, motionEvent2);
                    }
                }
            } else if (!z2 && abstractC0371a != null) {
                if (i == 0) {
                    z2 = abstractC0371a.f(this, view, motionEvent);
                } else if (i == 1) {
                    z2 = abstractC0371a.q(view, motionEvent);
                }
                if (z2) {
                    this.f1474j = view;
                }
            }
        }
        arrayList.clear();
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        AbstractC0371a abstractC0371a = ((C0374d) view.getLayoutParams()).f4192a;
        if (abstractC0371a != null) {
            abstractC0371a.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        super.requestDisallowInterceptTouchEvent(z2);
        if (!z2 || this.f1473g) {
            return;
        }
        t(false);
        this.f1473g = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0144, code lost:
    
        throw new java.lang.IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z2) {
        super.setFitsSystemWindows(z2);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f1481q = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f1480p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f1480p = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.f1480p.setState(getDrawableState());
                }
                Drawable drawable3 = this.f1480p;
                WeakHashMap weakHashMap = S.f299a;
                b.b(drawable3, getLayoutDirection());
                this.f1480p.setVisible(getVisibility() == 0, false);
                this.f1480p.setCallback(this);
            }
            WeakHashMap weakHashMap2 = S.f299a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? a.b(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z2 = i == 0;
        Drawable drawable = this.f1480p;
        if (drawable == null || drawable.isVisible() == z2) {
            return;
        }
        this.f1480p.setVisible(z2, false);
    }

    public final void t(boolean z2) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC0371a abstractC0371a = ((C0374d) childAt.getLayoutParams()).f4192a;
            if (abstractC0371a != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z2) {
                    abstractC0371a.f(this, childAt, obtain);
                } else {
                    abstractC0371a.q(childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C0374d) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.f1474j = null;
        this.f1473g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1480p;
    }

    public final void w() {
        WeakHashMap weakHashMap = S.f299a;
        if (!getFitsSystemWindows()) {
            G.u(this, null);
            return;
        }
        if (this.f1482r == null) {
            this.f1482r = new A0.c(27, this);
        }
        G.u(this, this.f1482r);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0374d ? new C0374d((C0374d) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0374d((ViewGroup.MarginLayoutParams) layoutParams) : new C0374d(layoutParams);
    }
}
