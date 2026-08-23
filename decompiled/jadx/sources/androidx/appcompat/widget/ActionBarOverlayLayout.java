package androidx.appcompat.widget;

import A0.a;
import D.c;
import L.C0016q;
import L.E;
import L.G;
import L.InterfaceC0014o;
import L.InterfaceC0015p;
import L.S;
import L.k0;
import L.l0;
import L.m0;
import L.s0;
import L.u0;
import U.t;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.android.music.R;
import g.L;
import j.j;
import java.util.WeakHashMap;
import k.m;
import k.x;
import l.C0212W0;
import l.C0224e;
import l.C0226f;
import l.C0238l;
import l.InterfaceC0222d;
import l.InterfaceC0233i0;
import l.InterfaceC0235j0;
import l.RunnableC0220c;
import l.b1;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0233i0, InterfaceC0014o, InterfaceC0015p {

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f1355C = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* renamed from: D, reason: collision with root package name */
    public static final u0 f1356D;

    /* renamed from: E, reason: collision with root package name */
    public static final Rect f1357E;

    /* renamed from: A, reason: collision with root package name */
    public final C0016q f1358A;

    /* renamed from: B, reason: collision with root package name */
    public final C0226f f1359B;

    /* renamed from: a, reason: collision with root package name */
    public int f1360a;

    /* renamed from: b, reason: collision with root package name */
    public int f1361b;

    /* renamed from: c, reason: collision with root package name */
    public ContentFrameLayout f1362c;
    public ActionBarContainer d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC0235j0 f1363e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1364f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1365g;
    public boolean h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1366j;

    /* renamed from: k, reason: collision with root package name */
    public int f1367k;

    /* renamed from: l, reason: collision with root package name */
    public int f1368l;

    /* renamed from: m, reason: collision with root package name */
    public final Rect f1369m;

    /* renamed from: n, reason: collision with root package name */
    public final Rect f1370n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f1371o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f1372p;

    /* renamed from: q, reason: collision with root package name */
    public u0 f1373q;

    /* renamed from: r, reason: collision with root package name */
    public u0 f1374r;

    /* renamed from: s, reason: collision with root package name */
    public u0 f1375s;

    /* renamed from: t, reason: collision with root package name */
    public u0 f1376t;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC0222d f1377u;

    /* renamed from: v, reason: collision with root package name */
    public OverScroller f1378v;

    /* renamed from: w, reason: collision with root package name */
    public ViewPropertyAnimator f1379w;

    /* renamed from: x, reason: collision with root package name */
    public final a f1380x;

    /* renamed from: y, reason: collision with root package name */
    public final RunnableC0220c f1381y;

    /* renamed from: z, reason: collision with root package name */
    public final RunnableC0220c f1382z;

    static {
        m0 l0Var = Build.VERSION.SDK_INT >= 30 ? new l0() : new k0();
        l0Var.f(c.b(0, 1, 0, 1));
        f1356D = l0Var.b();
        f1357E = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1361b = 0;
        this.f1369m = new Rect();
        this.f1370n = new Rect();
        this.f1371o = new Rect();
        this.f1372p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        u0 u0Var = u0.f376b;
        this.f1373q = u0Var;
        this.f1374r = u0Var;
        this.f1375s = u0Var;
        this.f1376t = u0Var;
        this.f1380x = new a(3, this);
        this.f1381y = new RunnableC0220c(this, 0);
        this.f1382z = new RunnableC0220c(this, 1);
        i(context);
        this.f1358A = new C0016q();
        C0226f c0226f = new C0226f(context);
        c0226f.setWillNotDraw(true);
        this.f1359B = c0226f;
        addView(c0226f);
    }

    public static boolean g(View view, Rect rect, boolean z2) {
        boolean z3;
        C0224e c0224e = (C0224e) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c0224e).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) c0224e).leftMargin = i2;
            z3 = true;
        } else {
            z3 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) c0224e).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) c0224e).topMargin = i4;
            z3 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) c0224e).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c0224e).rightMargin = i6;
            z3 = true;
        }
        if (z2) {
            int i7 = ((ViewGroup.MarginLayoutParams) c0224e).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) c0224e).bottomMargin = i8;
                return true;
            }
        }
        return z3;
    }

    @Override // L.InterfaceC0014o
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // L.InterfaceC0015p
    public final void b(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        c(view, i, i2, i3, i4, i5);
    }

    @Override // L.InterfaceC0014o
    public final void c(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0224e;
    }

    @Override // L.InterfaceC0014o
    public final void d(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f1364f != null) {
            if (this.d.getVisibility() == 0) {
                i = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f1364f.setBounds(0, i, getWidth(), this.f1364f.getIntrinsicHeight() + i);
            this.f1364f.draw(canvas);
        }
    }

    @Override // L.InterfaceC0014o
    public final void e(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // L.InterfaceC0014o
    public final boolean f(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0224e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0224e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0016q c0016q = this.f1358A;
        return c0016q.f366b | c0016q.f365a;
    }

    public CharSequence getTitle() {
        k();
        return ((b1) this.f1363e).f3043a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.f1381y);
        removeCallbacks(this.f1382z);
        ViewPropertyAnimator viewPropertyAnimator = this.f1379w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f1355C);
        this.f1360a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f1364f = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f1378v = new OverScroller(context);
    }

    public final void j(int i) {
        k();
        if (i == 2) {
            ((b1) this.f1363e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((b1) this.f1363e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC0235j0 wrapper;
        if (this.f1362c == null) {
            this.f1362c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC0235j0) {
                wrapper = (InterfaceC0235j0) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.f1363e = wrapper;
        }
    }

    public final void l(m mVar, x xVar) {
        k();
        b1 b1Var = (b1) this.f1363e;
        C0238l c0238l = b1Var.f3052m;
        Toolbar toolbar = b1Var.f3043a;
        if (c0238l == null) {
            C0238l c0238l2 = new C0238l(toolbar.getContext());
            b1Var.f3052m = c0238l2;
            c0238l2.i = R.id.action_menu_presenter;
        }
        C0238l c0238l3 = b1Var.f3052m;
        c0238l3.f3078e = xVar;
        if (mVar == null && toolbar.f1423a == null) {
            return;
        }
        toolbar.f();
        m mVar2 = toolbar.f1423a.f1383p;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            mVar2.r(toolbar.f1416K);
            mVar2.r(toolbar.f1417L);
        }
        if (toolbar.f1417L == null) {
            toolbar.f1417L = new C0212W0(toolbar);
        }
        c0238l3.f3089r = true;
        if (mVar != null) {
            mVar.b(c0238l3, toolbar.f1429j);
            mVar.b(toolbar.f1417L, toolbar.f1429j);
        } else {
            c0238l3.i(toolbar.f1429j, null);
            toolbar.f1417L.i(toolbar.f1429j, null);
            c0238l3.l(true);
            toolbar.f1417L.l(true);
        }
        toolbar.f1423a.setPopupTheme(toolbar.f1430k);
        toolbar.f1423a.setPresenter(c0238l3);
        toolbar.f1416K = c0238l3;
        toolbar.u();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        u0 f2 = u0.f(this, windowInsets);
        boolean g2 = g(this.d, new Rect(f2.b(), f2.d(), f2.c(), f2.a()), false);
        WeakHashMap weakHashMap = S.f299a;
        Rect rect = this.f1369m;
        G.b(this, f2, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        s0 s0Var = f2.f377a;
        u0 l2 = s0Var.l(i, i2, i3, i4);
        this.f1373q = l2;
        boolean z2 = true;
        if (!this.f1374r.equals(l2)) {
            this.f1374r = this.f1373q;
            g2 = true;
        }
        Rect rect2 = this.f1370n;
        if (rect2.equals(rect)) {
            z2 = g2;
        } else {
            rect2.set(rect);
        }
        if (z2) {
            requestLayout();
        }
        return s0Var.a().f377a.c().f377a.b().e();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = S.f299a;
        E.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0224e c0224e = (C0224e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) c0224e).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) c0224e).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00f2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f2, float f3, boolean z2) {
        if (!this.i || !z2) {
            return false;
        }
        this.f1378v.fling(0, 0, 0, (int) f3, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f1378v.getFinalY() > this.d.getHeight()) {
            h();
            this.f1382z.run();
        } else {
            h();
            this.f1381y.run();
        }
        this.f1366j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f2, float f3) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f1367k + i2;
        this.f1367k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        L l2;
        j jVar;
        this.f1358A.f365a = i;
        this.f1367k = getActionBarHideOffset();
        h();
        InterfaceC0222d interfaceC0222d = this.f1377u;
        if (interfaceC0222d == null || (jVar = (l2 = (L) interfaceC0222d).f2484w) == null) {
            return;
        }
        jVar.a();
        l2.f2484w = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.i || this.f1366j) {
            return;
        }
        if (this.f1367k <= this.d.getHeight()) {
            h();
            postDelayed(this.f1381y, 600L);
        } else {
            h();
            postDelayed(this.f1382z, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.f1368l ^ i;
        this.f1368l = i;
        boolean z2 = (i & 4) == 0;
        boolean z3 = (i & 256) != 0;
        InterfaceC0222d interfaceC0222d = this.f1377u;
        if (interfaceC0222d != null) {
            L l2 = (L) interfaceC0222d;
            l2.f2480s = !z3;
            if (z2 || !z3) {
                if (l2.f2481t) {
                    l2.f2481t = false;
                    l2.m0(true);
                }
            } else if (!l2.f2481t) {
                l2.f2481t = true;
                l2.m0(true);
            }
        }
        if ((i2 & 256) == 0 || this.f1377u == null) {
            return;
        }
        WeakHashMap weakHashMap = S.f299a;
        E.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f1361b = i;
        InterfaceC0222d interfaceC0222d = this.f1377u;
        if (interfaceC0222d != null) {
            ((L) interfaceC0222d).f2479r = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        h();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0222d interfaceC0222d) {
        this.f1377u = interfaceC0222d;
        if (getWindowToken() != null) {
            ((L) this.f1377u).f2479r = this.f1361b;
            int i = this.f1368l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = S.f299a;
                E.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z2) {
        this.h = z2;
    }

    public void setHideOnContentScrollEnabled(boolean z2) {
        if (z2 != this.i) {
            this.i = z2;
            if (z2) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        k();
        b1 b1Var = (b1) this.f1363e;
        b1Var.d = i != 0 ? t.u(b1Var.f3043a.getContext(), i) : null;
        b1Var.c();
    }

    public void setLogo(int i) {
        k();
        b1 b1Var = (b1) this.f1363e;
        b1Var.f3046e = i != 0 ? t.u(b1Var.f3043a.getContext(), i) : null;
        b1Var.c();
    }

    public void setOverlayMode(boolean z2) {
        this.f1365g = z2;
    }

    public void setShowingForActionMode(boolean z2) {
    }

    public void setUiOptions(int i) {
    }

    @Override // l.InterfaceC0233i0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((b1) this.f1363e).f3050k = callback;
    }

    @Override // l.InterfaceC0233i0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        b1 b1Var = (b1) this.f1363e;
        if (b1Var.f3048g) {
            return;
        }
        b1Var.h = charSequence;
        if ((b1Var.f3044b & 8) != 0) {
            Toolbar toolbar = b1Var.f3043a;
            toolbar.setTitle(charSequence);
            if (b1Var.f3048g) {
                S.i(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0224e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        b1 b1Var = (b1) this.f1363e;
        b1Var.d = drawable;
        b1Var.c();
    }
}
