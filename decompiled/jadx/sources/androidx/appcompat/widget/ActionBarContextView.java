package androidx.appcompat.widget;

import L.S;
import L.Y;
import O0.e;
import U.t;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.android.music.R;
import f.AbstractC0112a;
import j.AbstractC0151a;
import k.InterfaceC0159A;
import k.m;
import l.C0216a;
import l.C0228g;
import l.C0238l;

/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public final C0216a f1338a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f1339b;

    /* renamed from: c, reason: collision with root package name */
    public ActionMenuView f1340c;
    public C0238l d;

    /* renamed from: e, reason: collision with root package name */
    public int f1341e;

    /* renamed from: f, reason: collision with root package name */
    public Y f1342f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1343g;
    public boolean h;
    public CharSequence i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f1344j;

    /* renamed from: k, reason: collision with root package name */
    public View f1345k;

    /* renamed from: l, reason: collision with root package name */
    public View f1346l;

    /* renamed from: m, reason: collision with root package name */
    public View f1347m;

    /* renamed from: n, reason: collision with root package name */
    public LinearLayout f1348n;

    /* renamed from: o, reason: collision with root package name */
    public TextView f1349o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f1350p;

    /* renamed from: q, reason: collision with root package name */
    public final int f1351q;

    /* renamed from: r, reason: collision with root package name */
    public final int f1352r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1353s;

    /* renamed from: t, reason: collision with root package name */
    public final int f1354t;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        int resourceId;
        this.f1338a = new C0216a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f1339b = context;
        } else {
            this.f1339b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0112a.d, R.attr.actionModeStyle, 0);
        setBackground((!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) ? obtainStyledAttributes.getDrawable(0) : t.u(context, resourceId));
        this.f1351q = obtainStyledAttributes.getResourceId(5, 0);
        this.f1352r = obtainStyledAttributes.getResourceId(4, 0);
        this.f1341e = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.f1354t = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int g(View view, int i, int i2, int i3, boolean z2) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z2) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z2 ? -measuredWidth : measuredWidth;
    }

    public final void c(AbstractC0151a abstractC0151a) {
        View view = this.f1345k;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f1354t, (ViewGroup) this, false);
            this.f1345k = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f1345k);
        }
        View findViewById = this.f1345k.findViewById(R.id.action_mode_close_button);
        this.f1346l = findViewById;
        findViewById.setOnClickListener(new e(3, abstractC0151a));
        m c2 = abstractC0151a.c();
        C0238l c0238l = this.d;
        if (c0238l != null) {
            c0238l.e();
            C0228g c0228g = c0238l.f3092u;
            if (c0228g != null && c0228g.b()) {
                c0228g.i.dismiss();
            }
        }
        C0238l c0238l2 = new C0238l(getContext());
        this.d = c0238l2;
        c0238l2.f3084m = true;
        c0238l2.f3085n = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        c2.b(this.d, this.f1339b);
        C0238l c0238l3 = this.d;
        InterfaceC0159A interfaceC0159A = c0238l3.h;
        if (interfaceC0159A == null) {
            InterfaceC0159A interfaceC0159A2 = (InterfaceC0159A) c0238l3.d.inflate(c0238l3.f3079f, (ViewGroup) this, false);
            c0238l3.h = interfaceC0159A2;
            interfaceC0159A2.c(c0238l3.f3077c);
            c0238l3.l(true);
        }
        InterfaceC0159A interfaceC0159A3 = c0238l3.h;
        if (interfaceC0159A != interfaceC0159A3) {
            ((ActionMenuView) interfaceC0159A3).setPresenter(c0238l3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) interfaceC0159A3;
        this.f1340c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f1340c, layoutParams);
    }

    public final void d() {
        if (this.f1348n == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f1348n = linearLayout;
            this.f1349o = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f1350p = (TextView) this.f1348n.findViewById(R.id.action_bar_subtitle);
            int i = this.f1351q;
            if (i != 0) {
                this.f1349o.setTextAppearance(getContext(), i);
            }
            int i2 = this.f1352r;
            if (i2 != 0) {
                this.f1350p.setTextAppearance(getContext(), i2);
            }
        }
        this.f1349o.setText(this.i);
        this.f1350p.setText(this.f1344j);
        boolean isEmpty = TextUtils.isEmpty(this.i);
        boolean isEmpty2 = TextUtils.isEmpty(this.f1344j);
        this.f1350p.setVisibility(!isEmpty2 ? 0 : 8);
        this.f1348n.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.f1348n.getParent() == null) {
            addView(this.f1348n);
        }
    }

    public final void e() {
        removeAllViews();
        this.f1347m = null;
        this.f1340c = null;
        this.d = null;
        View view = this.f1346l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f1342f != null ? this.f1338a.f3032b : getVisibility();
    }

    public int getContentHeight() {
        return this.f1341e;
    }

    public CharSequence getSubtitle() {
        return this.f1344j;
    }

    public CharSequence getTitle() {
        return this.i;
    }

    @Override // android.view.View
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            Y y2 = this.f1342f;
            if (y2 != null) {
                y2.b();
            }
            super.setVisibility(i);
        }
    }

    public final Y i(int i, long j2) {
        Y y2 = this.f1342f;
        if (y2 != null) {
            y2.b();
        }
        C0216a c0216a = this.f1338a;
        if (i != 0) {
            Y a2 = S.a(this);
            a2.a(0.0f);
            a2.c(j2);
            c0216a.f3033c.f1342f = a2;
            c0216a.f3032b = i;
            a2.d(c0216a);
            return a2;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        Y a3 = S.a(this);
        a3.a(1.0f);
        a3.c(j2);
        c0216a.f3033c.f1342f = a3;
        c0216a.f3032b = i;
        a3.d(c0216a);
        return a3;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC0112a.f2223a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        C0238l c0238l = this.d;
        if (c0238l != null) {
            Configuration configuration2 = c0238l.f3076b.getResources().getConfiguration();
            int i = configuration2.screenWidthDp;
            int i2 = configuration2.screenHeightDp;
            c0238l.f3088q = (configuration2.smallestScreenWidthDp > 600 || i > 600 || (i > 960 && i2 > 720) || (i > 720 && i2 > 960)) ? 5 : (i >= 500 || (i > 640 && i2 > 480) || (i > 480 && i2 > 640)) ? 4 : i >= 360 ? 3 : 2;
            m mVar = c0238l.f3077c;
            if (mVar != null) {
                mVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0238l c0238l = this.d;
        if (c0238l != null) {
            c0238l.e();
            C0228g c0228g = this.d.f3092u;
            if (c0228g == null || !c0228g.b()) {
                return;
            }
            c0228g.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.h = false;
        }
        if (!this.h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.h = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.h = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f1345k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1345k.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int g2 = g(this.f1345k, i7, paddingTop, paddingTop2, z3) + i7;
            paddingRight = z3 ? g2 - i6 : g2 + i6;
        }
        LinearLayout linearLayout = this.f1348n;
        if (linearLayout != null && this.f1347m == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f1348n, paddingRight, paddingTop, paddingTop2, z3);
        }
        View view2 = this.f1347m;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f1340c;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int i3 = this.f1341e;
        if (i3 <= 0) {
            i3 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i4 = i3 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        View view = this.f1345k;
        if (view != null) {
            int f2 = f(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1345k.getLayoutParams();
            paddingLeft = f2 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f1340c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f1340c, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.f1348n;
        if (linearLayout != null && this.f1347m == null) {
            if (this.f1353s) {
                this.f1348n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.f1348n.getMeasuredWidth();
                boolean z2 = measuredWidth <= paddingLeft;
                if (z2) {
                    paddingLeft -= measuredWidth;
                }
                this.f1348n.setVisibility(z2 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.f1347m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i5 = layoutParams.width;
            int i6 = i5 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i5 >= 0) {
                paddingLeft = Math.min(i5, paddingLeft);
            }
            int i7 = layoutParams.height;
            int i8 = i7 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i7 >= 0) {
                i4 = Math.min(i7, i4);
            }
            this.f1347m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i6), View.MeasureSpec.makeMeasureSpec(i4, i8));
        }
        if (this.f1341e > 0) {
            setMeasuredDimension(size, i3);
            return;
        }
        int childCount = getChildCount();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            int measuredHeight = getChildAt(i10).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i9) {
                i9 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i9);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1343g = false;
        }
        if (!this.f1343g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1343g = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f1343g = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.f1341e = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f1347m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f1347m = view;
        if (view != null && (linearLayout = this.f1348n) != null) {
            removeView(linearLayout);
            this.f1348n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f1344j = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        d();
        S.i(this, charSequence);
    }

    public void setTitleOptional(boolean z2) {
        if (z2 != this.f1353s) {
            requestLayout();
        }
        this.f1353s = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
