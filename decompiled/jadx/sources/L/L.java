package L;

import android.view.View;
import com.android.music.R;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class L {
    public static void a(View view, Q q2) {
        o.j jVar = (o.j) view.getTag(R.id.tag_unhandled_key_listeners);
        if (jVar == null) {
            jVar = new o.j(0);
            view.setTag(R.id.tag_unhandled_key_listeners, jVar);
        }
        Objects.requireNonNull(q2);
        View.OnUnhandledKeyEventListener k2 = new K();
        jVar.put(q2, k2);
        view.addOnUnhandledKeyEventListener(k2);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, Q q2) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        o.j jVar = (o.j) view.getTag(R.id.tag_unhandled_key_listeners);
        if (jVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) jVar.get(q2)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i) {
        return (T) view.requireViewById(i);
    }

    public static void g(View view, boolean z2) {
        view.setAccessibilityHeading(z2);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, O.a aVar) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z2) {
        view.setScreenReaderFocusable(z2);
    }
}
