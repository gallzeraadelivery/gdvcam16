package a;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.InterfaceC0091t;
import com.android.music.R;
import o0.InterfaceC0302d;
import p0.C0304a;

/* renamed from: a.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogC0064k extends Dialog implements InterfaceC0091t, InterfaceC0302d {

    /* renamed from: a, reason: collision with root package name */
    public C0093v f1269a;

    /* renamed from: b, reason: collision with root package name */
    public final C.j f1270b;

    /* renamed from: c, reason: collision with root package name */
    public final v f1271c;

    public DialogC0064k(Context context, int i) {
        super(context, i);
        this.f1270b = new C.j(new C0304a(this, new C0057d(4, this)), 15);
        this.f1271c = new v(new F0.b(11, this));
    }

    public static void a(DialogC0064k dialogC0064k) {
        q1.d.e(dialogC0064k, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q1.d.e(view, "view");
        c();
        super.addContentView(view, layoutParams);
    }

    @Override // o0.InterfaceC0302d
    public final C.j b() {
        return (C.j) this.f1270b.f49c;
    }

    public final void c() {
        Window window = getWindow();
        q1.d.b(window);
        View decorView = window.getDecorView();
        q1.d.d(decorView, "window!!.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        q1.d.b(window2);
        View decorView2 = window2.getDecorView();
        q1.d.d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        q1.d.b(window3);
        View decorView3 = window3.getDecorView();
        q1.d.d(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.lifecycle.InterfaceC0091t
    public final C0093v d() {
        C0093v c0093v = this.f1269a;
        if (c0093v != null) {
            return c0093v;
        }
        C0093v c0093v2 = new C0093v(this);
        this.f1269a = c0093v2;
        return c0093v2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f1271c.a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            q1.d.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            v vVar = this.f1271c;
            vVar.getClass();
            vVar.f1298e = onBackInvokedDispatcher;
            vVar.b(vVar.f1300g);
        }
        this.f1270b.F(bundle);
        C0093v c0093v = this.f1269a;
        if (c0093v == null) {
            c0093v = new C0093v(this);
            this.f1269a = c0093v;
        }
        c0093v.d(EnumC0086n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        q1.d.d(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f1270b.G(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C0093v c0093v = this.f1269a;
        if (c0093v == null) {
            c0093v = new C0093v(this);
            this.f1269a = c0093v;
        }
        c0093v.d(EnumC0086n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0093v c0093v = this.f1269a;
        if (c0093v == null) {
            c0093v = new C0093v(this);
            this.f1269a = c0093v;
        }
        c0093v.d(EnumC0086n.ON_DESTROY);
        this.f1269a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        c();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        q1.d.e(view, "view");
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q1.d.e(view, "view");
        c();
        super.setContentView(view, layoutParams);
    }
}
