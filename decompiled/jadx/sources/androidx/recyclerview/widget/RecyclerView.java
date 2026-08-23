package androidx.recyclerview.widget;

import C.j;
import D0.i;
import L.C0011l;
import L.C0013n;
import L.C0016q;
import L.G;
import L.S;
import T.d;
import T0.e;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.AbstractC0271a;
import n0.AbstractC0297z;
import n0.B;
import n0.C;
import n0.C0273a;
import n0.C0274b;
import n0.C0281i;
import n0.C0284l;
import n0.C0285m;
import n0.C0293v;
import n0.C0296y;
import n0.D;
import n0.E;
import n0.H;
import n0.I;
import n0.J;
import n0.K;
import n0.L;
import n0.M;
import n0.N;
import n0.O;
import n0.P;
import n0.RunnableC0287o;
import n0.T;
import n0.U;
import n0.V;
import n0.W;
import n0.Y;
import n0.g0;
import o.h;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* renamed from: s0, reason: collision with root package name */
    public static final int[] f1625s0 = {R.attr.nestedScrollingEnabled};

    /* renamed from: t0, reason: collision with root package name */
    public static final Class[] f1626t0;

    /* renamed from: u0, reason: collision with root package name */
    public static final d f1627u0;

    /* renamed from: A, reason: collision with root package name */
    public int f1628A;

    /* renamed from: B, reason: collision with root package name */
    public int f1629B;

    /* renamed from: C, reason: collision with root package name */
    public C f1630C;

    /* renamed from: D, reason: collision with root package name */
    public EdgeEffect f1631D;

    /* renamed from: E, reason: collision with root package name */
    public EdgeEffect f1632E;

    /* renamed from: F, reason: collision with root package name */
    public EdgeEffect f1633F;
    public EdgeEffect G;

    /* renamed from: H, reason: collision with root package name */
    public D f1634H;

    /* renamed from: I, reason: collision with root package name */
    public int f1635I;

    /* renamed from: J, reason: collision with root package name */
    public int f1636J;

    /* renamed from: K, reason: collision with root package name */
    public VelocityTracker f1637K;

    /* renamed from: L, reason: collision with root package name */
    public int f1638L;

    /* renamed from: M, reason: collision with root package name */
    public int f1639M;

    /* renamed from: N, reason: collision with root package name */
    public int f1640N;

    /* renamed from: O, reason: collision with root package name */
    public int f1641O;

    /* renamed from: P, reason: collision with root package name */
    public int f1642P;

    /* renamed from: Q, reason: collision with root package name */
    public J f1643Q;

    /* renamed from: R, reason: collision with root package name */
    public final int f1644R;

    /* renamed from: S, reason: collision with root package name */
    public final int f1645S;

    /* renamed from: T, reason: collision with root package name */
    public final float f1646T;

    /* renamed from: U, reason: collision with root package name */
    public final float f1647U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f1648V;

    /* renamed from: W, reason: collision with root package name */
    public final V f1649W;

    /* renamed from: a, reason: collision with root package name */
    public final e f1650a;

    /* renamed from: a0, reason: collision with root package name */
    public RunnableC0287o f1651a0;

    /* renamed from: b, reason: collision with root package name */
    public final N f1652b;
    public final C0285m b0;

    /* renamed from: c, reason: collision with root package name */
    public P f1653c;

    /* renamed from: c0, reason: collision with root package name */
    public final T f1654c0;
    public final I.d d;

    /* renamed from: d0, reason: collision with root package name */
    public K f1655d0;

    /* renamed from: e, reason: collision with root package name */
    public final C0011l f1656e;

    /* renamed from: e0, reason: collision with root package name */
    public ArrayList f1657e0;

    /* renamed from: f, reason: collision with root package name */
    public final j f1658f;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f1659f0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1660g;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f1661g0;
    public final Rect h;

    /* renamed from: h0, reason: collision with root package name */
    public final C0296y f1662h0;
    public final Rect i;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f1663i0;

    /* renamed from: j, reason: collision with root package name */
    public final RectF f1664j;

    /* renamed from: j0, reason: collision with root package name */
    public Y f1665j0;

    /* renamed from: k, reason: collision with root package name */
    public AbstractC0297z f1666k;

    /* renamed from: k0, reason: collision with root package name */
    public final int[] f1667k0;

    /* renamed from: l, reason: collision with root package name */
    public H f1668l;

    /* renamed from: l0, reason: collision with root package name */
    public C0013n f1669l0;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f1670m;

    /* renamed from: m0, reason: collision with root package name */
    public final int[] f1671m0;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f1672n;

    /* renamed from: n0, reason: collision with root package name */
    public final int[] f1673n0;

    /* renamed from: o, reason: collision with root package name */
    public C0284l f1674o;

    /* renamed from: o0, reason: collision with root package name */
    public final int[] f1675o0;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1676p;

    /* renamed from: p0, reason: collision with root package name */
    public final ArrayList f1677p0;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1678q;

    /* renamed from: q0, reason: collision with root package name */
    public final i f1679q0;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1680r;
    public final C0296y r0;

    /* renamed from: s, reason: collision with root package name */
    public int f1681s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1682t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1683u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1684v;

    /* renamed from: w, reason: collision with root package name */
    public int f1685w;

    /* renamed from: x, reason: collision with root package name */
    public final AccessibilityManager f1686x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1687y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1688z;

    static {
        Class cls = Integer.TYPE;
        f1626t0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f1627u0 = new d(1);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.android.music.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView D2 = D(viewGroup.getChildAt(i));
            if (D2 != null) {
                return D2;
            }
        }
        return null;
    }

    public static W I(View view) {
        if (view == null) {
            return null;
        }
        return ((I) view.getLayoutParams()).f3246a;
    }

    private C0013n getScrollingChildHelper() {
        if (this.f1669l0 == null) {
            this.f1669l0 = new C0013n(this);
        }
        return this.f1669l0;
    }

    public static void j(W w2) {
        WeakReference weakReference = w2.f3286b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == w2.f3285a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            w2.f3286b = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View A(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.A(android.view.View):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getAction()
            java.util.ArrayList r1 = r11.f1672n
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        Lc:
            if (r4 >= r2) goto L64
            java.lang.Object r5 = r1.get(r4)
            n0.l r5 = (n0.C0284l) r5
            int r6 = r5.f3400v
            r7 = 1
            r8 = 2
            if (r6 != r7) goto L59
            float r6 = r12.getX()
            float r9 = r12.getY()
            boolean r6 = r5.d(r6, r9)
            float r9 = r12.getX()
            float r10 = r12.getY()
            boolean r9 = r5.c(r9, r10)
            int r10 = r12.getAction()
            if (r10 != 0) goto L61
            if (r6 != 0) goto L3c
            if (r9 == 0) goto L61
        L3c:
            if (r9 == 0) goto L49
            r5.f3401w = r7
            float r6 = r12.getX()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f3394p = r6
            goto L55
        L49:
            if (r6 == 0) goto L55
            r5.f3401w = r8
            float r6 = r12.getY()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f3391m = r6
        L55:
            r5.f(r8)
            goto L5b
        L59:
            if (r6 != r8) goto L61
        L5b:
            r6 = 3
            if (r0 == r6) goto L61
            r11.f1674o = r5
            return r7
        L61:
            int r4 = r4 + 1
            goto Lc
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.B(android.view.MotionEvent):boolean");
    }

    public final void C(int[] iArr) {
        int f2 = this.f1656e.f();
        if (f2 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < f2; i3++) {
            W I2 = I(this.f1656e.e(i3));
            if (!I2.o()) {
                int b2 = I2.b();
                if (b2 < i) {
                    i = b2;
                }
                if (b2 > i2) {
                    i2 = b2;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final W E(int i) {
        W w2 = null;
        if (this.f1687y) {
            return null;
        }
        int n2 = this.f1656e.n();
        for (int i2 = 0; i2 < n2; i2++) {
            W I2 = I(this.f1656e.m(i2));
            if (I2 != null && !I2.h() && F(I2) == i) {
                if (!((ArrayList) this.f1656e.d).contains(I2.f3285a)) {
                    return I2;
                }
                w2 = I2;
            }
        }
        return w2;
    }

    public final int F(W w2) {
        if (((w2.f3291j & 524) != 0) || !w2.e()) {
            return -1;
        }
        I.d dVar = this.d;
        int i = w2.f3287c;
        ArrayList arrayList = (ArrayList) dVar.f247c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0273a c0273a = (C0273a) arrayList.get(i2);
            int i3 = c0273a.f3304a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = c0273a.f3305b;
                    if (i4 <= i) {
                        int i5 = c0273a.f3306c;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = c0273a.f3305b;
                    if (i6 == i) {
                        i = c0273a.f3306c;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (c0273a.f3306c <= i) {
                            i++;
                        }
                    }
                }
            } else if (c0273a.f3305b <= i) {
                i += c0273a.f3306c;
            }
        }
        return i;
    }

    public final long G(W w2) {
        return this.f1666k.f3462b ? w2.f3288e : w2.f3287c;
    }

    public final W H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        I i = (I) view.getLayoutParams();
        boolean z2 = i.f3248c;
        Rect rect = i.f3247b;
        if (!z2 || (this.f1654c0.f3272g && (i.f3246a.k() || i.f3246a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f1670m;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Rect rect2 = this.h;
            rect2.set(0, 0, 0, 0);
            ((E) arrayList.get(i2)).getClass();
            ((I) view.getLayoutParams()).f3246a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        i.f3248c = false;
        return rect;
    }

    public final boolean K() {
        return !this.f1680r || this.f1687y || this.d.f();
    }

    public final boolean L() {
        return this.f1628A > 0;
    }

    public final void M(int i) {
        if (this.f1668l == null) {
            return;
        }
        setScrollState(2);
        this.f1668l.n0(i);
        awakenScrollBars();
    }

    public final void N() {
        int n2 = this.f1656e.n();
        for (int i = 0; i < n2; i++) {
            ((I) this.f1656e.m(i).getLayoutParams()).f3248c = true;
        }
        ArrayList arrayList = this.f1652b.f3256c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            I i3 = (I) ((W) arrayList.get(i2)).f3285a.getLayoutParams();
            if (i3 != null) {
                i3.f3248c = true;
            }
        }
    }

    public final void O(int i, int i2, boolean z2) {
        int i3 = i + i2;
        int n2 = this.f1656e.n();
        for (int i4 = 0; i4 < n2; i4++) {
            W I2 = I(this.f1656e.m(i4));
            if (I2 != null && !I2.o()) {
                int i5 = I2.f3287c;
                T t2 = this.f1654c0;
                if (i5 >= i3) {
                    I2.l(-i2, z2);
                    t2.f3271f = true;
                } else if (i5 >= i) {
                    I2.a(8);
                    I2.l(-i2, z2);
                    I2.f3287c = i - 1;
                    t2.f3271f = true;
                }
            }
        }
        N n3 = this.f1652b;
        ArrayList arrayList = n3.f3256c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            W w2 = (W) arrayList.get(size);
            if (w2 != null) {
                int i6 = w2.f3287c;
                if (i6 >= i3) {
                    w2.l(-i2, z2);
                } else if (i6 >= i) {
                    w2.a(8);
                    n3.e(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.f1628A++;
    }

    public final void Q(boolean z2) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.f1628A - 1;
        this.f1628A = i2;
        if (i2 < 1) {
            this.f1628A = 0;
            if (z2) {
                int i3 = this.f1685w;
                this.f1685w = 0;
                if (i3 != 0 && (accessibilityManager = this.f1686x) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.f1677p0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    W w2 = (W) arrayList.get(size);
                    if (w2.f3285a.getParent() == this && !w2.o() && (i = w2.f3298q) != -1) {
                        WeakHashMap weakHashMap = S.f299a;
                        w2.f3285a.setImportantForAccessibility(i);
                        w2.f3298q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1636J) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f1636J = motionEvent.getPointerId(i);
            int x2 = (int) (motionEvent.getX(i) + 0.5f);
            this.f1640N = x2;
            this.f1638L = x2;
            int y2 = (int) (motionEvent.getY(i) + 0.5f);
            this.f1641O = y2;
            this.f1639M = y2;
        }
    }

    public final void S() {
        if (this.f1663i0 || !this.f1676p) {
            return;
        }
        WeakHashMap weakHashMap = S.f299a;
        postOnAnimation(this.f1679q0);
        this.f1663i0 = true;
    }

    public final void T(W w2, C0016q c0016q) {
        w2.f3291j &= -8193;
        boolean z2 = this.f1654c0.h;
        j jVar = this.f1658f;
        if (z2 && w2.k() && !w2.h() && !w2.o()) {
            ((h) jVar.f49c).d(G(w2), w2);
        }
        o.j jVar2 = (o.j) jVar.f48b;
        g0 g0Var = (g0) jVar2.get(w2);
        if (g0Var == null) {
            g0Var = g0.a();
            jVar2.put(w2, g0Var);
        }
        g0Var.f3358b = c0016q;
        g0Var.f3357a |= 4;
    }

    public final void U(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.h;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof I) {
            I i = (I) layoutParams;
            if (!i.f3248c) {
                int i2 = rect.left;
                Rect rect2 = i.f3247b;
                rect.left = i2 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f1668l.k0(this, view, this.h, !this.f1680r, view2 == null);
    }

    public final void V() {
        VelocityTracker velocityTracker = this.f1637K;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z2 = false;
        c0(0);
        EdgeEffect edgeEffect = this.f1631D;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z2 = this.f1631D.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f1632E;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z2 |= this.f1632E.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f1633F;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z2 |= this.f1633F.isFinished();
        }
        EdgeEffect edgeEffect4 = this.G;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z2 |= this.G.isFinished();
        }
        if (z2) {
            WeakHashMap weakHashMap = S.f299a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean W(int r18, int r19, android.view.MotionEvent r20) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.W(int, int, android.view.MotionEvent):boolean");
    }

    public final void X(int i, int i2, int[] iArr) {
        W w2;
        a0();
        P();
        Trace.beginSection("RV Scroll");
        T t2 = this.f1654c0;
        z(t2);
        N n2 = this.f1652b;
        int m02 = i != 0 ? this.f1668l.m0(i, n2, t2) : 0;
        int o02 = i2 != 0 ? this.f1668l.o0(i2, n2, t2) : 0;
        Trace.endSection();
        int f2 = this.f1656e.f();
        for (int i3 = 0; i3 < f2; i3++) {
            View e2 = this.f1656e.e(i3);
            W H2 = H(e2);
            if (H2 != null && (w2 = H2.i) != null) {
                int left = e2.getLeft();
                int top = e2.getTop();
                View view = w2.f3285a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        b0(false);
        if (iArr != null) {
            iArr[0] = m02;
            iArr[1] = o02;
        }
    }

    public final void Y(int i) {
        C0293v c0293v;
        if (this.f1683u) {
            return;
        }
        setScrollState(0);
        V v2 = this.f1649W;
        v2.f3283g.removeCallbacks(v2);
        v2.f3280c.abortAnimation();
        H h = this.f1668l;
        if (h != null && (c0293v = h.f3237e) != null) {
            c0293v.i();
        }
        H h2 = this.f1668l;
        if (h2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            h2.n0(i);
            awakenScrollBars();
        }
    }

    public final void Z(int i, int i2, boolean z2) {
        H h = this.f1668l;
        if (h == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f1683u) {
            return;
        }
        if (!h.d()) {
            i = 0;
        }
        if (!this.f1668l.e()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z2) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().g(i3, 1);
        }
        this.f1649W.b(i, i2, Integer.MIN_VALUE, null);
    }

    public final void a0() {
        int i = this.f1681s + 1;
        this.f1681s = i;
        if (i != 1 || this.f1683u) {
            return;
        }
        this.f1682t = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        H h = this.f1668l;
        if (h != null) {
            h.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final void b0(boolean z2) {
        if (this.f1681s < 1) {
            this.f1681s = 1;
        }
        if (!z2 && !this.f1683u) {
            this.f1682t = false;
        }
        if (this.f1681s == 1) {
            if (z2 && this.f1682t && !this.f1683u && this.f1668l != null && this.f1666k != null) {
                o();
            }
            if (!this.f1683u) {
                this.f1682t = false;
            }
        }
        this.f1681s--;
    }

    public final void c0(int i) {
        getScrollingChildHelper().h(i);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof I) && this.f1668l.f((I) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        H h = this.f1668l;
        if (h != null && h.d()) {
            return this.f1668l.j(this.f1654c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        H h = this.f1668l;
        if (h != null && h.d()) {
            return this.f1668l.k(this.f1654c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        H h = this.f1668l;
        if (h != null && h.d()) {
            return this.f1668l.l(this.f1654c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        H h = this.f1668l;
        if (h != null && h.e()) {
            return this.f1668l.m(this.f1654c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        H h = this.f1668l;
        if (h != null && h.e()) {
            return this.f1668l.n(this.f1654c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        H h = this.f1668l;
        if (h != null && h.e()) {
            return this.f1668l.o(this.f1654c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f2, float f3, boolean z2) {
        return getScrollingChildHelper().a(f2, f3, z2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().b(f2, f3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        ArrayList arrayList = this.f1670m;
        int size = arrayList.size();
        boolean z3 = false;
        for (int i = 0; i < size; i++) {
            ((E) arrayList.get(i)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.f1631D;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.f1660g ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f1631D;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.f1632E;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f1660g) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f1632E;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f1633F;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f1660g ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f1633F;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.G;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1660g) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.G;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z3 = true;
            }
            z2 |= z3;
            canvas.restoreToCount(save4);
        }
        if ((z2 || this.f1634H == null || arrayList.size() <= 0 || !this.f1634H.f()) ? z2 : true) {
            WeakHashMap weakHashMap = S.f299a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    public final void f(W w2) {
        View view = w2.f3285a;
        boolean z2 = view.getParent() == this;
        this.f1652b.j(H(view));
        if (w2.j()) {
            this.f1656e.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z2) {
            this.f1656e.a(view, -1, true);
            return;
        }
        C0011l c0011l = this.f1656e;
        int indexOfChild = ((C0296y) c0011l.f349b).f3460a.indexOfChild(view);
        if (indexOfChild >= 0) {
            ((C0274b) c0011l.f350c).h(indexOfChild);
            c0011l.p(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x018c, code lost:
    
        if ((r5 * r6) < 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0194, code lost:
    
        if ((r5 * r6) > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x015e, code lost:
    
        if (r7 > 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x017e, code lost:
    
        if (r5 > 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0181, code lost:
    
        if (r7 < 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0184, code lost:
    
        if (r5 < 0) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d9  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g(E e2) {
        H h = this.f1668l;
        if (h != null) {
            h.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f1670m;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(e2);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        H h = this.f1668l;
        if (h != null) {
            return h.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        H h = this.f1668l;
        if (h != null) {
            return h.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC0297z getAdapter() {
        return this.f1666k;
    }

    @Override // android.view.View
    public int getBaseline() {
        H h = this.f1668l;
        if (h == null) {
            return super.getBaseline();
        }
        h.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1660g;
    }

    public Y getCompatAccessibilityDelegate() {
        return this.f1665j0;
    }

    public C getEdgeEffectFactory() {
        return this.f1630C;
    }

    public D getItemAnimator() {
        return this.f1634H;
    }

    public int getItemDecorationCount() {
        return this.f1670m.size();
    }

    public H getLayoutManager() {
        return this.f1668l;
    }

    public int getMaxFlingVelocity() {
        return this.f1645S;
    }

    public int getMinFlingVelocity() {
        return this.f1644R;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public J getOnFlingListener() {
        return this.f1643Q;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1648V;
    }

    public M getRecycledViewPool() {
        return this.f1652b.c();
    }

    public int getScrollState() {
        return this.f1635I;
    }

    public final void h(K k2) {
        if (this.f1657e0 == null) {
            this.f1657e0 = new ArrayList();
        }
        this.f1657e0.add(k2);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
        }
        if (this.f1629B > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f1676p;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f1683u;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void k() {
        int n2 = this.f1656e.n();
        for (int i = 0; i < n2; i++) {
            W I2 = I(this.f1656e.m(i));
            if (!I2.o()) {
                I2.d = -1;
                I2.f3290g = -1;
            }
        }
        N n3 = this.f1652b;
        ArrayList arrayList = n3.f3256c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            W w2 = (W) arrayList.get(i2);
            w2.d = -1;
            w2.f3290g = -1;
        }
        ArrayList arrayList2 = n3.f3254a;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            W w3 = (W) arrayList2.get(i3);
            w3.d = -1;
            w3.f3290g = -1;
        }
        ArrayList arrayList3 = n3.f3255b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                W w4 = (W) n3.f3255b.get(i4);
                w4.d = -1;
                w4.f3290g = -1;
            }
        }
    }

    public final void l(int i, int i2) {
        boolean z2;
        EdgeEffect edgeEffect = this.f1631D;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z2 = false;
        } else {
            this.f1631D.onRelease();
            z2 = this.f1631D.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f1633F;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f1633F.onRelease();
            z2 |= this.f1633F.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f1632E;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.f1632E.onRelease();
            z2 |= this.f1632E.isFinished();
        }
        EdgeEffect edgeEffect4 = this.G;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.G.onRelease();
            z2 |= this.G.isFinished();
        }
        if (z2) {
            WeakHashMap weakHashMap = S.f299a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        if (!this.f1680r || this.f1687y) {
            Trace.beginSection("RV FullInvalidate");
            o();
            Trace.endSection();
        } else if (this.d.f()) {
            this.d.getClass();
            if (this.d.f()) {
                Trace.beginSection("RV FullInvalidate");
                o();
                Trace.endSection();
            }
        }
    }

    public final void n(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = S.f299a;
        setMeasuredDimension(H.g(i, paddingRight, getMinimumWidth()), H.g(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0337, code lost:
    
        if (((java.util.ArrayList) r21.f1656e.d).contains(getFocusedChild()) == false) goto L216;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03e3  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instructions count: 1025
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r1 >= 30.0f) goto L20;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f1628A = r0
            r1 = 1
            r5.f1676p = r1
            boolean r2 = r5.f1680r
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.f1680r = r2
            n0.H r2 = r5.f1668l
            if (r2 == 0) goto L21
            r2.f3239g = r1
            r2.Q(r5)
        L21:
            r5.f1663i0 = r0
            java.lang.ThreadLocal r0 = n0.RunnableC0287o.f3412e
            java.lang.Object r1 = r0.get()
            n0.o r1 = (n0.RunnableC0287o) r1
            r5.f1651a0 = r1
            if (r1 != 0) goto L6b
            n0.o r1 = new n0.o
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f3414a = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.d = r2
            r5.f1651a0 = r1
            java.util.WeakHashMap r1 = L.S.f299a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L5d
            if (r1 == 0) goto L5d
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L5d
            goto L5f
        L5d:
            r1 = 1114636288(0x42700000, float:60.0)
        L5f:
            n0.o r2 = r5.f1651a0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f3416c = r3
            r0.set(r2)
        L6b:
            n0.o r0 = r5.f1651a0
            java.util.ArrayList r0 = r0.f3414a
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0293v c0293v;
        super.onDetachedFromWindow();
        D d = this.f1634H;
        if (d != null) {
            d.e();
        }
        setScrollState(0);
        V v2 = this.f1649W;
        v2.f3283g.removeCallbacks(v2);
        v2.f3280c.abortAnimation();
        H h = this.f1668l;
        if (h != null && (c0293v = h.f3237e) != null) {
            c0293v.i();
        }
        this.f1676p = false;
        H h2 = this.f1668l;
        if (h2 != null) {
            h2.f3239g = false;
            h2.R(this);
        }
        this.f1677p0.clear();
        removeCallbacks(this.f1679q0);
        this.f1658f.getClass();
        while (g0.d.a() != null) {
        }
        RunnableC0287o runnableC0287o = this.f1651a0;
        if (runnableC0287o != null) {
            runnableC0287o.f3414a.remove(this);
            this.f1651a0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f1670m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((E) arrayList.get(i)).a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            n0.H r0 = r5.f1668l
            r1 = 0
            if (r0 != 0) goto L7
            goto L79
        L7:
            boolean r0 = r5.f1683u
            if (r0 == 0) goto Ld
            goto L79
        Ld:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L79
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L40
            n0.H r0 = r5.f1668l
            boolean r0 = r0.e()
            if (r0 == 0) goto L2e
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2f
        L2e:
            r0 = r2
        L2f:
            n0.H r3 = r5.f1668l
            boolean r3 = r3.d()
            if (r3 == 0) goto L3e
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L66
        L3e:
            r3 = r2
            goto L66
        L40:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L64
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            n0.H r3 = r5.f1668l
            boolean r3 = r3.e()
            if (r3 == 0) goto L59
            float r0 = -r0
            goto L3e
        L59:
            n0.H r3 = r5.f1668l
            boolean r3 = r3.d()
            if (r3 == 0) goto L64
            r3 = r0
            r0 = r2
            goto L66
        L64:
            r0 = r2
            r3 = r0
        L66:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6e
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L79
        L6e:
            float r2 = r5.f1646T
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f1647U
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.W(r2, r0, r6)
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (!this.f1683u) {
            this.f1674o = null;
            if (B(motionEvent)) {
                V();
                setScrollState(0);
                return true;
            }
            H h = this.f1668l;
            if (h != null) {
                boolean d = h.d();
                boolean e2 = this.f1668l.e();
                if (this.f1637K == null) {
                    this.f1637K = VelocityTracker.obtain();
                }
                this.f1637K.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f1684v) {
                        this.f1684v = false;
                    }
                    this.f1636J = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.f1640N = x2;
                    this.f1638L = x2;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.f1641O = y2;
                    this.f1639M = y2;
                    if (this.f1635I == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        c0(1);
                    }
                    int[] iArr = this.f1673n0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = d;
                    if (e2) {
                        i = (d ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i, 0);
                } else if (actionMasked == 1) {
                    this.f1637K.clear();
                    c0(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f1636J);
                    if (findPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f1636J + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x3 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y3 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.f1635I != 1) {
                        int i2 = x3 - this.f1638L;
                        int i3 = y3 - this.f1639M;
                        if (d == 0 || Math.abs(i2) <= this.f1642P) {
                            z2 = false;
                        } else {
                            this.f1640N = x3;
                            z2 = true;
                        }
                        if (e2 && Math.abs(i3) > this.f1642P) {
                            this.f1641O = y3;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    V();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f1636J = motionEvent.getPointerId(actionIndex);
                    int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f1640N = x4;
                    this.f1638L = x4;
                    int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f1641O = y4;
                    this.f1639M = y4;
                } else if (actionMasked == 6) {
                    R(motionEvent);
                }
                if (this.f1635I == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        o();
        Trace.endSection();
        this.f1680r = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        H h = this.f1668l;
        if (h == null) {
            n(i, i2);
            return;
        }
        boolean L2 = h.L();
        T t2 = this.f1654c0;
        if (!L2) {
            if (this.f1678q) {
                this.f1668l.f3235b.n(i, i2);
                return;
            }
            if (t2.f3274k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            AbstractC0297z abstractC0297z = this.f1666k;
            if (abstractC0297z != null) {
                t2.f3270e = abstractC0297z.a();
            } else {
                t2.f3270e = 0;
            }
            a0();
            this.f1668l.f3235b.n(i, i2);
            b0(false);
            t2.f3272g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.f1668l.f3235b.n(i, i2);
        if ((mode == 1073741824 && mode2 == 1073741824) || this.f1666k == null) {
            return;
        }
        if (t2.d == 1) {
            p();
        }
        this.f1668l.q0(i, i2);
        t2.i = true;
        q();
        this.f1668l.s0(i, i2);
        if (this.f1668l.v0()) {
            this.f1668l.q0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            t2.i = true;
            q();
            this.f1668l.s0(i, i2);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof P)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        P p2 = (P) parcelable;
        this.f1653c = p2;
        super.onRestoreInstanceState(p2.f616a);
        H h = this.f1668l;
        if (h == null || (parcelable2 = this.f1653c.f3260c) == null) {
            return;
        }
        h.d0(parcelable2);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        P p2 = new P(super.onSaveInstanceState());
        P p3 = this.f1653c;
        if (p3 != null) {
            p2.f3260c = p3.f3260c;
            return p2;
        }
        H h = this.f1668l;
        if (h != null) {
            p2.f3260c = h.e0();
            return p2;
        }
        p2.f3260c = null;
        return p2;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.G = null;
        this.f1632E = null;
        this.f1633F = null;
        this.f1631D = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x0405, code lost:
    
        if (r2 < r5) goto L193;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0211  */
    /* JADX WARN: Type inference failed for: r9v43, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v45 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r31) {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x03ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x03d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p() {
        /*
            Method dump skipped, instructions count: 1349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p():void");
    }

    public final void q() {
        a0();
        P();
        T t2 = this.f1654c0;
        t2.a(6);
        this.d.b();
        t2.f3270e = this.f1666k.a();
        t2.f3269c = 0;
        t2.f3272g = false;
        this.f1668l.b0(this.f1652b, t2);
        t2.f3271f = false;
        this.f1653c = null;
        t2.f3273j = t2.f3273j && this.f1634H != null;
        t2.d = 4;
        Q(true);
        b0(false);
    }

    public final boolean r(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z2) {
        W I2 = I(view);
        if (I2 != null) {
            if (I2.j()) {
                I2.f3291j &= -257;
            } else if (!I2.o()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + I2 + y());
            }
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        C0293v c0293v = this.f1668l.f3237e;
        if ((c0293v == null || !c0293v.f3447e) && !L() && view2 != null) {
            U(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.f1668l.k0(this, view, rect, z2, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        ArrayList arrayList = this.f1672n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C0284l) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f1681s != 0 || this.f1683u) {
            this.f1682t = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        H h = this.f1668l;
        if (h == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f1683u) {
            return;
        }
        boolean d = h.d();
        boolean e2 = this.f1668l.e();
        if (d || e2) {
            if (!d) {
                i = 0;
            }
            if (!e2) {
                i2 = 0;
            }
            W(i, i2, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!L()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f1685w |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(Y y2) {
        this.f1665j0 = y2;
        S.h(this, y2);
    }

    public void setAdapter(AbstractC0297z abstractC0297z) {
        setLayoutFrozen(false);
        AbstractC0297z abstractC0297z2 = this.f1666k;
        e eVar = this.f1650a;
        if (abstractC0297z2 != null) {
            abstractC0297z2.f3461a.unregisterObserver(eVar);
            this.f1666k.getClass();
        }
        D d = this.f1634H;
        if (d != null) {
            d.e();
        }
        H h = this.f1668l;
        N n2 = this.f1652b;
        if (h != null) {
            h.g0(n2);
            this.f1668l.h0(n2);
        }
        n2.f3254a.clear();
        n2.d();
        I.d dVar = this.d;
        dVar.i((ArrayList) dVar.f247c);
        dVar.i((ArrayList) dVar.d);
        AbstractC0297z abstractC0297z3 = this.f1666k;
        this.f1666k = abstractC0297z;
        if (abstractC0297z != null) {
            abstractC0297z.f3461a.registerObserver(eVar);
        }
        AbstractC0297z abstractC0297z4 = this.f1666k;
        n2.f3254a.clear();
        n2.d();
        M c2 = n2.c();
        if (abstractC0297z3 != null) {
            c2.f3253b--;
        }
        if (c2.f3253b == 0) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = c2.f3252a;
                if (i >= sparseArray.size()) {
                    break;
                }
                ((L) sparseArray.valueAt(i)).f3249a.clear();
                i++;
            }
        }
        if (abstractC0297z4 != null) {
            c2.f3253b++;
        }
        this.f1654c0.f3271f = true;
        this.f1688z |= false;
        this.f1687y = true;
        int n3 = this.f1656e.n();
        for (int i2 = 0; i2 < n3; i2++) {
            W I2 = I(this.f1656e.m(i2));
            if (I2 != null && !I2.o()) {
                I2.a(6);
            }
        }
        N();
        N n4 = this.f1652b;
        ArrayList arrayList = n4.f3256c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            W w2 = (W) arrayList.get(i3);
            if (w2 != null) {
                w2.a(6);
                w2.a(1024);
            }
        }
        AbstractC0297z abstractC0297z5 = n4.h.f1666k;
        if (abstractC0297z5 == null || !abstractC0297z5.f3462b) {
            n4.d();
        }
        requestLayout();
    }

    public void setChildDrawingOrderCallback(B b2) {
        if (b2 == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.f1660g) {
            this.G = null;
            this.f1632E = null;
            this.f1633F = null;
            this.f1631D = null;
        }
        this.f1660g = z2;
        super.setClipToPadding(z2);
        if (this.f1680r) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C c2) {
        c2.getClass();
        this.f1630C = c2;
        this.G = null;
        this.f1632E = null;
        this.f1633F = null;
        this.f1631D = null;
    }

    public void setHasFixedSize(boolean z2) {
        this.f1678q = z2;
    }

    public void setItemAnimator(D d) {
        D d2 = this.f1634H;
        if (d2 != null) {
            d2.e();
            this.f1634H.f3224a = null;
        }
        this.f1634H = d;
        if (d != null) {
            d.f3224a = this.f1662h0;
        }
    }

    public void setItemViewCacheSize(int i) {
        N n2 = this.f1652b;
        n2.f3257e = i;
        n2.k();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z2) {
        suppressLayout(z2);
    }

    public void setLayoutManager(H h) {
        RecyclerView recyclerView;
        C0293v c0293v;
        if (h == this.f1668l) {
            return;
        }
        setScrollState(0);
        V v2 = this.f1649W;
        v2.f3283g.removeCallbacks(v2);
        v2.f3280c.abortAnimation();
        H h2 = this.f1668l;
        if (h2 != null && (c0293v = h2.f3237e) != null) {
            c0293v.i();
        }
        H h3 = this.f1668l;
        N n2 = this.f1652b;
        if (h3 != null) {
            D d = this.f1634H;
            if (d != null) {
                d.e();
            }
            this.f1668l.g0(n2);
            this.f1668l.h0(n2);
            n2.f3254a.clear();
            n2.d();
            if (this.f1676p) {
                H h4 = this.f1668l;
                h4.f3239g = false;
                h4.R(this);
            }
            this.f1668l.t0(null);
            this.f1668l = null;
        } else {
            n2.f3254a.clear();
            n2.d();
        }
        C0011l c0011l = this.f1656e;
        ((C0274b) c0011l.f350c).g();
        ArrayList arrayList = (ArrayList) c0011l.d;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = ((C0296y) c0011l.f349b).f3460a;
            if (size < 0) {
                break;
            }
            W I2 = I((View) arrayList.get(size));
            if (I2 != null) {
                int i = I2.f3297p;
                if (recyclerView.L()) {
                    I2.f3298q = i;
                    recyclerView.f1677p0.add(I2);
                } else {
                    WeakHashMap weakHashMap = S.f299a;
                    I2.f3285a.setImportantForAccessibility(i);
                }
                I2.f3297p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f1668l = h;
        if (h != null) {
            if (h.f3235b != null) {
                throw new IllegalArgumentException("LayoutManager " + h + " is already attached to a RecyclerView:" + h.f3235b.y());
            }
            h.t0(this);
            if (this.f1676p) {
                H h5 = this.f1668l;
                h5.f3239g = true;
                h5.Q(this);
            }
        }
        n2.k();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        C0013n scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            WeakHashMap weakHashMap = S.f299a;
            G.z(scrollingChildHelper.f355c);
        }
        scrollingChildHelper.d = z2;
    }

    public void setOnFlingListener(J j2) {
        this.f1643Q = j2;
    }

    @Deprecated
    public void setOnScrollListener(K k2) {
        this.f1655d0 = k2;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.f1648V = z2;
    }

    public void setRecycledViewPool(M m2) {
        N n2 = this.f1652b;
        if (n2.f3259g != null) {
            r0.f3253b--;
        }
        n2.f3259g = m2;
        if (m2 == null || n2.h.getAdapter() == null) {
            return;
        }
        n2.f3259g.f3253b++;
    }

    public void setRecyclerListener(O o2) {
    }

    public void setScrollState(int i) {
        C0293v c0293v;
        if (i == this.f1635I) {
            return;
        }
        this.f1635I = i;
        if (i != 2) {
            V v2 = this.f1649W;
            v2.f3283g.removeCallbacks(v2);
            v2.f3280c.abortAnimation();
            H h = this.f1668l;
            if (h != null && (c0293v = h.f3237e) != null) {
                c0293v.i();
            }
        }
        H h2 = this.f1668l;
        if (h2 != null) {
            h2.f0(i);
        }
        K k2 = this.f1655d0;
        if (k2 != null) {
            k2.a(this, i);
        }
        ArrayList arrayList = this.f1657e0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((K) this.f1657e0.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.f1642P = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.f1642P = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(U u2) {
        this.f1652b.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z2) {
        C0293v c0293v;
        if (z2 != this.f1683u) {
            i("Do not suppressLayout in layout or scroll");
            if (!z2) {
                this.f1683u = false;
                if (this.f1682t && this.f1668l != null && this.f1666k != null) {
                    requestLayout();
                }
                this.f1682t = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f1683u = true;
            this.f1684v = true;
            setScrollState(0);
            V v2 = this.f1649W;
            v2.f3283g.removeCallbacks(v2);
            v2.f3280c.abortAnimation();
            H h = this.f1668l;
            if (h == null || (c0293v = h.f3237e) == null) {
                return;
            }
            c0293v.i();
        }
    }

    public final void t(int i, int i2) {
        this.f1629B++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        K k2 = this.f1655d0;
        if (k2 != null) {
            k2.b(this, i, i2);
        }
        ArrayList arrayList = this.f1657e0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((K) this.f1657e0.get(size)).b(this, i, i2);
            }
        }
        this.f1629B--;
    }

    public final void u() {
        if (this.G != null) {
            return;
        }
        this.f1630C.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.G = edgeEffect;
        if (this.f1660g) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.f1631D != null) {
            return;
        }
        this.f1630C.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1631D = edgeEffect;
        if (this.f1660g) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.f1633F != null) {
            return;
        }
        this.f1630C.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1633F = edgeEffect;
        if (this.f1660g) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.f1632E != null) {
            return;
        }
        this.f1630C.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1632E = edgeEffect;
        if (this.f1660g) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.f1666k + ", layout:" + this.f1668l + ", context:" + getContext();
    }

    public final void z(T t2) {
        if (getScrollState() != 2) {
            t2.getClass();
            return;
        }
        OverScroller overScroller = this.f1649W.f3280c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        t2.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        char c2;
        TypedArray typedArray;
        char c3;
        int i2;
        Constructor constructor;
        Object[] objArr;
        this.f1650a = new e(this);
        this.f1652b = new N(this);
        this.f1658f = new j(13);
        this.h = new Rect();
        this.i = new Rect();
        this.f1664j = new RectF();
        this.f1670m = new ArrayList();
        this.f1672n = new ArrayList();
        this.f1681s = 0;
        this.f1687y = false;
        this.f1688z = false;
        this.f1628A = 0;
        this.f1629B = 0;
        this.f1630C = new C();
        C0281i c0281i = new C0281i();
        c0281i.f3224a = null;
        c0281i.f3225b = new ArrayList();
        c0281i.f3226c = 120L;
        c0281i.d = 120L;
        c0281i.f3227e = 250L;
        c0281i.f3228f = 250L;
        c0281i.f3365g = true;
        c0281i.h = new ArrayList();
        c0281i.i = new ArrayList();
        c0281i.f3366j = new ArrayList();
        c0281i.f3367k = new ArrayList();
        c0281i.f3368l = new ArrayList();
        c0281i.f3369m = new ArrayList();
        c0281i.f3370n = new ArrayList();
        c0281i.f3371o = new ArrayList();
        c0281i.f3372p = new ArrayList();
        c0281i.f3373q = new ArrayList();
        c0281i.f3374r = new ArrayList();
        this.f1634H = c0281i;
        this.f1635I = 0;
        this.f1636J = -1;
        this.f1646T = Float.MIN_VALUE;
        this.f1647U = Float.MIN_VALUE;
        this.f1648V = true;
        this.f1649W = new V(this);
        this.b0 = new C0285m();
        T t2 = new T();
        t2.f3267a = -1;
        t2.f3268b = 0;
        t2.f3269c = 0;
        t2.d = 1;
        t2.f3270e = 0;
        t2.f3271f = false;
        t2.f3272g = false;
        t2.h = false;
        t2.i = false;
        t2.f3273j = false;
        t2.f3274k = false;
        this.f1654c0 = t2;
        this.f1659f0 = false;
        this.f1661g0 = false;
        C0296y c0296y = new C0296y(this);
        this.f1662h0 = c0296y;
        this.f1663i0 = false;
        this.f1667k0 = new int[2];
        this.f1671m0 = new int[2];
        this.f1673n0 = new int[2];
        this.f1675o0 = new int[2];
        this.f1677p0 = new ArrayList();
        this.f1679q0 = new i(15, this);
        this.r0 = new C0296y(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1642P = viewConfiguration.getScaledTouchSlop();
        this.f1646T = L.T.a(viewConfiguration);
        this.f1647U = L.T.b(viewConfiguration);
        this.f1644R = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1645S = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f1634H.f3224a = c0296y;
        this.d = new I.d(new C0296y(this));
        this.f1656e = new C0011l(new C0296y(this));
        WeakHashMap weakHashMap = S.f299a;
        if (L.J.c(this) == 0) {
            L.J.m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f1686x = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new Y(this));
        int[] iArr = AbstractC0271a.f3209a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1660g = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
            Resources resources = getContext().getResources();
            c2 = 3;
            c3 = 2;
            typedArray = obtainStyledAttributes;
            i2 = 4;
            new C0284l(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.android.music.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.android.music.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.android.music.R.dimen.fastscroll_margin));
        } else {
            c2 = 3;
            typedArray = obtainStyledAttributes;
            c3 = 2;
            i2 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    Class<? extends U> asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(H.class);
                    try {
                        constructor = asSubclass.getConstructor(f1626t0);
                        Object[] objArr2 = new Object[i2];
                        objArr2[0] = context;
                        objArr2[1] = attributeSet;
                        objArr2[c3] = Integer.valueOf(i);
                        objArr2[c2] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e2) {
                        try {
                            constructor = asSubclass.getConstructor(new Class[0]);
                            objArr = null;
                        } catch (NoSuchMethodException e3) {
                            e3.initCause(e2);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e3);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((H) constructor.newInstance(objArr));
                } catch (ClassCastException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e4);
                } catch (ClassNotFoundException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e5);
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e6);
                } catch (InstantiationException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e8);
                }
            }
        }
        int[] iArr2 = f1625s0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        saveAttributeDataForStyleable(context, iArr2, attributeSet, obtainStyledAttributes2, i, 0);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        H h = this.f1668l;
        if (h != null) {
            return h.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }
}
