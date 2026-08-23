package k;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.android.music.R;
import java.util.ArrayList;
import java.util.Iterator;
import l.AbstractC0179F0;
import l.C0185I0;
import l.C0249q0;

/* loaded from: classes.dex */
public final class g extends u implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: b, reason: collision with root package name */
    public final Context f2791b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2792c;
    public final int d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2793e;

    /* renamed from: f, reason: collision with root package name */
    public final Handler f2794f;

    /* renamed from: n, reason: collision with root package name */
    public View f2800n;

    /* renamed from: o, reason: collision with root package name */
    public View f2801o;

    /* renamed from: p, reason: collision with root package name */
    public int f2802p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2803q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2804r;

    /* renamed from: s, reason: collision with root package name */
    public int f2805s;

    /* renamed from: t, reason: collision with root package name */
    public int f2806t;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2808v;

    /* renamed from: w, reason: collision with root package name */
    public x f2809w;

    /* renamed from: x, reason: collision with root package name */
    public ViewTreeObserver f2810x;

    /* renamed from: y, reason: collision with root package name */
    public v f2811y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2812z;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f2795g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final ViewTreeObserverOnGlobalLayoutListenerC0165d i = new ViewTreeObserverOnGlobalLayoutListenerC0165d(0, this);

    /* renamed from: j, reason: collision with root package name */
    public final W0.n f2796j = new W0.n(2, this);

    /* renamed from: k, reason: collision with root package name */
    public final A0.c f2797k = new A0.c(21, this);

    /* renamed from: l, reason: collision with root package name */
    public int f2798l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f2799m = 0;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2807u = false;

    public g(Context context, View view, int i, boolean z2) {
        this.f2791b = context;
        this.f2800n = view;
        this.d = i;
        this.f2793e = z2;
        this.f2802p = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f2792c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f2794f = new Handler();
    }

    @Override // k.InterfaceC0161C
    public final boolean a() {
        ArrayList arrayList = this.h;
        return arrayList.size() > 0 && ((f) arrayList.get(0)).f2788a.f2948z.isShowing();
    }

    @Override // k.y
    public final void b(m mVar, boolean z2) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (mVar == ((f) arrayList.get(i)).f2789b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((f) arrayList.get(i2)).f2789b.c(false);
        }
        f fVar = (f) arrayList.remove(i);
        fVar.f2789b.r(this);
        boolean z3 = this.f2812z;
        C0185I0 c0185i0 = fVar.f2788a;
        if (z3) {
            AbstractC0179F0.b(c0185i0.f2948z, null);
            c0185i0.f2948z.setAnimationStyle(0);
        }
        c0185i0.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f2802p = ((f) arrayList.get(size2 - 1)).f2790c;
        } else {
            this.f2802p = this.f2800n.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z2) {
                ((f) arrayList.get(0)).f2789b.c(false);
                return;
            }
            return;
        }
        dismiss();
        x xVar = this.f2809w;
        if (xVar != null) {
            xVar.b(mVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f2810x;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f2810x.removeGlobalOnLayoutListener(this.i);
            }
            this.f2810x = null;
        }
        this.f2801o.removeOnAttachStateChangeListener(this.f2796j);
        this.f2811y.onDismiss();
    }

    @Override // k.InterfaceC0161C
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            f[] fVarArr = (f[]) arrayList.toArray(new f[size]);
            for (int i = size - 1; i >= 0; i--) {
                f fVar = fVarArr[i];
                if (fVar.f2788a.f2948z.isShowing()) {
                    fVar.f2788a.dismiss();
                }
            }
        }
    }

    @Override // k.InterfaceC0161C
    public final C0249q0 e() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((f) arrayList.get(arrayList.size() - 1)).f2788a.f2928c;
    }

    @Override // k.y
    public final boolean f(E e2) {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            if (e2 == fVar.f2789b) {
                fVar.f2788a.f2928c.requestFocus();
                return true;
            }
        }
        if (!e2.hasVisibleItems()) {
            return false;
        }
        n(e2);
        x xVar = this.f2809w;
        if (xVar != null) {
            xVar.g(e2);
        }
        return true;
    }

    @Override // k.y
    public final void g(x xVar) {
        this.f2809w = xVar;
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
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((f) it.next()).f2788a.f2928c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((j) adapter).notifyDataSetChanged();
        }
    }

    @Override // k.y
    public final void m(Parcelable parcelable) {
    }

    @Override // k.u
    public final void n(m mVar) {
        mVar.b(this, this.f2791b);
        if (a()) {
            x(mVar);
        } else {
            this.f2795g.add(mVar);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        f fVar;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                fVar = null;
                break;
            }
            fVar = (f) arrayList.get(i);
            if (!fVar.f2788a.f2948z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (fVar != null) {
            fVar.f2789b.c(false);
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
        if (this.f2800n != view) {
            this.f2800n = view;
            this.f2799m = Gravity.getAbsoluteGravity(this.f2798l, view.getLayoutDirection());
        }
    }

    @Override // k.u
    public final void q(boolean z2) {
        this.f2807u = z2;
    }

    @Override // k.u
    public final void r(int i) {
        if (this.f2798l != i) {
            this.f2798l = i;
            this.f2799m = Gravity.getAbsoluteGravity(i, this.f2800n.getLayoutDirection());
        }
    }

    @Override // k.u
    public final void s(int i) {
        this.f2803q = true;
        this.f2805s = i;
    }

    @Override // k.InterfaceC0161C
    public final void show() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f2795g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            x((m) it.next());
        }
        arrayList.clear();
        View view = this.f2800n;
        this.f2801o = view;
        if (view != null) {
            boolean z2 = this.f2810x == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f2810x = viewTreeObserver;
            if (z2) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            this.f2801o.addOnAttachStateChangeListener(this.f2796j);
        }
    }

    @Override // k.u
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.f2811y = (v) onDismissListener;
    }

    @Override // k.u
    public final void u(boolean z2) {
        this.f2808v = z2;
    }

    @Override // k.u
    public final void v(int i) {
        this.f2804r = true;
        this.f2806t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x012a, code lost:
    
        if (((r8.getWidth() + r9[0]) + r5) > r11.right) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x012c, code lost:
    
        r13 = 0;
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012f, code lost:
    
        r8 = 1;
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0135, code lost:
    
        if ((r9[0] - r5) < 0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(k.m r18) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.g.x(k.m):void");
    }
}
