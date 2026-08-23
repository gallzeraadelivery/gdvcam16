package Y;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import r.AbstractC0314e;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public int f1089a;

    /* renamed from: b, reason: collision with root package name */
    public int f1090b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC0051x f1091c;
    public final ArrayList d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f1092e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1093f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1094g;
    public final Y h;

    public d0(int i, int i2, Y y2, H.d dVar) {
        D.f.f("finalState", i);
        D.f.f("lifecycleImpact", i2);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
        q1.d.d(abstractComponentCallbacksC0051x, "fragmentStateManager.fragment");
        D.f.f("finalState", i);
        D.f.f("lifecycleImpact", i2);
        q1.d.e(abstractComponentCallbacksC0051x, "fragment");
        this.f1089a = i;
        this.f1090b = i2;
        this.f1091c = abstractComponentCallbacksC0051x;
        this.d = new ArrayList();
        this.f1092e = new LinkedHashSet();
        dVar.a(new Q.b(this));
        this.h = y2;
    }

    public final void a() {
        if (this.f1093f) {
            return;
        }
        this.f1093f = true;
        if (this.f1092e.isEmpty()) {
            b();
            return;
        }
        LinkedHashSet linkedHashSet = this.f1092e;
        q1.d.e(linkedHashSet, "<this>");
        for (H.d dVar : new LinkedHashSet(linkedHashSet)) {
            synchronized (dVar) {
                try {
                    if (!dVar.f172a) {
                        dVar.f172a = true;
                        dVar.f174c = true;
                        H.c cVar = dVar.f173b;
                        if (cVar != null) {
                            try {
                                cVar.a();
                            } catch (Throwable th) {
                                synchronized (dVar) {
                                    dVar.f174c = false;
                                    dVar.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        synchronized (dVar) {
                            dVar.f174c = false;
                            dVar.notifyAll();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void b() {
        if (!this.f1094g) {
            if (S.H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f1094g = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.h.k();
    }

    public final void c(int i, int i2) {
        D.f.f("finalState", i);
        D.f.f("lifecycleImpact", i2);
        int a2 = AbstractC0314e.a(i2);
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1091c;
        if (a2 == 0) {
            if (this.f1089a != 1) {
                if (S.H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0051x + " mFinalState = " + D.f.i(this.f1089a) + " -> " + D.f.i(i) + '.');
                }
                this.f1089a = i;
                return;
            }
            return;
        }
        if (a2 == 1) {
            if (this.f1089a == 1) {
                if (S.H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0051x + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + D.f.h(this.f1090b) + " to ADDING.");
                }
                this.f1089a = 2;
                this.f1090b = 2;
                return;
            }
            return;
        }
        if (a2 != 2) {
            return;
        }
        if (S.H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC0051x + " mFinalState = " + D.f.i(this.f1089a) + " -> REMOVED. mLifecycleImpact  = " + D.f.h(this.f1090b) + " to REMOVING.");
        }
        this.f1089a = 1;
        this.f1090b = 3;
    }

    public final void d() {
        int i = this.f1090b;
        Y y2 = this.h;
        if (i != 2) {
            if (i == 3) {
                AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = y2.f1040c;
                q1.d.d(abstractComponentCallbacksC0051x, "fragmentStateManager.fragment");
                View I2 = abstractComponentCallbacksC0051x.I();
                if (S.H(2)) {
                    Log.v("FragmentManager", "Clearing focus " + I2.findFocus() + " on view " + I2 + " for Fragment " + abstractComponentCallbacksC0051x);
                }
                I2.clearFocus();
                return;
            }
            return;
        }
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x2 = y2.f1040c;
        q1.d.d(abstractComponentCallbacksC0051x2, "fragmentStateManager.fragment");
        View findFocus = abstractComponentCallbacksC0051x2.f1155F.findFocus();
        if (findFocus != null) {
            abstractComponentCallbacksC0051x2.f().f1148k = findFocus;
            if (S.H(2)) {
                Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + abstractComponentCallbacksC0051x2);
            }
        }
        View I3 = this.f1091c.I();
        if (I3.getParent() == null) {
            y2.b();
            I3.setAlpha(0.0f);
        }
        if (I3.getAlpha() == 0.0f && I3.getVisibility() == 0) {
            I3.setVisibility(4);
        }
        C0048u c0048u = abstractComponentCallbacksC0051x2.f1157I;
        I3.setAlpha(c0048u == null ? 1.0f : c0048u.f1147j);
    }

    public final String toString() {
        StringBuilder e2 = D.f.e("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        e2.append(D.f.i(this.f1089a));
        e2.append(" lifecycleImpact = ");
        e2.append(D.f.h(this.f1090b));
        e2.append(" fragment = ");
        e2.append(this.f1091c);
        e2.append('}');
        return e2.toString();
    }
}
