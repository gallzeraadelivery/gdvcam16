package W0;

import L.E;
import L.S;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;
import k.D;

/* loaded from: classes.dex */
public final class n implements View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f861a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f862b;

    public /* synthetic */ n(int i, Object obj) {
        this.f861a = i;
        this.f862b = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        Object obj = this.f862b;
        switch (this.f861a) {
            case 0:
                p pVar = (p) obj;
                if (pVar.f883u != null && (accessibilityManager = pVar.f882t) != null) {
                    WeakHashMap weakHashMap = S.f299a;
                    if (pVar.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new M.b(pVar.f883u));
                        break;
                    }
                }
                break;
            case 1:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap2 = S.f299a;
                E.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.f861a) {
            case 0:
                p pVar = (p) this.f862b;
                Q.b bVar = pVar.f883u;
                if (bVar != null && (accessibilityManager = pVar.f882t) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new M.b(bVar));
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                k.g gVar = (k.g) this.f862b;
                ViewTreeObserver viewTreeObserver = gVar.f2810x;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        gVar.f2810x = view.getViewTreeObserver();
                    }
                    gVar.f2810x.removeGlobalOnLayoutListener(gVar.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                D d = (D) this.f862b;
                ViewTreeObserver viewTreeObserver2 = d.f2760o;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        d.f2760o = view.getViewTreeObserver();
                    }
                    d.f2760o.removeGlobalOnLayoutListener(d.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }
}
