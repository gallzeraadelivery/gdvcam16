package T0;

/* loaded from: classes.dex */
public final class o extends s {

    /* renamed from: a, reason: collision with root package name */
    public final q f717a;

    /* renamed from: b, reason: collision with root package name */
    public final float f718b;

    /* renamed from: c, reason: collision with root package name */
    public final float f719c;

    public o(q qVar, float f2, float f3) {
        this.f717a = qVar;
        this.f718b = f2;
        this.f719c = f3;
    }

    public final float a() {
        q qVar = this.f717a;
        return (float) Math.toDegrees(Math.atan((qVar.f726c - this.f719c) / (qVar.f725b - this.f718b)));
    }
}
