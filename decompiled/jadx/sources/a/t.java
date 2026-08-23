package a;

import Y.I;

/* loaded from: classes.dex */
public final class t implements InterfaceC0056c {

    /* renamed from: a, reason: collision with root package name */
    public final I f1289a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f1290b;

    public t(v vVar, I i) {
        q1.d.e(i, "onBackPressedCallback");
        this.f1290b = vVar;
        this.f1289a = i;
    }

    @Override // a.InterfaceC0056c
    public final void cancel() {
        v vVar = this.f1290b;
        j1.h hVar = vVar.f1296b;
        I i = this.f1289a;
        hVar.remove(i);
        if (q1.d.a(vVar.f1297c, i)) {
            i.getClass();
            vVar.f1297c = null;
        }
        i.f963b.remove(this);
        u uVar = i.f964c;
        if (uVar != null) {
            uVar.a();
        }
        i.f964c = null;
    }
}
