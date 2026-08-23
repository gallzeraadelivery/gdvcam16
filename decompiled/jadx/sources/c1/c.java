package c1;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* loaded from: classes.dex */
public final class c extends Drawable implements Animatable {

    /* renamed from: k, reason: collision with root package name */
    public static final LinearInterpolator f1735k = new LinearInterpolator();

    /* renamed from: l, reason: collision with root package name */
    public static final DecelerateInterpolator f1736l = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    public final RectF f1737a = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final ObjectAnimator f1738b;

    /* renamed from: c, reason: collision with root package name */
    public final ObjectAnimator f1739c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f1740e;

    /* renamed from: f, reason: collision with root package name */
    public float f1741f;

    /* renamed from: g, reason: collision with root package name */
    public float f1742g;
    public float h;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1743j;

    public c(int i, float f2) {
        a aVar = new a(Float.class, "angle", 0);
        a aVar2 = new a(Float.class, "arc", 1);
        this.i = f2;
        Paint paint = new Paint();
        this.f1740e = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f2);
        paint.setColor(i);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, aVar, 360.0f);
        this.f1739c = ofFloat;
        ofFloat.setInterpolator(f1735k);
        this.f1739c.setDuration(1000L);
        this.f1739c.setRepeatMode(1);
        this.f1739c.setRepeatCount(-1);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, aVar2, 300.0f);
        this.f1738b = ofFloat2;
        ofFloat2.setInterpolator(f1736l);
        this.f1738b.setDuration(1000L);
        this.f1738b.setRepeatMode(1);
        this.f1738b.setRepeatCount(-1);
        this.f1738b.addListener(new b(this));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f2;
        float f3 = this.f1742g - this.f1741f;
        float f4 = this.h;
        if (this.d) {
            f2 = f4 + 30.0f;
        } else {
            f3 += f4;
            f2 = (360.0f - f4) - 30.0f;
        }
        canvas.drawArc(this.f1737a, f3, f2, false, this.f1740e);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f1743j;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = this.f1737a;
        float f2 = rect.left;
        float f3 = this.i;
        rectF.left = (f3 / 2.0f) + f2 + 0.5f;
        rectF.right = (rect.right - (f3 / 2.0f)) - 0.5f;
        rectF.top = (f3 / 2.0f) + rect.top + 0.5f;
        rectF.bottom = (rect.bottom - (f3 / 2.0f)) - 0.5f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f1740e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f1740e.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.f1743j) {
            return;
        }
        this.f1743j = true;
        this.f1739c.start();
        this.f1738b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.f1743j) {
            this.f1743j = false;
            this.f1739c.cancel();
            this.f1738b.cancel();
            invalidateSelf();
        }
    }
}
