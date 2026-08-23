package Y;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.InterfaceC0091t;
import g.AbstractActivityC0141i;
import o0.InterfaceC0302d;

/* loaded from: classes.dex */
public final class B extends U.t implements androidx.lifecycle.W, InterfaceC0091t, InterfaceC0302d, W {

    /* renamed from: e, reason: collision with root package name */
    public final AbstractActivityC0141i f946e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractActivityC0141i f947f;

    /* renamed from: g, reason: collision with root package name */
    public final Handler f948g;
    public final S h;
    public final /* synthetic */ AbstractActivityC0141i i;

    public B(AbstractActivityC0141i abstractActivityC0141i) {
        this.i = abstractActivityC0141i;
        Handler handler = new Handler();
        this.h = new S();
        this.f946e = abstractActivityC0141i;
        this.f947f = abstractActivityC0141i;
        this.f948g = handler;
    }

    @Override // U.t
    public final View P(int i) {
        return this.i.findViewById(i);
    }

    @Override // U.t
    public final boolean Q() {
        Window window = this.i.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // Y.W
    public final void a(S s2, AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x) {
    }

    @Override // o0.InterfaceC0302d
    public final C.j b() {
        return (C.j) this.i.f1258e.f49c;
    }

    @Override // androidx.lifecycle.W
    public final androidx.lifecycle.V c() {
        return this.i.c();
    }

    @Override // androidx.lifecycle.InterfaceC0091t
    public final C0093v d() {
        return this.i.f2524s;
    }
}
