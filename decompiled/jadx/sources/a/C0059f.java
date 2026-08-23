package a;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.V;
import g.AbstractActivityC0141i;

/* renamed from: a.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0059f implements androidx.lifecycle.r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1249a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0141i f1250b;

    public /* synthetic */ C0059f(AbstractActivityC0141i abstractActivityC0141i, int i) {
        this.f1249a = i;
        this.f1250b = abstractActivityC0141i;
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        switch (this.f1249a) {
            case 0:
                if (enumC0086n == EnumC0086n.ON_STOP) {
                    Window window = this.f1250b.getWindow();
                    View peekDecorView = window != null ? window.peekDecorView() : null;
                    if (peekDecorView != null) {
                        peekDecorView.cancelPendingInputEvents();
                        break;
                    }
                }
                break;
            case 1:
                if (enumC0086n == EnumC0086n.ON_DESTROY) {
                    this.f1250b.f1256b.f1712b = null;
                    if (!this.f1250b.isChangingConfigurations()) {
                        this.f1250b.c().a();
                    }
                    ExecutorC0062i executorC0062i = this.f1250b.h;
                    AbstractActivityC0141i abstractActivityC0141i = executorC0062i.d;
                    abstractActivityC0141i.getWindow().getDecorView().removeCallbacks(executorC0062i);
                    abstractActivityC0141i.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(executorC0062i);
                    break;
                }
                break;
            default:
                AbstractActivityC0141i abstractActivityC0141i2 = this.f1250b;
                if (abstractActivityC0141i2.f1259f == null) {
                    C0061h c0061h = (C0061h) abstractActivityC0141i2.getLastNonConfigurationInstance();
                    if (c0061h != null) {
                        abstractActivityC0141i2.f1259f = c0061h.f1251a;
                    }
                    if (abstractActivityC0141i2.f1259f == null) {
                        abstractActivityC0141i2.f1259f = new V();
                    }
                }
                abstractActivityC0141i2.d.f(this);
                break;
        }
    }
}
