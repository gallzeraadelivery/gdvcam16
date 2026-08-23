package k;

/* renamed from: k.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0166e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f2785a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f2786b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f2787c;
    public final /* synthetic */ A0.c d;

    public RunnableC0166e(A0.c cVar, f fVar, o oVar, m mVar) {
        this.d = cVar;
        this.f2785a = fVar;
        this.f2786b = oVar;
        this.f2787c = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = this.f2785a;
        if (fVar != null) {
            A0.c cVar = this.d;
            ((g) cVar.f21b).f2812z = true;
            fVar.f2789b.c(false);
            ((g) cVar.f21b).f2812z = false;
        }
        o oVar = this.f2786b;
        if (oVar.isEnabled() && oVar.hasSubMenu()) {
            this.f2787c.q(oVar, null, 4);
        }
    }
}
