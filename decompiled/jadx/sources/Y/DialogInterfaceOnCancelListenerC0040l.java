package Y;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: Y.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0040l implements DialogInterface.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0044p f1114a;

    public DialogInterfaceOnCancelListenerC0040l(DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p) {
        this.f1114a = dialogInterfaceOnCancelListenerC0044p;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = this.f1114a;
        Dialog dialog = dialogInterfaceOnCancelListenerC0044p.f1129h0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0044p.onCancel(dialog);
        }
    }
}
