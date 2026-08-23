package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.android.music.R;
import java.util.ArrayList;
import k.InterfaceC0159A;

/* renamed from: l.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0238l implements k.y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3075a;

    /* renamed from: b, reason: collision with root package name */
    public Context f3076b;

    /* renamed from: c, reason: collision with root package name */
    public k.m f3077c;
    public final LayoutInflater d;

    /* renamed from: e, reason: collision with root package name */
    public k.x f3078e;
    public InterfaceC0159A h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public C0234j f3081j;

    /* renamed from: k, reason: collision with root package name */
    public Drawable f3082k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f3083l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3084m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3085n;

    /* renamed from: o, reason: collision with root package name */
    public int f3086o;

    /* renamed from: p, reason: collision with root package name */
    public int f3087p;

    /* renamed from: q, reason: collision with root package name */
    public int f3088q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3089r;

    /* renamed from: t, reason: collision with root package name */
    public C0228g f3091t;

    /* renamed from: u, reason: collision with root package name */
    public C0228g f3092u;

    /* renamed from: v, reason: collision with root package name */
    public RunnableC0232i f3093v;

    /* renamed from: w, reason: collision with root package name */
    public C0230h f3094w;

    /* renamed from: y, reason: collision with root package name */
    public int f3096y;

    /* renamed from: f, reason: collision with root package name */
    public final int f3079f = R.layout.abc_action_menu_layout;

    /* renamed from: g, reason: collision with root package name */
    public final int f3080g = R.layout.abc_action_menu_item_layout;

    /* renamed from: s, reason: collision with root package name */
    public final SparseBooleanArray f3090s = new SparseBooleanArray();

    /* renamed from: x, reason: collision with root package name */
    public final A0.c f3095x = new A0.c(23, this);

    public C0238l(Context context) {
        this.f3075a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [k.z] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final View a(k.o oVar, View view, ViewGroup viewGroup) {
        View actionView = oVar.getActionView();
        if (actionView == null || oVar.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof k.z ? (k.z) view : (k.z) this.d.inflate(this.f3080g, viewGroup, false);
            actionMenuItemView.a(oVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.h);
            if (this.f3094w == null) {
                this.f3094w = new C0230h(this);
            }
            actionMenuItemView2.setPopupCallback(this.f3094w);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(oVar.f2852C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C0242n)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // k.y
    public final void b(k.m mVar, boolean z2) {
        e();
        C0228g c0228g = this.f3092u;
        if (c0228g != null && c0228g.b()) {
            c0228g.i.dismiss();
        }
        k.x xVar = this.f3078e;
        if (xVar != null) {
            xVar.b(mVar, z2);
        }
    }

    @Override // k.y
    public final int c() {
        return this.i;
    }

    @Override // k.y
    public final boolean d(k.o oVar) {
        return false;
    }

    public final boolean e() {
        Object obj;
        RunnableC0232i runnableC0232i = this.f3093v;
        if (runnableC0232i != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(runnableC0232i);
            this.f3093v = null;
            return true;
        }
        C0228g c0228g = this.f3091t;
        if (c0228g == null) {
            return false;
        }
        if (c0228g.b()) {
            c0228g.i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.y
    public final boolean f(k.E e2) {
        boolean z2;
        if (e2.hasVisibleItems()) {
            k.E e3 = e2;
            while (true) {
                k.m mVar = e3.f2767z;
                if (mVar == this.f3077c) {
                    break;
                }
                e3 = (k.E) mVar;
            }
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof k.z) && ((k.z) childAt).getItemData() == e3.f2766A) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                this.f3096y = e2.f2766A.f2853a;
                int size = e2.f2830f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z2 = false;
                        break;
                    }
                    MenuItem item = e2.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z2 = true;
                        break;
                    }
                    i2++;
                }
                C0228g c0228g = new C0228g(this, this.f3076b, e2, view);
                this.f3092u = c0228g;
                c0228g.f2892g = z2;
                k.u uVar = c0228g.i;
                if (uVar != null) {
                    uVar.q(z2);
                }
                C0228g c0228g2 = this.f3092u;
                if (!c0228g2.b()) {
                    if (c0228g2.f2890e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c0228g2.d(0, 0, false, false);
                }
                k.x xVar = this.f3078e;
                if (xVar != null) {
                    xVar.g(e2);
                }
                return true;
            }
        }
        return false;
    }

    @Override // k.y
    public final void g(k.x xVar) {
        throw null;
    }

    @Override // k.y
    public final boolean h(k.o oVar) {
        return false;
    }

    @Override // k.y
    public final void i(Context context, k.m mVar) {
        this.f3076b = context;
        LayoutInflater.from(context);
        this.f3077c = mVar;
        Resources resources = context.getResources();
        if (!this.f3085n) {
            this.f3084m = true;
        }
        int i = 2;
        this.f3086o = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.f3088q = i;
        int i4 = this.f3086o;
        if (this.f3084m) {
            if (this.f3081j == null) {
                C0234j c0234j = new C0234j(this, this.f3075a);
                this.f3081j = c0234j;
                if (this.f3083l) {
                    c0234j.setImageDrawable(this.f3082k);
                    this.f3082k = null;
                    this.f3083l = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f3081j.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.f3081j.getMeasuredWidth();
        } else {
            this.f3081j = null;
        }
        this.f3087p = i4;
        float f2 = resources.getDisplayMetrics().density;
    }

    @Override // k.y
    public final boolean j() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z2;
        C0238l c0238l = this;
        k.m mVar = c0238l.f3077c;
        if (mVar != null) {
            arrayList = mVar.l();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = c0238l.f3088q;
        int i4 = c0238l.f3087p;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c0238l.h;
        int i5 = 0;
        boolean z3 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z2 = true;
            if (i5 >= i) {
                break;
            }
            k.o oVar = (k.o) arrayList.get(i5);
            int i8 = oVar.f2874y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z3 = true;
            }
            if (c0238l.f3089r && oVar.f2852C) {
                i3 = 0;
            }
            i5++;
        }
        if (c0238l.f3084m && (z3 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = c0238l.f3090s;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            k.o oVar2 = (k.o) arrayList.get(i10);
            int i12 = oVar2.f2874y;
            boolean z4 = (i12 & 2) == i2 ? z2 : false;
            int i13 = oVar2.f2854b;
            if (z4) {
                View a2 = c0238l.a(oVar2, null, viewGroup);
                a2.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a2.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z2);
                }
                oVar2.g(z2);
            } else if ((i12 & 1) == z2) {
                boolean z5 = sparseBooleanArray.get(i13);
                boolean z6 = ((i9 > 0 || z5) && i4 > 0) ? z2 : false;
                if (z6) {
                    View a3 = c0238l.a(oVar2, null, viewGroup);
                    a3.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a3.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    z6 &= i4 + i11 > 0;
                }
                if (z6 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z5) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        k.o oVar3 = (k.o) arrayList.get(i14);
                        if (oVar3.f2854b == i13) {
                            if ((oVar3.f2873x & 32) == 32) {
                                i9++;
                            }
                            oVar3.g(false);
                        }
                    }
                }
                if (z6) {
                    i9--;
                }
                oVar2.g(z6);
            } else {
                oVar2.g(false);
                i10++;
                i2 = 2;
                c0238l = this;
                z2 = true;
            }
            i10++;
            i2 = 2;
            c0238l = this;
            z2 = true;
        }
        return z2;
    }

    @Override // k.y
    public final Parcelable k() {
        C0236k c0236k = new C0236k();
        c0236k.f3072a = this.f3096y;
        return c0236k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.y
    public final void l(boolean z2) {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z3 = false;
        if (viewGroup != null) {
            k.m mVar = this.f3077c;
            if (mVar != null) {
                mVar.i();
                ArrayList l2 = this.f3077c.l();
                int size = l2.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    k.o oVar = (k.o) l2.get(i2);
                    if ((oVar.f2873x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        k.o itemData = childAt instanceof k.z ? ((k.z) childAt).getItemData() : null;
                        View a2 = a(oVar, childAt, viewGroup);
                        if (oVar != itemData) {
                            a2.setPressed(false);
                            a2.jumpDrawablesToCurrentState();
                        }
                        if (a2 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a2.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a2);
                            }
                            ((ViewGroup) this.h).addView(a2, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f3081j) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        k.m mVar2 = this.f3077c;
        if (mVar2 != null) {
            mVar2.i();
            ArrayList arrayList2 = mVar2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                k.p pVar = ((k.o) arrayList2.get(i3)).f2850A;
            }
        }
        k.m mVar3 = this.f3077c;
        if (mVar3 != null) {
            mVar3.i();
            arrayList = mVar3.f2832j;
        }
        if (this.f3084m && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z3 = !((k.o) arrayList.get(0)).f2852C;
            } else if (size3 > 0) {
                z3 = true;
            }
        }
        if (z3) {
            if (this.f3081j == null) {
                this.f3081j = new C0234j(this, this.f3075a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f3081j.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f3081j);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                C0234j c0234j = this.f3081j;
                actionMenuView.getClass();
                C0242n j2 = ActionMenuView.j();
                j2.f3100a = true;
                actionMenuView.addView(c0234j, j2);
            }
        } else {
            C0234j c0234j2 = this.f3081j;
            if (c0234j2 != null) {
                Object parent = c0234j2.getParent();
                Object obj = this.h;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f3081j);
                }
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.f3084m);
    }

    @Override // k.y
    public final void m(Parcelable parcelable) {
        int i;
        MenuItem findItem;
        if ((parcelable instanceof C0236k) && (i = ((C0236k) parcelable).f3072a) > 0 && (findItem = this.f3077c.findItem(i)) != null) {
            f((k.E) findItem.getSubMenu());
        }
    }

    public final boolean n() {
        C0228g c0228g = this.f3091t;
        return c0228g != null && c0228g.b();
    }

    public final boolean o() {
        k.m mVar;
        if (!this.f3084m || n() || (mVar = this.f3077c) == null || this.h == null || this.f3093v != null) {
            return false;
        }
        mVar.i();
        if (mVar.f2832j.isEmpty()) {
            return false;
        }
        RunnableC0232i runnableC0232i = new RunnableC0232i(this, new C0228g(this, this.f3076b, this.f3077c, this.f3081j));
        this.f3093v = runnableC0232i;
        ((View) this.h).post(runnableC0232i);
        return true;
    }
}
