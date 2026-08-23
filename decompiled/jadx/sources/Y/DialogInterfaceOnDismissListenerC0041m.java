package Y;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: Y.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0041m implements DialogInterface.OnDismissListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0044p f1115a;

    public DialogInterfaceOnDismissListenerC0041m(DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p) {
        this.f1115a = dialogInterfaceOnCancelListenerC0044p;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0044p dialogInterfaceOnCancelListenerC0044p = this.f1115a;
        Dialog dialog = dialogInterfaceOnCancelListenerC0044p.f1129h0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0044p.onDismiss(dialog);
        }
    }
}
