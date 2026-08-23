package l;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import g.C0134b;
import g.DialogInterfaceC0138f;

/* renamed from: l.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0192M implements InterfaceC0203S, DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public DialogInterfaceC0138f f2974a;

    /* renamed from: b, reason: collision with root package name */
    public C0194N f2975b;

    /* renamed from: c, reason: collision with root package name */
    public CharSequence f2976c;
    public final /* synthetic */ C0205T d;

    public DialogInterfaceOnClickListenerC0192M(C0205T c0205t) {
        this.d = c0205t;
    }

    @Override // l.InterfaceC0203S
    public final boolean a() {
        DialogInterfaceC0138f dialogInterfaceC0138f = this.f2974a;
        if (dialogInterfaceC0138f != null) {
            return dialogInterfaceC0138f.isShowing();
        }
        return false;
    }

    @Override // l.InterfaceC0203S
    public final CharSequence b() {
        return this.f2976c;
    }

    @Override // l.InterfaceC0203S
    public final void c(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // l.InterfaceC0203S
    public final int d() {
        return 0;
    }

    @Override // l.InterfaceC0203S
    public final void dismiss() {
        DialogInterfaceC0138f dialogInterfaceC0138f = this.f2974a;
        if (dialogInterfaceC0138f != null) {
            dialogInterfaceC0138f.dismiss();
            this.f2974a = null;
        }
    }

    @Override // l.InterfaceC0203S
    public final void g(int i, int i2) {
        if (this.f2975b == null) {
            return;
        }
        C0205T c0205t = this.d;
        D0.f fVar = new D0.f(c0205t.getPopupContext());
        CharSequence charSequence = this.f2976c;
        C0134b c0134b = (C0134b) fVar.f98b;
        if (charSequence != null) {
            c0134b.d = charSequence;
        }
        C0194N c0194n = this.f2975b;
        int selectedItemPosition = c0205t.getSelectedItemPosition();
        c0134b.f2495g = c0194n;
        c0134b.h = this;
        c0134b.f2496j = selectedItemPosition;
        c0134b.i = true;
        DialogInterfaceC0138f a2 = fVar.a();
        this.f2974a = a2;
        AlertController$RecycleListView alertController$RecycleListView = a2.f2519f.f2501e;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.f2974a.show();
    }

    @Override // l.InterfaceC0203S
    public final void h(CharSequence charSequence) {
        this.f2976c = charSequence;
    }

    @Override // l.InterfaceC0203S
    public final int i() {
        return 0;
    }

    @Override // l.InterfaceC0203S
    public final void j(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // l.InterfaceC0203S
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // l.InterfaceC0203S
    public final Drawable l() {
        return null;
    }

    @Override // l.InterfaceC0203S
    public final void m(ListAdapter listAdapter) {
        this.f2975b = (C0194N) listAdapter;
    }

    @Override // l.InterfaceC0203S
    public final void n(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0205T c0205t = this.d;
        c0205t.setSelection(i);
        if (c0205t.getOnItemClickListener() != null) {
            c0205t.performItemClick(null, i, this.f2975b.getItemId(i));
        }
        dismiss();
    }
}
