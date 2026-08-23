package k;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.android.music.R;
import l.C0185I0;
import l.C0249q0;

/* loaded from: classes.dex */
public final class D extends u implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: b, reason: collision with root package name */
    public final Context f2750b;

    /* renamed from: c, reason: collision with root package name */
    public final m f2751c;
    public final j d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2752e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2753f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2754g;
    public final C0185I0 h;

    /* renamed from: k, reason: collision with root package name */
    public v f2756k;

    /* renamed from: l, reason: collision with root package name */
    public View f2757l;

    /* renamed from: m, reason: collision with root package name */
    public View f2758m;

    /* renamed from: n, reason: collision with root package name */
    public x f2759n;

    /* renamed from: o, reason: collision with root package name */
    public ViewTreeObserver f2760o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2761p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2762q;

    /* renamed from: r, reason: collision with root package name */
    public int f2763r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2765t;
    public final ViewTreeObserverOnGlobalLayoutListenerC0165d i = new ViewTreeObserverOnGlobalLayoutListenerC0165d(1, this);

    /* renamed from: j, reason: collision with root package name */
    public final W0.n f2755j = new W0.n(3, this);

    /* renamed from: s, reason: collision with root package name */
    public int f2764s = 0;

    public D(int i, Context context, View view, m mVar, boolean z2) {
        this.f2750b = context;
        this.f2751c = mVar;
        this.f2752e = z2;
        this.d = new j(mVar, LayoutInflater.from(context), z2, R.layout.abc_popup_menu_item_layout);
        this.f2754g = i;
        Resources resources = context.getResources();
        this.f2753f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f2757l = view;
        this.h = new C0185I0(context, null, i);
        mVar.b(this, context);
    }

    @Override // k.InterfaceC0161C
    public final boolean a() {
        return !this.f2761p && this.h.f2948z.isShowing();
    }

    @Override // k.y
    public final void b(m mVar, boolean z2) {
        if (mVar != this.f2751c) {
            return;
        }
        dismiss();
        x xVar = this.f2759n;
        if (xVar != null) {
            xVar.b(mVar, z2);
        }
    }

    @Override // k.InterfaceC0161C
    public final void dismiss() {
        if (a()) {
            this.h.dismiss();
        }
    }

    @Override // k.InterfaceC0161C
    public final C0249q0 e() {
        return this.h.f2928c;
    }

    @Override // k.y
    public final boolean f(E e2) {
        if (e2.hasVisibleItems()) {
            View view = this.f2758m;
            w wVar = new w(this.f2754g, this.f2750b, view, e2, this.f2752e);
            x xVar = this.f2759n;
            wVar.h = xVar;
            u uVar = wVar.i;
            if (uVar != null) {
                uVar.g(xVar);
            }
            boolean w2 = u.w(e2);
            wVar.f2892g = w2;
            u uVar2 = wVar.i;
            if (uVar2 != null) {
                uVar2.q(w2);
            }
            wVar.f2893j = this.f2756k;
            this.f2756k = null;
            this.f2751c.c(false);
            C0185I0 c0185i0 = this.h;
            int i = c0185i0.f2930f;
            int i2 = c0185i0.i();
            if ((Gravity.getAbsoluteGravity(this.f2764s, this.f2757l.getLayoutDirection()) & 7) == 5) {
                i += this.f2757l.getWidth();
            }
            if (!wVar.b()) {
                if (wVar.f2890e != null) {
                    wVar.d(i, i2, true, true);
                }
            }
            x xVar2 = this.f2759n;
            if (xVar2 != null) {
                xVar2.g(e2);
            }
            return true;
        }
        return false;
    }

    @Override // k.y
    public final void g(x xVar) {
        this.f2759n = xVar;
    }

    @Override // k.y
    public final boolean j() {
        return false;
    }

    @Override // k.y
    public final Parcelable k() {
        return null;
    }

    @Override // k.y
    public final void l(boolean z2) {
        this.f2762q = false;
        j jVar = this.d;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // k.y
    public final void m(Parcelable parcelable) {
    }

    @Override // k.u
    public final void n(m mVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f2761p = true;
        this.f2751c.c(true);
        ViewTreeObserver viewTreeObserver = this.f2760o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f2760o = this.f2758m.getViewTreeObserver();
            }
            this.f2760o.removeGlobalOnLayoutListener(this.i);
            this.f2760o = null;
        }
        this.f2758m.removeOnAttachStateChangeListener(this.f2755j);
        v vVar = this.f2756k;
        if (vVar != null) {
            vVar.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.u
    public final void p(View view) {
        this.f2757l = view;
    }

    @Override // k.u
    public final void q(boolean z2) {
        this.d.f2822c = z2;
    }

    @Override // k.u
    public final void r(int i) {
        this.f2764s = i;
    }

    @Override // k.u
    public final void s(int i) {
        this.h.f2930f = i;
    }

    @Override // k.InterfaceC0161C
    public final void show() {
        View view;
        if (a()) {
            return;
        }
        if (this.f2761p || (view = this.f2757l) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f2758m = view;
        C0185I0 c0185i0 = this.h;
        c0185i0.f2948z.setOnDismissListener(this);
        c0185i0.f2938p = this;
        c0185i0.f2947y = true;
        c0185i0.f2948z.setFocusable(true);
        View view2 = this.f2758m;
        boolean z2 = this.f2760o == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f2760o = viewTreeObserver;
        if (z2) {
            viewTreeObserver.addOnGlobalLayoutListener(this.i);
        }
        view2.addOnAttachStateChangeListener(this.f2755j);
        c0185i0.f2937o = view2;
        c0185i0.f2934l = this.f2764s;
        boolean z3 = this.f2762q;
        Context context = this.f2750b;
        j jVar = this.d;
        if (!z3) {
            this.f2763r = u.o(jVar, context, this.f2753f);
            this.f2762q = true;
        }
        c0185i0.p(this.f2763r);
        c0185i0.f2948z.setInputMethodMode(2);
        Rect rect = this.f2885a;
        c0185i0.f2946x = rect != null ? new Rect(rect) : null;
        c0185i0.show();
        C0249q0 c0249q0 = c0185i0.f2928c;
        c0249q0.setOnKeyListener(this);
        if (this.f2765t) {
            m mVar = this.f2751c;
            if (mVar.f2835m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0249q0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(mVar.f2835m);
                }
                frameLayout.setEnabled(false);
                c0249q0.addHeaderView(frameLayout, null, false);
            }
        }
        c0185i0.m(jVar);
        c0185i0.show();
    }

    @Override // k.u
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.f2756k = (v) onDismissListener;
    }

    @Override // k.u
    public final void u(boolean z2) {
        this.f2765t = z2;
    }

    @Override // k.u
    public final void v(int i) {
        this.h.k(i);
    }
}
