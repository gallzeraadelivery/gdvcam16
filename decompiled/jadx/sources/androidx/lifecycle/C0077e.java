package androidx.lifecycle;

import java.util.HashMap;

/* renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0077e implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1571a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1572b;

    public /* synthetic */ C0077e(int i, Object obj) {
        this.f1571a = i;
        this.f1572b = obj;
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        switch (this.f1571a) {
            case 0:
                new HashMap();
                InterfaceC0081i[] interfaceC0081iArr = (InterfaceC0081i[]) this.f1572b;
                if (interfaceC0081iArr.length > 0) {
                    InterfaceC0081i interfaceC0081i = interfaceC0081iArr[0];
                    throw null;
                }
                if (interfaceC0081iArr.length <= 0) {
                    return;
                }
                InterfaceC0081i interfaceC0081i2 = interfaceC0081iArr[0];
                throw null;
            default:
                if (enumC0086n == EnumC0086n.ON_CREATE) {
                    interfaceC0091t.d().f(this);
                    ((M) this.f1572b).c();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0086n).toString());
                }
        }
    }
}
