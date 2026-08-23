package L;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.android.music.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.C0262x;

/* loaded from: classes.dex */
public abstract class S {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f299a;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f300b = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: c, reason: collision with root package name */
    public static final A f301c = new A();
    public static final C d = new C();

    public static Y a(View view) {
        if (f299a == null) {
            f299a = new WeakHashMap();
        }
        Y y2 = (Y) f299a.get(view);
        if (y2 != null) {
            return y2;
        }
        Y y3 = new Y(view);
        f299a.put(view, y3);
        return y3;
    }

    public static ArrayList b(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] c(C0262x c0262x) {
        return Build.VERSION.SDK_INT >= 31 ? O.a(c0262x) : (String[]) c0262x.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void d(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z2 = L.b(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z2) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z2 ? 32 : 2048);
                obtain.setContentChangeTypes(i);
                if (z2) {
                    obtain.getText().add(L.b(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            obtain2.setContentChangeTypes(i);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            obtain2.getText().add(L.b(view));
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0005f e(View view, C0005f c0005f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0005f + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return O.b(view, c0005f);
        }
        InterfaceC0017s interfaceC0017s = (InterfaceC0017s) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0018t interfaceC0018t = f301c;
        if (interfaceC0017s == null) {
            if (view instanceof InterfaceC0018t) {
                interfaceC0018t = (InterfaceC0018t) view;
            }
            return interfaceC0018t.a(c0005f);
        }
        C0005f a2 = ((R.p) interfaceC0017s).a(view, c0005f);
        if (a2 == null) {
            return null;
        }
        if (view instanceof InterfaceC0018t) {
            interfaceC0018t = (InterfaceC0018t) view;
        }
        return interfaceC0018t.a(a2);
    }

    public static void f(View view, int i) {
        ArrayList b2 = b(view);
        for (int i2 = 0; i2 < b2.size(); i2++) {
            if (((M.f) b2.get(i2)).a() == i) {
                b2.remove(i2);
                return;
            }
        }
    }

    public static void g(View view, M.f fVar, M.t tVar) {
        M.f fVar2 = new M.f(null, fVar.f402b, null, tVar, fVar.f403c);
        View.AccessibilityDelegate a2 = M.a(view);
        C0001b c0001b = a2 == null ? null : a2 instanceof C0000a ? ((C0000a) a2).f305a : new C0001b(a2);
        if (c0001b == null) {
            c0001b = new C0001b();
        }
        h(view, c0001b);
        f(view, fVar2.a());
        b(view).add(fVar2);
        d(view, 0);
    }

    public static void h(View view, C0001b c0001b) {
        if (c0001b == null && (M.a(view) instanceof C0000a)) {
            c0001b = new C0001b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0001b == null ? null : c0001b.f308b);
    }

    public static void i(View view, CharSequence charSequence) {
        new B(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 0).f(view, charSequence);
        C c2 = d;
        if (charSequence == null) {
            c2.f291a.remove(view);
            view.removeOnAttachStateChangeListener(c2);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(c2);
        } else {
            c2.f291a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(c2);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(c2);
            }
        }
    }
}
