package Y;

import android.util.Log;
import android.view.View;
import androidx.lifecycle.InterfaceC0091t;

/* renamed from: Y.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0042n implements androidx.lifecycle.B {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0044p f1116a;

    public C0042n(DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p) {
        this.f1116a = dialogInterfaceOnCancelListenerC0044p;
    }

    @Override // androidx.lifecycle.B
    public final void a(Object obj) {
        if (((InterfaceC0091t) obj) != null) {
            DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = this.f1116a;
            if (dialogInterfaceOnCancelListenerC0044p.f1125d0) {
                View I2 = dialogInterfaceOnCancelListenerC0044p.I();
                if (I2.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (dialogInterfaceOnCancelListenerC0044p.f1129h0 != null) {
                    if (S.H(3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterfaceOnCancelListenerC0044p.f1129h0);
                    }
                    dialogInterfaceOnCancelListenerC0044p.f1129h0.setContentView(I2);
                }
            }
        }
    }
}
