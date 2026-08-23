package androidx.appcompat.widget;

import D0.i;
import L.C0011l;
import L.M;
import L.S;
import O0.e;
import U.t;
import Y.J;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.android.music.R;
import f.AbstractC0112a;
import j.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.m;
import k.o;
import l.AbstractC0210V0;
import l.C0168A;
import l.C0170B;
import l.C0193M0;
import l.C0208U0;
import l.C0212W0;
import l.C0219b0;
import l.C0238l;
import l.InterfaceC0235j0;
import l.RunnableC0206T0;
import l.X0;
import l.Y0;
import l.Z0;
import l.a1;
import l.b1;
import l.c1;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* renamed from: A, reason: collision with root package name */
    public ColorStateList f1407A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f1408B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f1409C;

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f1410D;

    /* renamed from: E, reason: collision with root package name */
    public final ArrayList f1411E;

    /* renamed from: F, reason: collision with root package name */
    public final int[] f1412F;
    public final C0011l G;

    /* renamed from: H, reason: collision with root package name */
    public ArrayList f1413H;

    /* renamed from: I, reason: collision with root package name */
    public final C0208U0 f1414I;

    /* renamed from: J, reason: collision with root package name */
    public b1 f1415J;

    /* renamed from: K, reason: collision with root package name */
    public C0238l f1416K;

    /* renamed from: L, reason: collision with root package name */
    public C0212W0 f1417L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f1418M;

    /* renamed from: N, reason: collision with root package name */
    public OnBackInvokedCallback f1419N;

    /* renamed from: O, reason: collision with root package name */
    public OnBackInvokedDispatcher f1420O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f1421P;

    /* renamed from: Q, reason: collision with root package name */
    public final i f1422Q;

    /* renamed from: a, reason: collision with root package name */
    public ActionMenuView f1423a;

    /* renamed from: b, reason: collision with root package name */
    public C0219b0 f1424b;

    /* renamed from: c, reason: collision with root package name */
    public C0219b0 f1425c;
    public C0168A d;

    /* renamed from: e, reason: collision with root package name */
    public C0170B f1426e;

    /* renamed from: f, reason: collision with root package name */
    public final Drawable f1427f;

    /* renamed from: g, reason: collision with root package name */
    public final CharSequence f1428g;
    public C0168A h;
    public View i;

    /* renamed from: j, reason: collision with root package name */
    public Context f1429j;

    /* renamed from: k, reason: collision with root package name */
    public int f1430k;

    /* renamed from: l, reason: collision with root package name */
    public int f1431l;

    /* renamed from: m, reason: collision with root package name */
    public int f1432m;

    /* renamed from: n, reason: collision with root package name */
    public final int f1433n;

    /* renamed from: o, reason: collision with root package name */
    public final int f1434o;

    /* renamed from: p, reason: collision with root package name */
    public int f1435p;

    /* renamed from: q, reason: collision with root package name */
    public int f1436q;

    /* renamed from: r, reason: collision with root package name */
    public int f1437r;

    /* renamed from: s, reason: collision with root package name */
    public int f1438s;

    /* renamed from: t, reason: collision with root package name */
    public C0193M0 f1439t;

    /* renamed from: u, reason: collision with root package name */
    public int f1440u;

    /* renamed from: v, reason: collision with root package name */
    public int f1441v;

    /* renamed from: w, reason: collision with root package name */
    public final int f1442w;

    /* renamed from: x, reason: collision with root package name */
    public CharSequence f1443x;

    /* renamed from: y, reason: collision with root package name */
    public CharSequence f1444y;

    /* renamed from: z, reason: collision with root package name */
    public ColorStateList f1445z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static X0 h() {
        X0 x02 = new X0(-2, -2);
        x02.f3019b = 0;
        x02.f3018a = 8388627;
        return x02;
    }

    public static X0 i(ViewGroup.LayoutParams layoutParams) {
        boolean z2 = layoutParams instanceof X0;
        if (z2) {
            X0 x02 = (X0) layoutParams;
            X0 x03 = new X0(x02);
            x03.f3019b = 0;
            x03.f3019b = x02.f3019b;
            return x03;
        }
        if (z2) {
            X0 x04 = new X0((X0) layoutParams);
            x04.f3019b = 0;
            return x04;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            X0 x05 = new X0(layoutParams);
            x05.f3019b = 0;
            return x05;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        X0 x06 = new X0(marginLayoutParams);
        x06.f3019b = 0;
        ((ViewGroup.MarginLayoutParams) x06).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) x06).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) x06).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) x06).bottomMargin = marginLayoutParams.bottomMargin;
        return x06;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i) {
        boolean z2 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z2) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                X0 x02 = (X0) childAt.getLayoutParams();
                if (x02.f3019b == 0 && t(childAt)) {
                    int i3 = x02.f3018a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            X0 x03 = (X0) childAt2.getLayoutParams();
            if (x03.f3019b == 0 && t(childAt2)) {
                int i5 = x03.f3018a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        X0 h = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (X0) layoutParams;
        h.f3019b = 1;
        if (!z2 || this.i == null) {
            addView(view, h);
        } else {
            view.setLayoutParams(h);
            this.f1411E.add(view);
        }
    }

    public final void c() {
        if (this.h == null) {
            C0168A c0168a = new C0168A(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.h = c0168a;
            c0168a.setImageDrawable(this.f1427f);
            this.h.setContentDescription(this.f1428g);
            X0 h = h();
            h.f3018a = (this.f1433n & 112) | 8388611;
            h.f3019b = 2;
            this.h.setLayoutParams(h);
            this.h.setOnClickListener(new e(4, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof X0);
    }

    public final void d() {
        if (this.f1439t == null) {
            C0193M0 c0193m0 = new C0193M0();
            c0193m0.f2977a = 0;
            c0193m0.f2978b = 0;
            c0193m0.f2979c = Integer.MIN_VALUE;
            c0193m0.d = Integer.MIN_VALUE;
            c0193m0.f2980e = 0;
            c0193m0.f2981f = 0;
            c0193m0.f2982g = false;
            c0193m0.h = false;
            this.f1439t = c0193m0;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f1423a;
        if (actionMenuView.f1383p == null) {
            m mVar = (m) actionMenuView.getMenu();
            if (this.f1417L == null) {
                this.f1417L = new C0212W0(this);
            }
            this.f1423a.setExpandedActionViewsExclusive(true);
            mVar.b(this.f1417L, this.f1429j);
            u();
        }
    }

    public final void f() {
        if (this.f1423a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f1423a = actionMenuView;
            actionMenuView.setPopupTheme(this.f1430k);
            this.f1423a.setOnMenuItemClickListener(this.f1414I);
            ActionMenuView actionMenuView2 = this.f1423a;
            C0208U0 c0208u0 = new C0208U0(this);
            actionMenuView2.getClass();
            actionMenuView2.f1388u = c0208u0;
            X0 h = h();
            h.f3018a = (this.f1433n & 112) | 8388613;
            this.f1423a.setLayoutParams(h);
            b(this.f1423a, false);
        }
    }

    public final void g() {
        if (this.d == null) {
            this.d = new C0168A(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            X0 h = h();
            h.f3018a = (this.f1433n & 112) | 8388611;
            this.d.setLayoutParams(h);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C0168A c0168a = this.h;
        if (c0168a != null) {
            return c0168a.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C0168A c0168a = this.h;
        if (c0168a != null) {
            return c0168a.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C0193M0 c0193m0 = this.f1439t;
        if (c0193m0 != null) {
            return c0193m0.f2982g ? c0193m0.f2977a : c0193m0.f2978b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f1441v;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C0193M0 c0193m0 = this.f1439t;
        if (c0193m0 != null) {
            return c0193m0.f2977a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C0193M0 c0193m0 = this.f1439t;
        if (c0193m0 != null) {
            return c0193m0.f2978b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C0193M0 c0193m0 = this.f1439t;
        if (c0193m0 != null) {
            return c0193m0.f2982g ? c0193m0.f2978b : c0193m0.f2977a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f1440u;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        m mVar;
        ActionMenuView actionMenuView = this.f1423a;
        return (actionMenuView == null || (mVar = actionMenuView.f1383p) == null || !mVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f1441v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f1440u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C0170B c0170b = this.f1426e;
        if (c0170b != null) {
            return c0170b.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C0170B c0170b = this.f1426e;
        if (c0170b != null) {
            return c0170b.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f1423a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        C0168A c0168a = this.d;
        if (c0168a != null) {
            return c0168a.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C0168A c0168a = this.d;
        if (c0168a != null) {
            return c0168a.getDrawable();
        }
        return null;
    }

    public C0238l getOuterActionMenuPresenter() {
        return this.f1416K;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f1423a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f1429j;
    }

    public int getPopupTheme() {
        return this.f1430k;
    }

    public CharSequence getSubtitle() {
        return this.f1444y;
    }

    public final TextView getSubtitleTextView() {
        return this.f1425c;
    }

    public CharSequence getTitle() {
        return this.f1443x;
    }

    public int getTitleMarginBottom() {
        return this.f1438s;
    }

    public int getTitleMarginEnd() {
        return this.f1436q;
    }

    public int getTitleMarginStart() {
        return this.f1435p;
    }

    public int getTitleMarginTop() {
        return this.f1437r;
    }

    public final TextView getTitleTextView() {
        return this.f1424b;
    }

    public InterfaceC0235j0 getWrapper() {
        Drawable drawable;
        if (this.f1415J == null) {
            b1 b1Var = new b1();
            b1Var.f3053n = 0;
            b1Var.f3043a = this;
            b1Var.h = getTitle();
            b1Var.i = getSubtitle();
            b1Var.f3048g = b1Var.h != null;
            b1Var.f3047f = getNavigationIcon();
            C0011l s2 = C0011l.s(getContext(), null, AbstractC0112a.f2223a, R.attr.actionBarStyle);
            b1Var.f3054o = s2.h(15);
            TypedArray typedArray = (TypedArray) s2.f350c;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                b1Var.f3048g = true;
                b1Var.h = text;
                if ((b1Var.f3044b & 8) != 0) {
                    Toolbar toolbar = b1Var.f3043a;
                    toolbar.setTitle(text);
                    if (b1Var.f3048g) {
                        S.i(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                b1Var.i = text2;
                if ((b1Var.f3044b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable h = s2.h(20);
            if (h != null) {
                b1Var.f3046e = h;
                b1Var.c();
            }
            Drawable h2 = s2.h(17);
            if (h2 != null) {
                b1Var.d = h2;
                b1Var.c();
            }
            if (b1Var.f3047f == null && (drawable = b1Var.f3054o) != null) {
                b1Var.f3047f = drawable;
                int i = b1Var.f3044b & 4;
                Toolbar toolbar2 = b1Var.f3043a;
                if (i != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            b1Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = b1Var.f3045c;
                if (view != null && (b1Var.f3044b & 16) != 0) {
                    removeView(view);
                }
                b1Var.f3045c = inflate;
                if (inflate != null && (b1Var.f3044b & 16) != 0) {
                    addView(inflate);
                }
                b1Var.a(b1Var.f3044b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.f1439t.a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f1431l = resourceId2;
                C0219b0 c0219b0 = this.f1424b;
                if (c0219b0 != null) {
                    c0219b0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f1432m = resourceId3;
                C0219b0 c0219b02 = this.f1425c;
                if (c0219b02 != null) {
                    c0219b02.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            s2.u();
            if (R.string.abc_action_bar_up_description != b1Var.f3053n) {
                b1Var.f3053n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i2 = b1Var.f3053n;
                    b1Var.f3049j = i2 != 0 ? getContext().getString(i2) : null;
                    b1Var.b();
                }
            }
            b1Var.f3049j = getNavigationContentDescription();
            setNavigationOnClickListener(new a1(b1Var));
            this.f1415J = b1Var;
        }
        return this.f1415J;
    }

    public final int j(View view, int i) {
        X0 x02 = (X0) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = x02.f3018a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.f1442w & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) x02).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i5 = ((ViewGroup.MarginLayoutParams) x02).topMargin;
        if (i4 < i5) {
            i4 = i5;
        } else {
            int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
            int i7 = ((ViewGroup.MarginLayoutParams) x02).bottomMargin;
            if (i6 < i7) {
                i4 = Math.max(0, i4 - (i7 - i6));
            }
        }
        return paddingTop + i4;
    }

    public void m(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void n() {
        Iterator it = this.f1413H.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.G.f350c).iterator();
        while (it2.hasNext()) {
            ((J) it2.next()).f966a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f1413H = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.f1411E.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1422Q);
        u();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1409C = false;
        }
        if (!this.f1409C) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f1409C = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f1409C = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028f A[LOOP:0: B:39:0x028d->B:40:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a7 A[LOOP:1: B:43:0x02a5->B:44:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c8 A[LOOP:2: B:47:0x02c6->B:48:0x02c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0318 A[LOOP:3: B:56:0x0316->B:57:0x0318, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c2;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c2 = 0;
        } else {
            c2 = 1;
            objArr = false;
        }
        if (t(this.d)) {
            s(this.d, i, 0, i2, this.f1434o);
            i3 = k(this.d) + this.d.getMeasuredWidth();
            i4 = Math.max(0, l(this.d) + this.d.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (t(this.h)) {
            s(this.h, i, 0, i2, this.f1434o);
            i3 = k(this.h) + this.h.getMeasuredWidth();
            i4 = Math.max(i4, l(this.h) + this.h.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        int max2 = Math.max(0, currentContentInsetStart - i3);
        Object[] objArr2 = objArr;
        int[] iArr = this.f1412F;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (t(this.f1423a)) {
            s(this.f1423a, i, max, i2, this.f1434o);
            i6 = k(this.f1423a) + this.f1423a.getMeasuredWidth();
            i4 = Math.max(i4, l(this.f1423a) + this.f1423a.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.f1423a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i6);
        iArr[c2] = Math.max(0, currentContentInsetEnd - i6);
        if (t(this.i)) {
            max3 += r(this.i, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.i) + this.i.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
        }
        if (t(this.f1426e)) {
            max3 += r(this.f1426e, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.f1426e) + this.f1426e.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.f1426e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((X0) childAt.getLayoutParams()).f3019b == 0 && t(childAt)) {
                max3 += r(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i4, l(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max4;
            } else {
                max3 = max3;
            }
        }
        int i12 = max3;
        int i13 = this.f1437r + this.f1438s;
        int i14 = this.f1435p + this.f1436q;
        if (t(this.f1424b)) {
            r(this.f1424b, i, i12 + i14, i2, i13, iArr);
            int k2 = k(this.f1424b) + this.f1424b.getMeasuredWidth();
            i7 = l(this.f1424b) + this.f1424b.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i5, this.f1424b.getMeasuredState());
            i9 = k2;
        } else {
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        if (t(this.f1425c)) {
            i9 = Math.max(i9, r(this.f1425c, i, i12 + i14, i2, i13 + i7, iArr));
            i7 += l(this.f1425c) + this.f1425c.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i8, this.f1425c.getMeasuredState());
        }
        int max5 = Math.max(i4, i7);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i12 + i9;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i8);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i8 << 16);
        if (this.f1418M) {
            int childCount2 = getChildCount();
            for (int i15 = 0; i15 < childCount2; i15++) {
                View childAt2 = getChildAt(i15);
                if (!t(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i10);
        }
        i10 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof Z0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Z0 z02 = (Z0) parcelable;
        super.onRestoreInstanceState(z02.f616a);
        ActionMenuView actionMenuView = this.f1423a;
        m mVar = actionMenuView != null ? actionMenuView.f1383p : null;
        int i = z02.f3030c;
        if (i != 0 && this.f1417L != null && mVar != null && (findItem = mVar.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (z02.d) {
            i iVar = this.f1422Q;
            removeCallbacks(iVar);
            post(iVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        C0193M0 c0193m0 = this.f1439t;
        boolean z2 = i == 1;
        if (z2 == c0193m0.f2982g) {
            return;
        }
        c0193m0.f2982g = z2;
        if (!c0193m0.h) {
            c0193m0.f2977a = c0193m0.f2980e;
            c0193m0.f2978b = c0193m0.f2981f;
            return;
        }
        if (z2) {
            int i2 = c0193m0.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = c0193m0.f2980e;
            }
            c0193m0.f2977a = i2;
            int i3 = c0193m0.f2979c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = c0193m0.f2981f;
            }
            c0193m0.f2978b = i3;
            return;
        }
        int i4 = c0193m0.f2979c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = c0193m0.f2980e;
        }
        c0193m0.f2977a = i4;
        int i5 = c0193m0.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = c0193m0.f2981f;
        }
        c0193m0.f2978b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0238l c0238l;
        o oVar;
        Z0 z02 = new Z0(super.onSaveInstanceState());
        C0212W0 c0212w0 = this.f1417L;
        if (c0212w0 != null && (oVar = c0212w0.f3016b) != null) {
            z02.f3030c = oVar.f2853a;
        }
        ActionMenuView actionMenuView = this.f1423a;
        z02.d = (actionMenuView == null || (c0238l = actionMenuView.f1387t) == null || !c0238l.n()) ? false : true;
        return z02;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1408B = false;
        }
        if (!this.f1408B) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1408B = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f1408B = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        X0 x02 = (X0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) x02).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int j2 = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, j2, max + measuredWidth, view.getMeasuredHeight() + j2);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) x02).rightMargin + max;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        X0 x02 = (X0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) x02).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int j2 = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, j2, max, view.getMeasuredHeight() + j2);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) x02).leftMargin);
    }

    public final int r(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void s(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z2) {
        if (this.f1421P != z2) {
            this.f1421P = z2;
            u();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(t.u(getContext(), i));
    }

    public void setCollapsible(boolean z2) {
        this.f1418M = z2;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f1441v) {
            this.f1441v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f1440u) {
            this.f1440u = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(t.u(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(t.u(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(Y0 y02) {
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f1423a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f1430k != i) {
            this.f1430k = i;
            if (i == 0) {
                this.f1429j = getContext();
            } else {
                this.f1429j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f1438s = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f1436q = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f1435p = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f1437r = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final void u() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a2 = AbstractC0210V0.a(this);
            C0212W0 c0212w0 = this.f1417L;
            boolean z2 = (c0212w0 == null || c0212w0.f3016b == null || a2 == null || !isAttachedToWindow() || !this.f1421P) ? false : true;
            if (z2 && this.f1420O == null) {
                if (this.f1419N == null) {
                    this.f1419N = AbstractC0210V0.b(new RunnableC0206T0(this, 0));
                }
                AbstractC0210V0.c(a2, this.f1419N);
                this.f1420O = a2;
                return;
            }
            if (z2 || (onBackInvokedDispatcher = this.f1420O) == null) {
                return;
            }
            AbstractC0210V0.d(onBackInvokedDispatcher, this.f1419N);
            this.f1420O = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f1442w = 8388627;
        this.f1410D = new ArrayList();
        this.f1411E = new ArrayList();
        this.f1412F = new int[2];
        this.G = new C0011l(new RunnableC0206T0(this, 1));
        this.f1413H = new ArrayList();
        this.f1414I = new C0208U0(this);
        this.f1422Q = new i(13, this);
        Context context2 = getContext();
        int[] iArr = AbstractC0112a.f2242w;
        C0011l s2 = C0011l.s(context2, attributeSet, iArr, R.attr.toolbarStyle);
        WeakHashMap weakHashMap = S.f299a;
        M.d(this, context, iArr, attributeSet, (TypedArray) s2.f350c, R.attr.toolbarStyle, 0);
        TypedArray typedArray = (TypedArray) s2.f350c;
        this.f1431l = typedArray.getResourceId(28, 0);
        this.f1432m = typedArray.getResourceId(19, 0);
        this.f1442w = typedArray.getInteger(0, 8388627);
        this.f1433n = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f1438s = dimensionPixelOffset;
        this.f1437r = dimensionPixelOffset;
        this.f1436q = dimensionPixelOffset;
        this.f1435p = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f1435p = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f1436q = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f1437r = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f1438s = dimensionPixelOffset5;
        }
        this.f1434o = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        C0193M0 c0193m0 = this.f1439t;
        c0193m0.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c0193m0.f2980e = dimensionPixelSize;
            c0193m0.f2977a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c0193m0.f2981f = dimensionPixelSize2;
            c0193m0.f2978b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c0193m0.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f1440u = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f1441v = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f1427f = s2.h(4);
        this.f1428g = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f1429j = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable h = s2.h(16);
        if (h != null) {
            setNavigationIcon(h);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable h2 = s2.h(11);
        if (h2 != null) {
            setLogo(h2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(s2.g(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(s2.g(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        s2.u();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        X0 x02 = new X0(context, attributeSet);
        x02.f3018a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0112a.f2224b);
        x02.f3018a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        x02.f3019b = 0;
        return x02;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C0168A c0168a = this.h;
        if (c0168a != null) {
            c0168a.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.h.setImageDrawable(drawable);
        } else {
            C0168A c0168a = this.h;
            if (c0168a != null) {
                c0168a.setImageDrawable(this.f1427f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f1426e == null) {
                this.f1426e = new C0170B(getContext(), null, 0);
            }
            if (!o(this.f1426e)) {
                b(this.f1426e, true);
            }
        } else {
            C0170B c0170b = this.f1426e;
            if (c0170b != null && o(c0170b)) {
                removeView(this.f1426e);
                this.f1411E.remove(this.f1426e);
            }
        }
        C0170B c0170b2 = this.f1426e;
        if (c0170b2 != null) {
            c0170b2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f1426e == null) {
            this.f1426e = new C0170B(getContext(), null, 0);
        }
        C0170B c0170b = this.f1426e;
        if (c0170b != null) {
            c0170b.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C0168A c0168a = this.d;
        if (c0168a != null) {
            c0168a.setContentDescription(charSequence);
            c1.a(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.d)) {
                b(this.d, true);
            }
        } else {
            C0168A c0168a = this.d;
            if (c0168a != null && o(c0168a)) {
                removeView(this.d);
                this.f1411E.remove(this.d);
            }
        }
        C0168A c0168a2 = this.d;
        if (c0168a2 != null) {
            c0168a2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0219b0 c0219b0 = this.f1425c;
            if (c0219b0 != null && o(c0219b0)) {
                removeView(this.f1425c);
                this.f1411E.remove(this.f1425c);
            }
        } else {
            if (this.f1425c == null) {
                Context context = getContext();
                C0219b0 c0219b02 = new C0219b0(context, null);
                this.f1425c = c0219b02;
                c0219b02.setSingleLine();
                this.f1425c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f1432m;
                if (i != 0) {
                    this.f1425c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f1407A;
                if (colorStateList != null) {
                    this.f1425c.setTextColor(colorStateList);
                }
            }
            if (!o(this.f1425c)) {
                b(this.f1425c, true);
            }
        }
        C0219b0 c0219b03 = this.f1425c;
        if (c0219b03 != null) {
            c0219b03.setText(charSequence);
        }
        this.f1444y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f1407A = colorStateList;
        C0219b0 c0219b0 = this.f1425c;
        if (c0219b0 != null) {
            c0219b0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0219b0 c0219b0 = this.f1424b;
            if (c0219b0 != null && o(c0219b0)) {
                removeView(this.f1424b);
                this.f1411E.remove(this.f1424b);
            }
        } else {
            if (this.f1424b == null) {
                Context context = getContext();
                C0219b0 c0219b02 = new C0219b0(context, null);
                this.f1424b = c0219b02;
                c0219b02.setSingleLine();
                this.f1424b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f1431l;
                if (i != 0) {
                    this.f1424b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f1445z;
                if (colorStateList != null) {
                    this.f1424b.setTextColor(colorStateList);
                }
            }
            if (!o(this.f1424b)) {
                b(this.f1424b, true);
            }
        }
        C0219b0 c0219b03 = this.f1424b;
        if (c0219b03 != null) {
            c0219b03.setText(charSequence);
        }
        this.f1443x = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f1445z = colorStateList;
        C0219b0 c0219b0 = this.f1424b;
        if (c0219b0 != null) {
            c0219b0.setTextColor(colorStateList);
        }
    }
}
