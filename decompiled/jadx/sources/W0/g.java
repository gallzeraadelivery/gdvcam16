package W0;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class g extends T0.f {

    /* renamed from: q, reason: collision with root package name */
    public final RectF f842q;

    public g(T0.k kVar, RectF rectF) {
        super(kVar);
        this.f842q = rectF;
    }

    @Override // T0.f, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        h hVar = new h(this);
        hVar.f844v = this;
        hVar.invalidateSelf();
        return hVar;
    }

    public g(g gVar) {
        super(gVar);
        this.f842q = gVar.f842q;
    }
}
