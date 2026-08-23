package i0;

import f0.t;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements p1.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2646a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f2647b;

    public /* synthetic */ k(t tVar, int i) {
        this.f2646a = i;
        this.f2647b = tVar;
    }

    @Override // p1.l
    public final Object c(Object obj) {
        String str = (String) obj;
        switch (this.f2646a) {
            case 0:
                q1.d.e(str, "key");
                break;
            default:
                q1.d.e(str, "key");
                break;
        }
        return Boolean.valueOf(!this.f2647b.b().contains(str));
    }
}
