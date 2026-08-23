package g;

import L.S;
import L.X;
import L.Y;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import f.AbstractC0112a;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.InterfaceC0222d;
import l.InterfaceC0235j0;
import l.b1;

/* loaded from: classes.dex */
public final class L extends U.t implements InterfaceC0222d {

    /* renamed from: C, reason: collision with root package name */
    public static final AccelerateInterpolator f2464C = new AccelerateInterpolator();

    /* renamed from: D, reason: collision with root package name */
    public static final DecelerateInterpolator f2465D = new DecelerateInterpolator();

    /* renamed from: A, reason: collision with root package name */
    public final J f2466A;

    /* renamed from: B, reason: collision with root package name */
    public final A0.c f2467B;

    /* renamed from: e, reason: collision with root package name */
    public Context f2468e;

    /* renamed from: f, reason: collision with root package name */
    public Context f2469f;

    /* renamed from: g, reason: collision with root package name */
    public ActionBarOverlayLayout f2470g;
    public ActionBarContainer h;
    public InterfaceC0235j0 i;

    /* renamed from: j, reason: collision with root package name */
    public ActionBarContextView f2471j;

    /* renamed from: k, reason: collision with root package name */
    public final View f2472k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2473l;

    /* renamed from: m, reason: collision with root package name */
    public K f2474m;

    /* renamed from: n, reason: collision with root package name */
    public K f2475n;

    /* renamed from: o, reason: collision with root package name */
    public C.j f2476o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2477p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f2478q;

    /* renamed from: r, reason: collision with root package name */
    public int f2479r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2480s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2481t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2482u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2483v;

    /* renamed from: w, reason: collision with root package name */
    public j.j f2484w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2485x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2486y;

    /* renamed from: z, reason: collision with root package name */
    public final J f2487z;

    public L(Activity activity, boolean z2) {
        new ArrayList();
        this.f2478q = new ArrayList();
        this.f2479r = 0;
        this.f2480s = true;
        this.f2483v = true;
        this.f2487z = new J(this, 0);
        this.f2466A = new J(this, 1);
        this.f2467B = new A0.c(20, this);
        View decorView = activity.getWindow().getDecorView();
        j0(decorView);
        if (z2) {
            return;
        }
        this.f2472k = decorView.findViewById(R.id.content);
    }

    public final void h0(boolean z2) {
        Y i;
        Y y2;
        if (z2) {
            if (!this.f2482u) {
                this.f2482u = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f2470g;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                m0(false);
            }
        } else if (this.f2482u) {
            this.f2482u = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f2470g;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            m0(false);
        }
        if (!this.h.isLaidOut()) {
            if (z2) {
                ((b1) this.i).f3043a.setVisibility(4);
                this.f2471j.setVisibility(0);
                return;
            } else {
                ((b1) this.i).f3043a.setVisibility(0);
                this.f2471j.setVisibility(8);
                return;
            }
        }
        if (z2) {
            b1 b1Var = (b1) this.i;
            i = S.a(b1Var.f3043a);
            i.a(0.0f);
            i.c(100L);
            i.d(new j.i(b1Var, 4));
            y2 = this.f2471j.i(0, 200L);
        } else {
            b1 b1Var2 = (b1) this.i;
            Y a2 = S.a(b1Var2.f3043a);
            a2.a(1.0f);
            a2.c(200L);
            a2.d(new j.i(b1Var2, 0));
            i = this.f2471j.i(8, 100L);
            y2 = a2;
        }
        j.j jVar = new j.j();
        ArrayList arrayList = jVar.f2722a;
        arrayList.add(i);
        View view = (View) i.f304a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) y2.f304a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(y2);
        jVar.b();
    }

    public final Context i0() {
        if (this.f2469f == null) {
            TypedValue typedValue = new TypedValue();
            this.f2468e.getTheme().resolveAttribute(com.android.music.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f2469f = new ContextThemeWrapper(this.f2468e, i);
            } else {
                this.f2469f = this.f2468e;
            }
        }
        return this.f2469f;
    }

    public final void j0(View view) {
        InterfaceC0235j0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.android.music.R.id.decor_content_parent);
        this.f2470g = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(com.android.music.R.id.action_bar);
        if (findViewById instanceof InterfaceC0235j0) {
            wrapper = (InterfaceC0235j0) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) findViewById).getWrapper();
        }
        this.i = wrapper;
        this.f2471j = (ActionBarContextView) view.findViewById(com.android.music.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.android.music.R.id.action_bar_container);
        this.h = actionBarContainer;
        InterfaceC0235j0 interfaceC0235j0 = this.i;
        if (interfaceC0235j0 == null || this.f2471j == null || actionBarContainer == null) {
            throw new IllegalStateException(L.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((b1) interfaceC0235j0).f3043a.getContext();
        this.f2468e = context;
        if ((((b1) this.i).f3044b & 4) != 0) {
            this.f2473l = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.i.getClass();
        l0(context.getResources().getBoolean(com.android.music.R.bool.abc_action_bar_embed_tabs));
        TypedArray obtainStyledAttributes = this.f2468e.obtainStyledAttributes(null, AbstractC0112a.f2223a, com.android.music.R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f2470g;
            if (!actionBarOverlayLayout2.f1365g) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f2486y = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.h;
            WeakHashMap weakHashMap = S.f299a;
            L.G.s(actionBarContainer2, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final void k0(boolean z2) {
        if (this.f2473l) {
            return;
        }
        int i = z2 ? 4 : 0;
        b1 b1Var = (b1) this.i;
        int i2 = b1Var.f3044b;
        this.f2473l = true;
        b1Var.a((i & 4) | (i2 & (-5)));
    }

    public final void l0(boolean z2) {
        if (z2) {
            this.h.setTabContainer(null);
            ((b1) this.i).getClass();
        } else {
            ((b1) this.i).getClass();
            this.h.setTabContainer(null);
        }
        this.i.getClass();
        ((b1) this.i).f3043a.setCollapsible(false);
        this.f2470g.setHasNonEmbeddedTabs(false);
    }

    public final void m0(boolean z2) {
        boolean z3 = this.f2482u || !this.f2481t;
        View view = this.f2472k;
        A0.c cVar = this.f2467B;
        if (!z3) {
            if (this.f2483v) {
                this.f2483v = false;
                j.j jVar = this.f2484w;
                if (jVar != null) {
                    jVar.a();
                }
                int i = this.f2479r;
                J j2 = this.f2487z;
                if (i != 0 || (!this.f2485x && !z2)) {
                    j2.a();
                    return;
                }
                this.h.setAlpha(1.0f);
                this.h.setTransitioning(true);
                j.j jVar2 = new j.j();
                float f2 = -this.h.getHeight();
                if (z2) {
                    this.h.getLocationInWindow(new int[]{0, 0});
                    f2 -= r12[1];
                }
                Y a2 = S.a(this.h);
                a2.e(f2);
                View view2 = (View) a2.f304a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(cVar != null ? new X(cVar, view2) : null);
                }
                boolean z4 = jVar2.f2725e;
                ArrayList arrayList = jVar2.f2722a;
                if (!z4) {
                    arrayList.add(a2);
                }
                if (this.f2480s && view != null) {
                    Y a3 = S.a(view);
                    a3.e(f2);
                    if (!jVar2.f2725e) {
                        arrayList.add(a3);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f2464C;
                boolean z5 = jVar2.f2725e;
                if (!z5) {
                    jVar2.f2724c = accelerateInterpolator;
                }
                if (!z5) {
                    jVar2.f2723b = 250L;
                }
                if (!z5) {
                    jVar2.d = j2;
                }
                this.f2484w = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (this.f2483v) {
            return;
        }
        this.f2483v = true;
        j.j jVar3 = this.f2484w;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.h.setVisibility(0);
        int i2 = this.f2479r;
        J j3 = this.f2466A;
        if (i2 == 0 && (this.f2485x || z2)) {
            this.h.setTranslationY(0.0f);
            float f3 = -this.h.getHeight();
            if (z2) {
                this.h.getLocationInWindow(new int[]{0, 0});
                f3 -= r12[1];
            }
            this.h.setTranslationY(f3);
            j.j jVar4 = new j.j();
            Y a4 = S.a(this.h);
            a4.e(0.0f);
            View view3 = (View) a4.f304a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(cVar != null ? new X(cVar, view3) : null);
            }
            boolean z6 = jVar4.f2725e;
            ArrayList arrayList2 = jVar4.f2722a;
            if (!z6) {
                arrayList2.add(a4);
            }
            if (this.f2480s && view != null) {
                view.setTranslationY(f3);
                Y a5 = S.a(view);
                a5.e(0.0f);
                if (!jVar4.f2725e) {
                    arrayList2.add(a5);
                }
            }
            DecelerateInterpolator decelerateInterpolator = f2465D;
            boolean z7 = jVar4.f2725e;
            if (!z7) {
                jVar4.f2724c = decelerateInterpolator;
            }
            if (!z7) {
                jVar4.f2723b = 250L;
            }
            if (!z7) {
                jVar4.d = j3;
            }
            this.f2484w = jVar4;
            jVar4.b();
        } else {
            this.h.setAlpha(1.0f);
            this.h.setTranslationY(0.0f);
            if (this.f2480s && view != null) {
                view.setTranslationY(0.0f);
            }
            j3.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f2470g;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = S.f299a;
            L.E.c(actionBarOverlayLayout);
        }
    }

    public L(Dialog dialog) {
        new ArrayList();
        this.f2478q = new ArrayList();
        this.f2479r = 0;
        this.f2480s = true;
        this.f2483v = true;
        this.f2487z = new J(this, 0);
        this.f2466A = new J(this, 1);
        this.f2467B = new A0.c(20, this);
        j0(dialog.getWindow().getDecorView());
    }
}
