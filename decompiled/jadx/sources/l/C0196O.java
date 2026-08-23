package l;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import k.ViewTreeObserverOnGlobalLayoutListenerC0165d;

/* renamed from: l.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0196O implements PopupWindow.OnDismissListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0165d f2985a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0198P f2986b;

    public C0196O(C0198P c0198p, ViewTreeObserverOnGlobalLayoutListenerC0165d viewTreeObserverOnGlobalLayoutListenerC0165d) {
        this.f2986b = c0198p;
        this.f2985a = viewTreeObserverOnGlobalLayoutListenerC0165d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f2986b.f2991E.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f2985a);
        }
    }
}
