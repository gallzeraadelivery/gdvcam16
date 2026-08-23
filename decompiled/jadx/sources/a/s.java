package a;

import Y.I;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.InterfaceC0091t;

/* loaded from: classes.dex */
public final class s implements androidx.lifecycle.r, InterfaceC0056c {

    /* renamed from: a, reason: collision with root package name */
    public final C0093v f1286a;

    /* renamed from: b, reason: collision with root package name */
    public final I f1287b;

    /* renamed from: c, reason: collision with root package name */
    public t f1288c;
    public final /* synthetic */ v d;

    public s(v vVar, C0093v c0093v, I i) {
        q1.d.e(c0093v, "lifecycle");
        q1.d.e(i, "onBackPressedCallback");
        this.d = vVar;
        this.f1286a = c0093v;
        this.f1287b = i;
        c0093v.a(this);
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        if (enumC0086n == EnumC0086n.ON_START) {
            v vVar = this.d;
            I i = this.f1287b;
            q1.d.e(i, "onBackPressedCallback");
            vVar.f1296b.addLast(i);
            t tVar = new t(vVar, i);
            i.f963b.add(tVar);
            vVar.c();
            i.f964c = new u(1, vVar);
            this.f1288c = tVar;
            return;
        }
        if (enumC0086n != EnumC0086n.ON_STOP) {
            if (enumC0086n == EnumC0086n.ON_DESTROY) {
                cancel();
            }
        } else {
            t tVar2 = this.f1288c;
            if (tVar2 != null) {
                tVar2.cancel();
            }
        }
    }

    @Override // a.InterfaceC0056c
    public final void cancel() {
        this.f1286a.f(this);
        this.f1287b.f963b.remove(this);
        t tVar = this.f1288c;
        if (tVar != null) {
            tVar.cancel();
        }
        this.f1288c = null;
    }
}
