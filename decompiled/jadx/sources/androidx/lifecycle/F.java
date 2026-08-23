package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import androidx.lifecycle.H;

/* loaded from: classes.dex */
public abstract class F {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0086n enumC0086n) {
        C0093v d;
        q1.d.e(enumC0086n, "event");
        if (!(activity instanceof InterfaceC0091t) || (d = ((InterfaceC0091t) activity).d()) == null) {
            return;
        }
        d.d(enumC0086n);
    }

    public static void b(Activity activity) {
        H.a.Companion.getClass();
        activity.registerActivityLifecycleCallbacks(new H.a());
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new H(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
