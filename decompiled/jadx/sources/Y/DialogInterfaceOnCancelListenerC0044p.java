package Y;

import a.DialogC0064k;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.android.music.R;
import g.AbstractActivityC0141i;

/* renamed from: Y.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0044p extends AbstractComponentCallbacksC0051x implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: W, reason: collision with root package name */
    public Handler f1119W;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f1127f0;

    /* renamed from: h0, reason: collision with root package name */
    public Dialog f1129h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f1130i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f1131j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f1132k0;

    /* renamed from: X, reason: collision with root package name */
    public final D0.i f1120X = new D0.i(4, this);

    /* renamed from: Y, reason: collision with root package name */
    public final DialogInterfaceOnCancelListenerC0040l f1121Y = new DialogInterfaceOnCancelListenerC0040l(this);

    /* renamed from: Z, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC0041m f1122Z = new DialogInterfaceOnDismissListenerC0041m(this);

    /* renamed from: a0, reason: collision with root package name */
    public int f1123a0 = 0;
    public int b0 = 0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f1124c0 = true;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f1125d0 = true;

    /* renamed from: e0, reason: collision with root package name */
    public int f1126e0 = -1;

    /* renamed from: g0, reason: collision with root package name */
    public final C0042n f1128g0 = new C0042n(this);

    /* renamed from: l0, reason: collision with root package name */
    public boolean f1133l0 = false;

    @Override // Y.AbstractComponentCallbacksC0051x
    public void A() {
        this.f1153D = true;
        Dialog dialog = this.f1129h0;
        if (dialog != null) {
            this.f1130i0 = false;
            dialog.show();
            View decorView = this.f1129h0.getWindow().getDecorView();
            q1.d.e(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public void B() {
        this.f1153D = true;
        Dialog dialog = this.f1129h0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void D(Bundle bundle) {
        Bundle bundle2;
        this.f1153D = true;
        if (this.f1129h0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1129h0.onRestoreInstanceState(bundle2);
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void E(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.E(layoutInflater, viewGroup, bundle);
        if (this.f1155F != null || this.f1129h0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1129h0.onRestoreInstanceState(bundle2);
    }

    public final void L(boolean z2, boolean z3) {
        if (this.f1131j0) {
            return;
        }
        this.f1131j0 = true;
        this.f1132k0 = false;
        Dialog dialog = this.f1129h0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f1129h0.dismiss();
            if (!z3) {
                if (Looper.myLooper() == this.f1119W.getLooper()) {
                    onDismiss(this.f1129h0);
                } else {
                    this.f1119W.post(this.f1120X);
                }
            }
        }
        this.f1130i0 = true;
        if (this.f1126e0 >= 0) {
            S k2 = k();
            int i = this.f1126e0;
            if (i < 0) {
                throw new IllegalArgumentException(D.f.b("Bad id: ", i));
            }
            k2.w(new P(k2, null, i), z2);
            this.f1126e0 = -1;
            return;
        }
        C0029a c0029a = new C0029a(k());
        c0029a.f1060p = true;
        S s2 = this.f1185s;
        if (s2 != null && s2 != c0029a.f1061q) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
        c0029a.b(new Z(3, this));
        if (z2) {
            c0029a.d(true);
        } else {
            c0029a.d(false);
        }
    }

    public Dialog M() {
        if (S.H(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC0064k(H(), this.b0);
    }

    public final Dialog N() {
        Dialog dialog = this.f1129h0;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final U.t e() {
        return new C0043o(this, new C0046s(this));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f1130i0) {
            return;
        }
        if (S.H(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        L(true, true);
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void q() {
        this.f1153D = true;
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void s(AbstractActivityC0141i abstractActivityC0141i) {
        Object obj;
        super.s(abstractActivityC0141i);
        androidx.lifecycle.A a2 = this.f1164P;
        a2.getClass();
        androidx.lifecycle.A.a("observeForever");
        C0042n c0042n = this.f1128g0;
        androidx.lifecycle.x xVar = new androidx.lifecycle.x(a2, c0042n);
        n.f fVar = a2.f1529b;
        n.c a3 = fVar.a(c0042n);
        if (a3 != null) {
            obj = a3.f3216b;
        } else {
            n.c cVar = new n.c(c0042n, xVar);
            fVar.d++;
            n.c cVar2 = fVar.f3222b;
            if (cVar2 == null) {
                fVar.f3221a = cVar;
                fVar.f3222b = cVar;
            } else {
                cVar2.f3217c = cVar;
                cVar.d = cVar2;
                fVar.f3222b = cVar;
            }
            obj = null;
        }
        androidx.lifecycle.z zVar = (androidx.lifecycle.z) obj;
        if (zVar instanceof androidx.lifecycle.y) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (zVar == null) {
            xVar.b(true);
        }
        if (this.f1132k0) {
            return;
        }
        this.f1131j0 = false;
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public void t(Bundle bundle) {
        super.t(bundle);
        this.f1119W = new Handler();
        this.f1125d0 = this.f1190x == 0;
        if (bundle != null) {
            this.f1123a0 = bundle.getInt("android:style", 0);
            this.b0 = bundle.getInt("android:theme", 0);
            this.f1124c0 = bundle.getBoolean("android:cancelable", true);
            this.f1125d0 = bundle.getBoolean("android:showsDialog", this.f1125d0);
            this.f1126e0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void v() {
        this.f1153D = true;
        Dialog dialog = this.f1129h0;
        if (dialog != null) {
            this.f1130i0 = true;
            dialog.setOnDismissListener(null);
            this.f1129h0.dismiss();
            if (!this.f1131j0) {
                onDismiss(this.f1129h0);
            }
            this.f1129h0 = null;
            this.f1133l0 = false;
        }
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public final void w() {
        this.f1153D = true;
        if (!this.f1132k0 && !this.f1131j0) {
            this.f1131j0 = true;
        }
        C0042n c0042n = this.f1128g0;
        androidx.lifecycle.A a2 = this.f1164P;
        a2.getClass();
        androidx.lifecycle.A.a("removeObserver");
        androidx.lifecycle.z zVar = (androidx.lifecycle.z) a2.f1529b.b(c0042n);
        if (zVar == null) {
            return;
        }
        zVar.c();
        zVar.b(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:10:0x001a, B:12:0x0026, B:18:0x003e, B:20:0x0046, B:21:0x0050, B:23:0x0030, B:25:0x0036, B:26:0x003b, B:27:0x0068), top: B:9:0x001a }] */
    @Override // Y.AbstractComponentCallbacksC0051x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.LayoutInflater x(android.os.Bundle r8) {
        /*
            r7 = this;
            android.view.LayoutInflater r8 = super.x(r8)
            boolean r0 = r7.f1125d0
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            if (r0 == 0) goto L9a
            boolean r3 = r7.f1127f0
            if (r3 == 0) goto L11
            goto L9a
        L11:
            if (r0 != 0) goto L14
            goto L71
        L14:
            boolean r0 = r7.f1133l0
            if (r0 != 0) goto L71
            r0 = 0
            r3 = 1
            r7.f1127f0 = r3     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r7.M()     // Catch: java.lang.Throwable -> L4e
            r7.f1129h0 = r4     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r7.f1125d0     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L68
            int r5 = r7.f1123a0     // Catch: java.lang.Throwable -> L4e
            if (r5 == r3) goto L3b
            if (r5 == r2) goto L3b
            r6 = 3
            if (r5 == r6) goto L30
            goto L3e
        L30:
            android.view.Window r5 = r4.getWindow()     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L3b
            r6 = 24
            r5.addFlags(r6)     // Catch: java.lang.Throwable -> L4e
        L3b:
            r4.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L4e
        L3e:
            android.content.Context r4 = r7.h()     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r4 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L50
            android.app.Dialog r5 = r7.f1129h0     // Catch: java.lang.Throwable -> L4e
            android.app.Activity r4 = (android.app.Activity) r4     // Catch: java.lang.Throwable -> L4e
            r5.setOwnerActivity(r4)     // Catch: java.lang.Throwable -> L4e
            goto L50
        L4e:
            r8 = move-exception
            goto L6e
        L50:
            android.app.Dialog r4 = r7.f1129h0     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r7.f1124c0     // Catch: java.lang.Throwable -> L4e
            r4.setCancelable(r5)     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r7.f1129h0     // Catch: java.lang.Throwable -> L4e
            Y.l r5 = r7.f1121Y     // Catch: java.lang.Throwable -> L4e
            r4.setOnCancelListener(r5)     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r7.f1129h0     // Catch: java.lang.Throwable -> L4e
            Y.m r5 = r7.f1122Z     // Catch: java.lang.Throwable -> L4e
            r4.setOnDismissListener(r5)     // Catch: java.lang.Throwable -> L4e
            r7.f1133l0 = r3     // Catch: java.lang.Throwable -> L4e
            goto L6b
        L68:
            r3 = 0
            r7.f1129h0 = r3     // Catch: java.lang.Throwable -> L4e
        L6b:
            r7.f1127f0 = r0
            goto L71
        L6e:
            r7.f1127f0 = r0
            throw r8
        L71:
            boolean r0 = Y.S.H(r2)
            if (r0 == 0) goto L8d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "get layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r2 = " from dialog context"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L8d:
            android.app.Dialog r7 = r7.f1129h0
            if (r7 == 0) goto Ld5
            android.content.Context r7 = r7.getContext()
            android.view.LayoutInflater r7 = r8.cloneInContext(r7)
            return r7
        L9a:
            boolean r0 = Y.S.H(r2)
            if (r0 == 0) goto Ld5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "getting layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            boolean r7 = r7.f1125d0
            if (r7 != 0) goto Lc4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r2 = "mShowsDialog = false: "
            r7.<init>(r2)
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            android.util.Log.d(r1, r7)
            return r8
        Lc4:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r2 = "mCreatingDialog = true: "
            r7.<init>(r2)
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            android.util.Log.d(r1, r7)
        Ld5:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.DialogInterfaceOnCancelListenerC0044p.x(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // Y.AbstractComponentCallbacksC0051x
    public void z(Bundle bundle) {
        Dialog dialog = this.f1129h0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.f1123a0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.b0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z2 = this.f1124c0;
        if (!z2) {
            bundle.putBoolean("android:cancelable", z2);
        }
        boolean z3 = this.f1125d0;
        if (!z3) {
            bundle.putBoolean("android:showsDialog", z3);
        }
        int i3 = this.f1126e0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }
}
