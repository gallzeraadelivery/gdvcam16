package j;

import l.b1;

/* loaded from: classes.dex */
public final class i extends Z0.i {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2720f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2721g;
    public int h;
    public final /* synthetic */ Object i;

    public i(j jVar) {
        this.f2720f = 0;
        this.i = jVar;
        this.f2721g = false;
        this.h = 0;
    }

    @Override // L.Z
    public final void a() {
        switch (this.f2720f) {
            case 0:
                int i = this.h + 1;
                this.h = i;
                j jVar = (j) this.i;
                if (i == jVar.f2722a.size()) {
                    Z0.i iVar = jVar.d;
                    if (iVar != null) {
                        iVar.a();
                    }
                    this.h = 0;
                    this.f2721g = false;
                    jVar.f2725e = false;
                    break;
                }
                break;
            default:
                if (!this.f2721g) {
                    ((b1) this.i).f3043a.setVisibility(this.h);
                    break;
                }
                break;
        }
    }

    @Override // Z0.i, L.Z
    public void b() {
        switch (this.f2720f) {
            case 1:
                this.f2721g = true;
                break;
        }
    }

    @Override // Z0.i, L.Z
    public final void c() {
        switch (this.f2720f) {
            case 0:
                if (!this.f2721g) {
                    this.f2721g = true;
                    Z0.i iVar = ((j) this.i).d;
                    if (iVar != null) {
                        iVar.c();
                        break;
                    }
                }
                break;
            default:
                ((b1) this.i).f3043a.setVisibility(0);
                break;
        }
    }

    public i(b1 b1Var, int i) {
        this.f2720f = 1;
        this.i = b1Var;
        this.h = i;
        this.f2721g = false;
    }
}
