package i0;

import f0.C0128i;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements p1.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q1.g f2614a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q1.g f2615b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f2616c;
    public final /* synthetic */ boolean d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j1.h f2617e;

    public /* synthetic */ g(q1.g gVar, q1.g gVar2, j jVar, boolean z2, j1.h hVar) {
        this.f2614a = gVar;
        this.f2615b = gVar2;
        this.f2616c = jVar;
        this.d = z2;
        this.f2617e = hVar;
    }

    @Override // p1.l
    public final Object c(Object obj) {
        C0128i c0128i = (C0128i) obj;
        q1.d.e(c0128i, "entry");
        this.f2614a.f3529a = true;
        this.f2615b.f3529a = true;
        this.f2616c.l(c0128i, this.d, this.f2617e);
        return i1.g.f2667c;
    }
}
