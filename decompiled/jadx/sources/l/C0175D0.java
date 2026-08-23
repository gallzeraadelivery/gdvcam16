package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import f.AbstractC0112a;
import k.InterfaceC0161C;

/* renamed from: l.D0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0175D0 implements InterfaceC0161C {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2926a;

    /* renamed from: b, reason: collision with root package name */
    public ListAdapter f2927b;

    /* renamed from: c, reason: collision with root package name */
    public C0249q0 f2928c;

    /* renamed from: f, reason: collision with root package name */
    public int f2930f;

    /* renamed from: g, reason: collision with root package name */
    public int f2931g;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2932j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2933k;

    /* renamed from: n, reason: collision with root package name */
    public C0169A0 f2936n;

    /* renamed from: o, reason: collision with root package name */
    public View f2937o;

    /* renamed from: p, reason: collision with root package name */
    public AdapterView.OnItemClickListener f2938p;

    /* renamed from: q, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f2939q;

    /* renamed from: v, reason: collision with root package name */
    public final Handler f2944v;

    /* renamed from: x, reason: collision with root package name */
    public Rect f2946x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2947y;

    /* renamed from: z, reason: collision with root package name */
    public final C0174D f2948z;
    public final int d = -2;

    /* renamed from: e, reason: collision with root package name */
    public int f2929e = -2;
    public final int h = 1002;

    /* renamed from: l, reason: collision with root package name */
    public int f2934l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final int f2935m = Integer.MAX_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public final RunnableC0267z0 f2940r = new RunnableC0267z0(this, 1);

    /* renamed from: s, reason: collision with root package name */
    public final ViewOnTouchListenerC0173C0 f2941s = new ViewOnTouchListenerC0173C0(this);

    /* renamed from: t, reason: collision with root package name */
    public final C0171B0 f2942t = new C0171B0(this);

    /* renamed from: u, reason: collision with root package name */
    public final RunnableC0267z0 f2943u = new RunnableC0267z0(this, 0);

    /* renamed from: w, reason: collision with root package name */
    public final Rect f2945w = new Rect();

    public C0175D0(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        this.f2926a = context;
        this.f2944v = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0112a.f2234o, i, 0);
        this.f2930f = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f2931g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        obtainStyledAttributes.recycle();
        C0174D c0174d = new C0174D(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC0112a.f2238s, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            R.l.c(c0174d, obtainStyledAttributes2.getBoolean(2, false));
        }
        c0174d.setBackgroundDrawable((!obtainStyledAttributes2.hasValue(0) || (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) == 0) ? obtainStyledAttributes2.getDrawable(0) : U.t.u(context, resourceId));
        obtainStyledAttributes2.recycle();
        this.f2948z = c0174d;
        c0174d.setInputMethodMode(1);
    }

    @Override // k.InterfaceC0161C
    public final boolean a() {
        return this.f2948z.isShowing();
    }

    public final void c(int i) {
        this.f2930f = i;
    }

    public final int d() {
        return this.f2930f;
    }

    @Override // k.InterfaceC0161C
    public final void dismiss() {
        C0174D c0174d = this.f2948z;
        c0174d.dismiss();
        c0174d.setContentView(null);
        this.f2928c = null;
        this.f2944v.removeCallbacks(this.f2940r);
    }

    @Override // k.InterfaceC0161C
    public final C0249q0 e() {
        return this.f2928c;
    }

    public final int i() {
        if (this.i) {
            return this.f2931g;
        }
        return 0;
    }

    public final void j(Drawable drawable) {
        this.f2948z.setBackgroundDrawable(drawable);
    }

    public final void k(int i) {
        this.f2931g = i;
        this.i = true;
    }

    public final Drawable l() {
        return this.f2948z.getBackground();
    }

    public void m(ListAdapter listAdapter) {
        C0169A0 c0169a0 = this.f2936n;
        if (c0169a0 == null) {
            this.f2936n = new C0169A0(this);
        } else {
            ListAdapter listAdapter2 = this.f2927b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c0169a0);
            }
        }
        this.f2927b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f2936n);
        }
        C0249q0 c0249q0 = this.f2928c;
        if (c0249q0 != null) {
            c0249q0.setAdapter(this.f2927b);
        }
    }

    public C0249q0 o(Context context, boolean z2) {
        return new C0249q0(context, z2);
    }

    public final void p(int i) {
        Drawable background = this.f2948z.getBackground();
        if (background == null) {
            this.f2929e = i;
            return;
        }
        Rect rect = this.f2945w;
        background.getPadding(rect);
        this.f2929e = rect.left + rect.right + i;
    }

    @Override // k.InterfaceC0161C
    public final void show() {
        int i;
        int paddingBottom;
        C0249q0 c0249q0;
        C0249q0 c0249q02 = this.f2928c;
        C0174D c0174d = this.f2948z;
        Context context = this.f2926a;
        if (c0249q02 == null) {
            C0249q0 o2 = o(context, !this.f2947y);
            this.f2928c = o2;
            o2.setAdapter(this.f2927b);
            this.f2928c.setOnItemClickListener(this.f2938p);
            this.f2928c.setFocusable(true);
            this.f2928c.setFocusableInTouchMode(true);
            this.f2928c.setOnItemSelectedListener(new C0261w0(this));
            this.f2928c.setOnScrollListener(this.f2942t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f2939q;
            if (onItemSelectedListener != null) {
                this.f2928c.setOnItemSelectedListener(onItemSelectedListener);
            }
            c0174d.setContentView(this.f2928c);
        }
        Drawable background = c0174d.getBackground();
        Rect rect = this.f2945w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.f2931g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int a2 = AbstractC0263x0.a(c0174d, this.f2937o, this.f2931g, c0174d.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = a2 + i;
        } else {
            int i4 = this.f2929e;
            int a3 = this.f2928c.a(i4 != -2 ? i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), a2);
            paddingBottom = a3 + (a3 > 0 ? this.f2928c.getPaddingBottom() + this.f2928c.getPaddingTop() + i : 0);
        }
        boolean z2 = this.f2948z.getInputMethodMode() == 2;
        R.l.d(c0174d, this.h);
        if (c0174d.isShowing()) {
            if (this.f2937o.isAttachedToWindow()) {
                int i5 = this.f2929e;
                if (i5 == -1) {
                    i5 = -1;
                } else if (i5 == -2) {
                    i5 = this.f2937o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z2 ? paddingBottom : -1;
                    if (z2) {
                        c0174d.setWidth(this.f2929e == -1 ? -1 : 0);
                        c0174d.setHeight(0);
                    } else {
                        c0174d.setWidth(this.f2929e == -1 ? -1 : 0);
                        c0174d.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                c0174d.setOutsideTouchable(true);
                View view = this.f2937o;
                int i6 = this.f2930f;
                int i7 = this.f2931g;
                if (i5 < 0) {
                    i5 = -1;
                }
                c0174d.update(view, i6, i7, i5, i3 < 0 ? -1 : i3);
                return;
            }
            return;
        }
        int i8 = this.f2929e;
        if (i8 == -1) {
            i8 = -1;
        } else if (i8 == -2) {
            i8 = this.f2937o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        c0174d.setWidth(i8);
        c0174d.setHeight(i3);
        AbstractC0265y0.b(c0174d, true);
        c0174d.setOutsideTouchable(true);
        c0174d.setTouchInterceptor(this.f2941s);
        if (this.f2933k) {
            R.l.c(c0174d, this.f2932j);
        }
        AbstractC0265y0.a(c0174d, this.f2946x);
        c0174d.showAsDropDown(this.f2937o, this.f2930f, this.f2931g, this.f2934l);
        this.f2928c.setSelection(-1);
        if ((!this.f2947y || this.f2928c.isInTouchMode()) && (c0249q0 = this.f2928c) != null) {
            c0249q0.setListSelectionHidden(true);
            c0249q0.requestLayout();
        }
        if (this.f2947y) {
            return;
        }
        this.f2944v.post(this.f2943u);
    }
}
