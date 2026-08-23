package l;

import android.content.Context;

/* renamed from: l.I0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0185I0 extends C0175D0 implements InterfaceC0177E0 {

    /* renamed from: A, reason: collision with root package name */
    public A0.c f2961A;

    @Override // l.InterfaceC0177E0
    public final void f(k.m mVar, k.o oVar) {
        A0.c cVar = this.f2961A;
        if (cVar != null) {
            cVar.f(mVar, oVar);
        }
    }

    @Override // l.C0175D0
    public final C0249q0 o(Context context, boolean z2) {
        C0183H0 c0183h0 = new C0183H0(context, z2);
        c0183h0.setHoverListener(this);
        return c0183h0;
    }

    @Override // l.InterfaceC0177E0
    public final void u(k.m mVar, k.o oVar) {
        A0.c cVar = this.f2961A;
        if (cVar != null) {
            cVar.u(mVar, oVar);
        }
    }
}
