package W0;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class h extends T0.g {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f843w = 0;

    /* renamed from: v, reason: collision with root package name */
    public g f844v;

    @Override // T0.g
    public final void e(Canvas canvas) {
        if (this.f844v.f842q.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.f844v.f842q);
        super.e(canvas);
        canvas.restore();
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f844v = new g(this.f844v);
        return this;
    }

    public final void n(float f2, float f3, float f4, float f5) {
        RectF rectF = this.f844v.f842q;
        if (f2 == rectF.left && f3 == rectF.top && f4 == rectF.right && f5 == rectF.bottom) {
            return;
        }
        rectF.set(f2, f3, f4, f5);
        invalidateSelf();
    }
}
