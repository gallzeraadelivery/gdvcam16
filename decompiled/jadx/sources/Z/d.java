package Z;

import Y.AbstractComponentCallbacksC0051x;
import Y.S;
import android.util.Log;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f1205a = c.f1204a;

    public static c a(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
        while (abstractComponentCallbacksC0051x != null) {
            if (abstractComponentCallbacksC0051x.f1186t != null && abstractComponentCallbacksC0051x.f1177k) {
                abstractComponentCallbacksC0051x.k();
            }
            abstractComponentCallbacksC0051x = abstractComponentCallbacksC0051x.f1188v;
        }
        return f1205a;
    }

    public static void b(a aVar) {
        if (S.H(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(aVar.f1199a.getClass().getName()), aVar);
        }
    }

    public static final void c(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, String str) {
        q1.d.e(str, "previousFragmentId");
        b(new a(abstractComponentCallbacksC0051x, "Attempting to reuse fragment " + abstractComponentCallbacksC0051x + " with previous ID " + str));
        a(abstractComponentCallbacksC0051x).getClass();
    }
}
