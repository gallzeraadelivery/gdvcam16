package L;

import c.InterfaceC0098b;

/* renamed from: L.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0006g implements W0.B, InterfaceC0098b, s0.k {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f330f;

    public /* synthetic */ C0006g(int i) {
        this.f330f = i;
    }

    @Override // s0.k
    public void a(s0.j jVar, s0.l lVar) {
        switch (this.f330f) {
            case 4:
                jVar.e(lVar);
                break;
            case 5:
                jVar.c(lVar);
                break;
            case 6:
                jVar.b(lVar);
                break;
            case 7:
                jVar.a();
                break;
            default:
                jVar.d();
                break;
        }
    }

    @Override // c.InterfaceC0098b
    public void b(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            U.t.g("已获取权限");
        } else {
            U.t.g("权限被拒绝");
        }
    }
}
