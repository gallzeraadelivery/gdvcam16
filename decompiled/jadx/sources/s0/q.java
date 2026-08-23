package s0;

/* loaded from: classes.dex */
public final class q extends m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3632a = 1;

    /* renamed from: b, reason: collision with root package name */
    public l f3633b;

    public /* synthetic */ q() {
    }

    @Override // s0.j
    public final void c(l lVar) {
        switch (this.f3632a) {
            case 0:
                this.f3633b.z();
                lVar.x(this);
                break;
            default:
                C0317a c0317a = (C0317a) this.f3633b;
                int i = c0317a.f3572C - 1;
                c0317a.f3572C = i;
                if (i == 0) {
                    c0317a.f3573D = false;
                    c0317a.m();
                }
                lVar.x(this);
                break;
        }
    }

    @Override // s0.m, s0.j
    public void f(l lVar) {
        switch (this.f3632a) {
            case 1:
                C0317a c0317a = (C0317a) this.f3633b;
                if (!c0317a.f3573D) {
                    c0317a.G();
                    c0317a.f3573D = true;
                    break;
                }
                break;
        }
    }

    public q(l lVar) {
        this.f3633b = lVar;
    }
}
