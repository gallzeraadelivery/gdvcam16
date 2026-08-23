package com.google.android.material.bottomsheet;

import D0.b;
import D0.c;
import D0.d;
import D0.f;
import D0.h;
import D0.j;
import L.C0000a;
import L.C0001b;
import L.C0003d;
import L.G;
import L.M;
import L.S;
import L.d0;
import L.e0;
import L.f0;
import M0.m;
import N.a;
import T.e;
import T0.g;
import T0.k;
import Z0.i;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.music.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import w0.AbstractC0368a;
import y.AbstractC0371a;
import y.C0374d;

/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC0371a {

    /* renamed from: A, reason: collision with root package name */
    public final j f1768A;

    /* renamed from: B, reason: collision with root package name */
    public final ValueAnimator f1769B;

    /* renamed from: C, reason: collision with root package name */
    public final int f1770C;

    /* renamed from: D, reason: collision with root package name */
    public int f1771D;

    /* renamed from: E, reason: collision with root package name */
    public int f1772E;

    /* renamed from: F, reason: collision with root package name */
    public final float f1773F;
    public int G;

    /* renamed from: H, reason: collision with root package name */
    public final float f1774H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f1775I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f1776J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f1777K;

    /* renamed from: L, reason: collision with root package name */
    public int f1778L;

    /* renamed from: M, reason: collision with root package name */
    public e f1779M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f1780N;

    /* renamed from: O, reason: collision with root package name */
    public int f1781O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f1782P;

    /* renamed from: Q, reason: collision with root package name */
    public final float f1783Q;

    /* renamed from: R, reason: collision with root package name */
    public int f1784R;

    /* renamed from: S, reason: collision with root package name */
    public int f1785S;

    /* renamed from: T, reason: collision with root package name */
    public int f1786T;

    /* renamed from: U, reason: collision with root package name */
    public WeakReference f1787U;

    /* renamed from: V, reason: collision with root package name */
    public WeakReference f1788V;

    /* renamed from: W, reason: collision with root package name */
    public final ArrayList f1789W;

    /* renamed from: X, reason: collision with root package name */
    public VelocityTracker f1790X;

    /* renamed from: Y, reason: collision with root package name */
    public int f1791Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f1792Z;

    /* renamed from: a, reason: collision with root package name */
    public final int f1793a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f1794a0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1795b;
    public HashMap b0;

    /* renamed from: c, reason: collision with root package name */
    public final float f1796c;

    /* renamed from: c0, reason: collision with root package name */
    public final SparseIntArray f1797c0;
    public final int d;

    /* renamed from: d0, reason: collision with root package name */
    public final D0.e f1798d0;

    /* renamed from: e, reason: collision with root package name */
    public int f1799e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1800f;

    /* renamed from: g, reason: collision with root package name */
    public int f1801g;
    public final int h;
    public final g i;

    /* renamed from: j, reason: collision with root package name */
    public final ColorStateList f1802j;

    /* renamed from: k, reason: collision with root package name */
    public final int f1803k;

    /* renamed from: l, reason: collision with root package name */
    public final int f1804l;

    /* renamed from: m, reason: collision with root package name */
    public int f1805m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f1806n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f1807o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f1808p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f1809q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f1810r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f1811s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f1812t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f1813u;

    /* renamed from: v, reason: collision with root package name */
    public int f1814v;

    /* renamed from: w, reason: collision with root package name */
    public int f1815w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f1816x;

    /* renamed from: y, reason: collision with root package name */
    public final k f1817y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1818z;

    public BottomSheetBehavior() {
        this.f1793a = 0;
        this.f1795b = true;
        this.f1803k = -1;
        this.f1804l = -1;
        this.f1768A = new j(this);
        this.f1773F = 0.5f;
        this.f1774H = -1.0f;
        this.f1777K = true;
        this.f1778L = 4;
        this.f1783Q = 0.1f;
        this.f1789W = new ArrayList();
        this.f1792Z = -1;
        this.f1797c0 = new SparseIntArray();
        this.f1798d0 = new D0.e(this, 0);
    }

    public static View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = S.f299a;
        if (G.p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View v2 = v(viewGroup.getChildAt(i));
            if (v2 != null) {
                return v2;
            }
        }
        return null;
    }

    public static int w(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final void A(int i) {
        if (i == -1) {
            if (this.f1800f) {
                return;
            } else {
                this.f1800f = true;
            }
        } else {
            if (!this.f1800f && this.f1799e == i) {
                return;
            }
            this.f1800f = false;
            this.f1799e = Math.max(0, i);
        }
        I();
    }

    public final void B(int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder("STATE_");
            sb.append(i == 1 ? "DRAGGING" : "SETTLING");
            sb.append(" should not be set externally.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (!this.f1775I && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.f1795b && y(i) <= this.f1771D) ? 3 : i;
        WeakReference weakReference = this.f1787U;
        if (weakReference == null || weakReference.get() == null) {
            C(i);
            return;
        }
        View view = (View) this.f1787U.get();
        b bVar = new b(this, view, i2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = S.f299a;
            if (view.isAttachedToWindow()) {
                view.post(bVar);
                return;
            }
        }
        bVar.run();
    }

    public final void C(int i) {
        if (this.f1778L == i) {
            return;
        }
        this.f1778L = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z2 = this.f1775I;
        }
        WeakReference weakReference = this.f1787U;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            H(true);
        } else if (i == 6 || i == 5 || i == 4) {
            H(false);
        }
        G(i, true);
        ArrayList arrayList = this.f1789W;
        if (arrayList.size() <= 0) {
            F();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean D(View view, float f2) {
        if (this.f1776J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f2 * this.f1783Q) + ((float) view.getTop())) - ((float) this.G)) / ((float) t()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0032, code lost:
    
        C(2);
        G(r4, true);
        r2.f1768A.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.y(r4)
            T.e r1 = r2.f1779M
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f647r = r3
            r3 = -1
            r1.f635c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f633a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f647r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f647r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.C(r3)
            r3 = 1
            r2.G(r4, r3)
            D0.j r2 = r2.f1768A
            r2.a(r4)
            return
        L40:
            r2.C(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() {
        View view;
        int i;
        WeakReference weakReference = this.f1787U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        S.f(view, 524288);
        S.d(view, 0);
        S.f(view, 262144);
        S.d(view, 0);
        S.f(view, 1048576);
        S.d(view, 0);
        SparseIntArray sparseIntArray = this.f1797c0;
        int i2 = sparseIntArray.get(0, -1);
        if (i2 != -1) {
            S.f(view, i2);
            S.d(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.f1795b && this.f1778L != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            f fVar = new f(this, 6);
            ArrayList b2 = S.b(view);
            int i3 = 0;
            while (true) {
                if (i3 >= b2.size()) {
                    int i4 = -1;
                    for (int i5 = 0; i5 < 32 && i4 == -1; i5++) {
                        int i6 = S.f300b[i5];
                        boolean z2 = true;
                        for (int i7 = 0; i7 < b2.size(); i7++) {
                            z2 &= ((M.f) b2.get(i7)).a() != i6;
                        }
                        if (z2) {
                            i4 = i6;
                        }
                    }
                    i = i4;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((M.f) b2.get(i3)).f401a).getLabel())) {
                        i = ((M.f) b2.get(i3)).a();
                        break;
                    }
                    i3++;
                }
            }
            if (i != -1) {
                M.f fVar2 = new M.f(null, i, string, fVar, null);
                View.AccessibilityDelegate a2 = M.a(view);
                C0001b c0001b = a2 == null ? null : a2 instanceof C0000a ? ((C0000a) a2).f305a : new C0001b(a2);
                if (c0001b == null) {
                    c0001b = new C0001b();
                }
                S.h(view, c0001b);
                S.f(view, fVar2.a());
                S.b(view).add(fVar2);
                S.d(view, 0);
            }
            sparseIntArray.put(0, i);
        }
        if (this.f1775I && this.f1778L != 5) {
            S.g(view, M.f.f398j, new f(this, 5));
        }
        int i8 = this.f1778L;
        if (i8 == 3) {
            S.g(view, M.f.i, new f(this, this.f1795b ? 4 : 6));
            return;
        }
        if (i8 == 4) {
            S.g(view, M.f.h, new f(this, this.f1795b ? 3 : 6));
        } else {
            if (i8 != 6) {
                return;
            }
            S.g(view, M.f.i, new f(this, 4));
            S.g(view, M.f.h, new f(this, 3));
        }
    }

    public final void G(int i, boolean z2) {
        g gVar = this.i;
        ValueAnimator valueAnimator = this.f1769B;
        if (i == 2) {
            return;
        }
        boolean z3 = this.f1778L == 3 && (this.f1816x || z());
        if (this.f1818z == z3 || gVar == null) {
            return;
        }
        this.f1818z = z3;
        if (z2 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(gVar.f671a.i, z3 ? s() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float s2 = this.f1818z ? s() : 1.0f;
        T0.f fVar = gVar.f671a;
        if (fVar.i != s2) {
            fVar.i = s2;
            gVar.f674e = true;
            gVar.invalidateSelf();
        }
    }

    public final void H(boolean z2) {
        WeakReference weakReference = this.f1787U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z2) {
                if (this.b0 != null) {
                    return;
                } else {
                    this.b0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f1787U.get() && z2) {
                    this.b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z2) {
                return;
            }
            this.b0 = null;
        }
    }

    public final void I() {
        View view;
        if (this.f1787U != null) {
            r();
            if (this.f1778L != 4 || (view = (View) this.f1787U.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // y.AbstractC0371a
    public final void c(C0374d c0374d) {
        this.f1787U = null;
        this.f1779M = null;
    }

    @Override // y.AbstractC0371a
    public final void e() {
        this.f1787U = null;
        this.f1779M = null;
    }

    @Override // y.AbstractC0371a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        e eVar;
        if (!view.isShown() || !this.f1777K) {
            this.f1780N = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1791Y = -1;
            this.f1792Z = -1;
            VelocityTracker velocityTracker = this.f1790X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f1790X = null;
            }
        }
        if (this.f1790X == null) {
            this.f1790X = VelocityTracker.obtain();
        }
        this.f1790X.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x2 = (int) motionEvent.getX();
            this.f1792Z = (int) motionEvent.getY();
            if (this.f1778L != 2) {
                WeakReference weakReference = this.f1788V;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x2, this.f1792Z)) {
                    this.f1791Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f1794a0 = true;
                }
            }
            this.f1780N = this.f1791Y == -1 && !coordinatorLayout.o(view, x2, this.f1792Z);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f1794a0 = false;
            this.f1791Y = -1;
            if (this.f1780N) {
                this.f1780N = false;
                return false;
            }
        }
        if (this.f1780N || (eVar = this.f1779M) == null || !eVar.p(motionEvent)) {
            WeakReference weakReference2 = this.f1788V;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.f1780N || this.f1778L == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f1779M == null || (i = this.f1792Z) == -1 || Math.abs(i - motionEvent.getY()) <= this.f1779M.f634b) {
                return false;
            }
        }
        return true;
    }

    @Override // y.AbstractC0371a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2 = this.f1804l;
        g gVar = this.i;
        WeakHashMap weakHashMap = S.f299a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f1787U == null) {
            this.f1801g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z2 = (this.f1806n || this.f1800f) ? false : true;
            if (this.f1807o || this.f1808p || this.f1809q || this.f1811s || this.f1812t || this.f1813u || z2) {
                m.d(view, new d(this, z2));
            }
            C0003d c0003d = new C0003d(view);
            if (Build.VERSION.SDK_INT >= 30) {
                view.setWindowInsetsAnimationCallback(new f0(c0003d));
            } else {
                PathInterpolator pathInterpolator = e0.f323e;
                Object tag = view.getTag(R.id.tag_on_apply_window_listener);
                View.OnApplyWindowInsetsListener d0Var = new d0(view, c0003d);
                view.setTag(R.id.tag_window_insets_animation_callback, d0Var);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(d0Var);
                }
            }
            this.f1787U = new WeakReference(view);
            Context context = view.getContext();
            i.c0(context, R.attr.motionEasingStandardDecelerateInterpolator, a.b(0.0f, 0.0f, 0.0f, 1.0f));
            i.b0(context, R.attr.motionDurationMedium2, 300);
            i.b0(context, R.attr.motionDurationShort3, 150);
            i.b0(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            if (gVar != null) {
                view.setBackground(gVar);
                float f2 = this.f1774H;
                if (f2 == -1.0f) {
                    f2 = G.i(view);
                }
                gVar.i(f2);
            } else {
                ColorStateList colorStateList = this.f1802j;
                if (colorStateList != null) {
                    G.q(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f1779M == null) {
            this.f1779M = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f1798d0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i);
        this.f1785S = coordinatorLayout.getWidth();
        this.f1786T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f1784R = height;
        int i3 = this.f1786T;
        int i4 = i3 - height;
        int i5 = this.f1815w;
        if (i4 < i5) {
            if (this.f1810r) {
                if (i2 != -1) {
                    i3 = Math.min(i3, i2);
                }
                this.f1784R = i3;
            } else {
                int i6 = i3 - i5;
                if (i2 != -1) {
                    i6 = Math.min(i6, i2);
                }
                this.f1784R = i6;
            }
        }
        this.f1771D = Math.max(0, this.f1786T - this.f1784R);
        this.f1772E = (int) ((1.0f - this.f1773F) * this.f1786T);
        r();
        int i7 = this.f1778L;
        if (i7 == 3) {
            view.offsetTopAndBottom(x());
        } else if (i7 == 6) {
            view.offsetTopAndBottom(this.f1772E);
        } else if (this.f1775I && i7 == 5) {
            view.offsetTopAndBottom(this.f1786T);
        } else if (i7 == 4) {
            view.offsetTopAndBottom(this.G);
        } else if (i7 == 1 || i7 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        G(this.f1778L, false);
        this.f1788V = new WeakReference(v(view));
        ArrayList arrayList = this.f1789W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // y.AbstractC0371a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f1803k, marginLayoutParams.width), w(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f1804l, marginLayoutParams.height));
        return true;
    }

    @Override // y.AbstractC0371a
    public final boolean i(View view) {
        WeakReference weakReference = this.f1788V;
        return (weakReference == null || view != weakReference.get() || this.f1778L == 3) ? false : true;
    }

    @Override // y.AbstractC0371a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        boolean z2 = this.f1777K;
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.f1788V;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (i4 < x()) {
                int x2 = top - x();
                iArr[1] = x2;
                WeakHashMap weakHashMap = S.f299a;
                view.offsetTopAndBottom(-x2);
                C(3);
            } else {
                if (!z2) {
                    return;
                }
                iArr[1] = i2;
                WeakHashMap weakHashMap2 = S.f299a;
                view.offsetTopAndBottom(-i2);
                C(1);
            }
        } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
            int i5 = this.G;
            if (i4 > i5 && !this.f1775I) {
                int i6 = top - i5;
                iArr[1] = i6;
                WeakHashMap weakHashMap3 = S.f299a;
                view.offsetTopAndBottom(-i6);
                C(4);
            } else {
                if (!z2) {
                    return;
                }
                iArr[1] = i2;
                WeakHashMap weakHashMap4 = S.f299a;
                view.offsetTopAndBottom(-i2);
                C(1);
            }
        }
        u(view.getTop());
        this.f1781O = i2;
        this.f1782P = true;
    }

    @Override // y.AbstractC0371a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    @Override // y.AbstractC0371a
    public final void m(View view, Parcelable parcelable) {
        h hVar = (h) parcelable;
        int i = this.f1793a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f1799e = hVar.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f1795b = hVar.f101e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f1775I = hVar.f102f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f1776J = hVar.f103g;
            }
        }
        int i2 = hVar.f100c;
        if (i2 == 1 || i2 == 2) {
            this.f1778L = 4;
        } else {
            this.f1778L = i2;
        }
    }

    @Override // y.AbstractC0371a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new h(this);
    }

    @Override // y.AbstractC0371a
    public final boolean o(View view, int i, int i2) {
        this.f1781O = 0;
        this.f1782P = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r3.f1772E) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f1771D) < java.lang.Math.abs(r5 - r3.G)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
    
        if (r5 < java.lang.Math.abs(r5 - r3.G)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (java.lang.Math.abs(r5 - r2) < java.lang.Math.abs(r5 - r3.G)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (java.lang.Math.abs(r5 - r3.f1772E) < java.lang.Math.abs(r5 - r3.G)) goto L50;
     */
    @Override // y.AbstractC0371a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(android.view.View r4, android.view.View r5, int r6) {
        /*
            r3 = this;
            int r6 = r4.getTop()
            int r0 = r3.x()
            r1 = 3
            if (r6 != r0) goto Lf
            r3.C(r1)
            return
        Lf:
            java.lang.ref.WeakReference r6 = r3.f1788V
            if (r6 == 0) goto Lb5
            java.lang.Object r6 = r6.get()
            if (r5 != r6) goto Lb5
            boolean r5 = r3.f1782P
            if (r5 != 0) goto L1f
            goto Lb5
        L1f:
            int r5 = r3.f1781O
            r6 = 6
            if (r5 <= 0) goto L34
            boolean r5 = r3.f1795b
            if (r5 == 0) goto L2a
            goto Laf
        L2a:
            int r5 = r4.getTop()
            int r0 = r3.f1772E
            if (r5 <= r0) goto Laf
            goto Lae
        L34:
            boolean r5 = r3.f1775I
            if (r5 == 0) goto L55
            android.view.VelocityTracker r5 = r3.f1790X
            if (r5 != 0) goto L3e
            r5 = 0
            goto L4d
        L3e:
            r0 = 1000(0x3e8, float:1.401E-42)
            float r2 = r3.f1796c
            r5.computeCurrentVelocity(r0, r2)
            android.view.VelocityTracker r5 = r3.f1790X
            int r0 = r3.f1791Y
            float r5 = r5.getYVelocity(r0)
        L4d:
            boolean r5 = r3.D(r4, r5)
            if (r5 == 0) goto L55
            r1 = 5
            goto Laf
        L55:
            int r5 = r3.f1781O
            r0 = 4
            if (r5 != 0) goto L93
            int r5 = r4.getTop()
            boolean r2 = r3.f1795b
            if (r2 == 0) goto L74
            int r6 = r3.f1771D
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r6 >= r5) goto L97
            goto Laf
        L74:
            int r2 = r3.f1772E
            if (r5 >= r2) goto L83
            int r0 = r3.G
            int r0 = r5 - r0
            int r0 = java.lang.Math.abs(r0)
            if (r5 >= r0) goto Lae
            goto Laf
        L83:
            int r1 = r5 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
            goto Lae
        L93:
            boolean r5 = r3.f1795b
            if (r5 == 0) goto L99
        L97:
            r1 = r0
            goto Laf
        L99:
            int r5 = r4.getTop()
            int r1 = r3.f1772E
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
        Lae:
            r1 = r6
        Laf:
            r5 = 0
            r3.E(r4, r1, r5)
            r3.f1782P = r5
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.p(android.view.View, android.view.View, int):void");
    }

    @Override // y.AbstractC0371a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f1778L;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        e eVar = this.f1779M;
        if (eVar != null && (this.f1777K || i == 1)) {
            eVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f1791Y = -1;
            this.f1792Z = -1;
            VelocityTracker velocityTracker = this.f1790X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f1790X = null;
            }
        }
        if (this.f1790X == null) {
            this.f1790X = VelocityTracker.obtain();
        }
        this.f1790X.addMovement(motionEvent);
        if (this.f1779M != null && ((this.f1777K || this.f1778L == 1) && actionMasked == 2 && !this.f1780N)) {
            float abs = Math.abs(this.f1792Z - motionEvent.getY());
            e eVar2 = this.f1779M;
            if (abs > eVar2.f634b) {
                eVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f1780N;
    }

    public final void r() {
        int t2 = t();
        if (this.f1795b) {
            this.G = Math.max(this.f1786T - t2, this.f1771D);
        } else {
            this.G = this.f1786T - t2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float s() {
        /*
            r5 = this;
            T0.g r0 = r5.i
            r1 = 0
            if (r0 == 0) goto L79
            java.lang.ref.WeakReference r0 = r5.f1787U
            if (r0 == 0) goto L79
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L79
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L79
            java.lang.ref.WeakReference r0 = r5.f1787U
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.z()
            if (r2 == 0) goto L79
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L79
            T0.g r2 = r5.i
            T0.f r3 = r2.f671a
            T0.k r3 = r3.f657a
            T0.c r3 = r3.f701e
            android.graphics.RectF r2 = r2.f()
            float r2 = r3.a(r2)
            android.view.RoundedCorner r3 = D0.a.h(r0)
            if (r3 == 0) goto L4e
            int r3 = D0.a.c(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4e
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4e
            float r3 = r3 / r2
            goto L4f
        L4e:
            r3 = r1
        L4f:
            T0.g r5 = r5.i
            T0.f r2 = r5.f671a
            T0.k r2 = r2.f657a
            T0.c r2 = r2.f702f
            android.graphics.RectF r5 = r5.f()
            float r5 = r2.a(r5)
            android.view.RoundedCorner r0 = D0.a.m(r0)
            if (r0 == 0) goto L74
            int r0 = D0.a.c(r0)
            float r0 = (float) r0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 <= 0) goto L74
            int r2 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r2 <= 0) goto L74
            float r1 = r0 / r5
        L74:
            float r5 = java.lang.Math.max(r3, r1)
            return r5
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.s():float");
    }

    public final int t() {
        int i;
        int i2;
        int i3;
        if (this.f1800f) {
            i = Math.min(Math.max(this.f1801g, this.f1786T - ((this.f1785S * 9) / 16)), this.f1784R);
            i2 = this.f1814v;
        } else {
            if (!this.f1806n && !this.f1807o && (i3 = this.f1805m) > 0) {
                return Math.max(this.f1799e, i3 + this.h);
            }
            i = this.f1799e;
            i2 = this.f1814v;
        }
        return i + i2;
    }

    public final void u(int i) {
        if (((View) this.f1787U.get()) != null) {
            ArrayList arrayList = this.f1789W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.G;
            if (i <= i2 && i2 != x()) {
                x();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int x() {
        if (this.f1795b) {
            return this.f1771D;
        }
        return Math.max(this.f1770C, this.f1810r ? 0 : this.f1815w);
    }

    public final int y(int i) {
        if (i == 3) {
            return x();
        }
        if (i == 4) {
            return this.G;
        }
        if (i == 5) {
            return this.f1786T;
        }
        if (i == 6) {
            return this.f1772E;
        }
        throw new IllegalArgumentException(D.f.b("Invalid state to get top offset: ", i));
    }

    public final boolean z() {
        WeakReference weakReference = this.f1787U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f1787U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        int i2 = 0;
        this.f1793a = 0;
        this.f1795b = true;
        this.f1803k = -1;
        this.f1804l = -1;
        this.f1768A = new j(this);
        this.f1773F = 0.5f;
        this.f1774H = -1.0f;
        this.f1777K = true;
        this.f1778L = 4;
        this.f1783Q = 0.1f;
        this.f1789W = new ArrayList();
        this.f1792Z = -1;
        this.f1797c0 = new SparseIntArray();
        this.f1798d0 = new D0.e(this, i2);
        this.h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0368a.f4140c);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f1802j = i.x(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.f1817y = k.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        k kVar = this.f1817y;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.i = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f1802j;
            if (colorStateList != null) {
                this.i.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.f1769B = ofFloat;
        ofFloat.setDuration(500L);
        this.f1769B.addUpdateListener(new c(i2, this));
        this.f1774H = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.f1803k = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.f1804l = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i = peekValue.data) == -1) {
            A(i);
        } else {
            A(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z2 = obtainStyledAttributes.getBoolean(8, false);
        if (this.f1775I != z2) {
            this.f1775I = z2;
            if (!z2 && this.f1778L == 5) {
                B(4);
            }
            F();
        }
        this.f1806n = obtainStyledAttributes.getBoolean(13, false);
        boolean z3 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f1795b != z3) {
            this.f1795b = z3;
            if (this.f1787U != null) {
                r();
            }
            C((this.f1795b && this.f1778L == 6) ? 3 : this.f1778L);
            G(this.f1778L, true);
            F();
        }
        this.f1776J = obtainStyledAttributes.getBoolean(12, false);
        this.f1777K = obtainStyledAttributes.getBoolean(4, true);
        this.f1793a = obtainStyledAttributes.getInt(10, 0);
        float f2 = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f2 > 0.0f && f2 < 1.0f) {
            this.f1773F = f2;
            if (this.f1787U != null) {
                this.f1772E = (int) ((1.0f - f2) * this.f1786T);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i3 = peekValue2.data;
                if (i3 >= 0) {
                    this.f1770C = i3;
                    G(this.f1778L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f1770C = dimensionPixelOffset;
                    G(this.f1778L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.d = obtainStyledAttributes.getInt(11, 500);
            this.f1807o = obtainStyledAttributes.getBoolean(17, false);
            this.f1808p = obtainStyledAttributes.getBoolean(18, false);
            this.f1809q = obtainStyledAttributes.getBoolean(19, false);
            this.f1810r = obtainStyledAttributes.getBoolean(20, true);
            this.f1811s = obtainStyledAttributes.getBoolean(14, false);
            this.f1812t = obtainStyledAttributes.getBoolean(15, false);
            this.f1813u = obtainStyledAttributes.getBoolean(16, false);
            this.f1816x = obtainStyledAttributes.getBoolean(23, true);
            obtainStyledAttributes.recycle();
            this.f1796c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
