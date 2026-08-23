package g;

import a.C0068o;
import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class v {
    public static OnBackInvokedDispatcher a(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        return onBackInvokedDispatcher;
    }

    public static OnBackInvokedCallback b(Object obj, B b2) {
        Objects.requireNonNull(b2);
        C0068o c0068o = new C0068o(1, b2);
        M.e.e(obj).registerOnBackInvokedCallback(1000000, c0068o);
        return c0068o;
    }

    public static void c(Object obj, Object obj2) {
        M.e.e(obj).unregisterOnBackInvokedCallback(M.e.b(obj2));
    }
}
