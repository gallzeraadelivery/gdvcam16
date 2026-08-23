package t0;

/* renamed from: t0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0334l extends AbstractC0333k {

    /* renamed from: a, reason: collision with root package name */
    public D.g[] f3844a;

    /* renamed from: b, reason: collision with root package name */
    public String f3845b;

    /* renamed from: c, reason: collision with root package name */
    public int f3846c;

    public AbstractC0334l() {
        this.f3844a = null;
        this.f3846c = 0;
    }

    public D.g[] getPathData() {
        return this.f3844a;
    }

    public String getPathName() {
        return this.f3845b;
    }

    public void setPathData(D.g[] gVarArr) {
        D.g[] gVarArr2 = this.f3844a;
        boolean z2 = false;
        if (gVarArr2 != null && gVarArr != null && gVarArr2.length == gVarArr.length) {
            int i = 0;
            while (true) {
                if (i >= gVarArr2.length) {
                    z2 = true;
                    break;
                }
                D.g gVar = gVarArr2[i];
                char c2 = gVar.f84a;
                D.g gVar2 = gVarArr[i];
                if (c2 != gVar2.f84a || gVar.f85b.length != gVar2.f85b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (!z2) {
            this.f3844a = Z0.i.s(gVarArr);
            return;
        }
        D.g[] gVarArr3 = this.f3844a;
        for (int i2 = 0; i2 < gVarArr.length; i2++) {
            gVarArr3[i2].f84a = gVarArr[i2].f84a;
            int i3 = 0;
            while (true) {
                float[] fArr = gVarArr[i2].f85b;
                if (i3 < fArr.length) {
                    gVarArr3[i2].f85b[i3] = fArr[i3];
                    i3++;
                }
            }
        }
    }

    public AbstractC0334l(AbstractC0334l abstractC0334l) {
        this.f3844a = null;
        this.f3846c = 0;
        this.f3845b = abstractC0334l.f3845b;
        this.f3844a = Z0.i.s(abstractC0334l.f3844a);
    }
}
