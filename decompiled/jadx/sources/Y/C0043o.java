package Y;

import android.app.Dialog;
import android.view.View;

/* renamed from: Y.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0043o extends U.t {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0046s f1117e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0044p f1118f;

    public C0043o(DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p, C0046s c0046s) {
        this.f1118f = dialogInterfaceOnCancelListenerC0044p;
        this.f1117e = c0046s;
    }

    @Override // U.t
    public final View P(int i) {
        C0046s c0046s = this.f1117e;
        if (c0046s.Q()) {
            return c0046s.P(i);
        }
        Dialog dialog = this.f1118f.f1129h0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // U.t
    public final boolean Q() {
        return this.f1117e.Q() || this.f1118f.f1133l0;
    }
}
