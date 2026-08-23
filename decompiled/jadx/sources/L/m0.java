package L;

/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f351a;

    /* renamed from: b, reason: collision with root package name */
    public D.c[] f352b;

    public m0() {
        this(new u0());
    }

    public final void a() {
        D.c[] cVarArr = this.f352b;
        if (cVarArr != null) {
            D.c cVar = cVarArr[0];
            D.c cVar2 = cVarArr[1];
            u0 u0Var = this.f351a;
            if (cVar2 == null) {
                cVar2 = u0Var.f377a.f(2);
            }
            if (cVar == null) {
                cVar = u0Var.f377a.f(1);
            }
            f(D.c.a(cVar, cVar2));
            D.c cVar3 = this.f352b[Z0.i.G(16)];
            if (cVar3 != null) {
                e(cVar3);
            }
            D.c cVar4 = this.f352b[Z0.i.G(32)];
            if (cVar4 != null) {
                d(cVar4);
            }
            D.c cVar5 = this.f352b[Z0.i.G(64)];
            if (cVar5 != null) {
                g(cVar5);
            }
        }
    }

    public abstract u0 b();

    public void c(int i, D.c cVar) {
        if (this.f352b == null) {
            this.f352b = new D.c[9];
        }
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.f352b[Z0.i.G(i2)] = cVar;
            }
        }
    }

    public abstract void d(D.c cVar);

    public abstract void e(D.c cVar);

    public abstract void f(D.c cVar);

    public abstract void g(D.c cVar);

    public m0(u0 u0Var) {
        this.f351a = u0Var;
    }
}
