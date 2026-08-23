package T0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.BitSet;
import java.util.Objects;

/* loaded from: classes.dex */
public class g extends Drawable implements u {

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f670u = 0;

    /* renamed from: a, reason: collision with root package name */
    public f f671a;

    /* renamed from: b, reason: collision with root package name */
    public final s[] f672b;

    /* renamed from: c, reason: collision with root package name */
    public final s[] f673c;
    public final BitSet d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f674e;

    /* renamed from: f, reason: collision with root package name */
    public final Matrix f675f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f676g;
    public final Path h;
    public final RectF i;

    /* renamed from: j, reason: collision with root package name */
    public final RectF f677j;

    /* renamed from: k, reason: collision with root package name */
    public final Region f678k;

    /* renamed from: l, reason: collision with root package name */
    public final Region f679l;

    /* renamed from: m, reason: collision with root package name */
    public k f680m;

    /* renamed from: n, reason: collision with root package name */
    public final Paint f681n;

    /* renamed from: o, reason: collision with root package name */
    public final Paint f682o;

    /* renamed from: p, reason: collision with root package name */
    public final A0.c f683p;

    /* renamed from: q, reason: collision with root package name */
    public final m f684q;

    /* renamed from: r, reason: collision with root package name */
    public PorterDuffColorFilter f685r;

    /* renamed from: s, reason: collision with root package name */
    public PorterDuffColorFilter f686s;

    /* renamed from: t, reason: collision with root package name */
    public final RectF f687t;

    static {
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void b(RectF rectF, Path path) {
        f fVar = this.f671a;
        this.f684q.a(fVar.f657a, fVar.i, rectF, this.f683p, path);
        if (this.f671a.h != 1.0f) {
            Matrix matrix = this.f675f;
            matrix.reset();
            float f2 = this.f671a.h;
            matrix.setScale(f2, f2, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f687t, true);
    }

    public final int c(int i) {
        int i2;
        f fVar = this.f671a;
        float f2 = fVar.f666m + 0.0f + fVar.f665l;
        L0.a aVar = fVar.f658b;
        if (aVar == null || !aVar.f387a || D.a.d(i, 255) != aVar.d) {
            return i;
        }
        float min = (aVar.f390e <= 0.0f || f2 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f2 / r3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int alpha = Color.alpha(i);
        int L2 = Z0.i.L(D.a.d(i, 255), aVar.f388b, min);
        if (min > 0.0f && (i2 = aVar.f389c) != 0) {
            L2 = D.a.b(D.a.d(i2, L0.a.f386f), L2);
        }
        return D.a.d(L2, alpha);
    }

    public final void d(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float a2 = kVar.f702f.a(rectF) * this.f671a.i;
            canvas.drawRoundRect(rectF, a2, a2, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.f681n;
        paint.setColorFilter(this.f685r);
        int alpha = paint.getAlpha();
        int i = this.f671a.f664k;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.f682o;
        paint2.setColorFilter(this.f686s);
        paint2.setStrokeWidth(this.f671a.f663j);
        int alpha2 = paint2.getAlpha();
        int i2 = this.f671a.f664k;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z2 = this.f674e;
        Path path = this.f676g;
        if (z2) {
            float f2 = -(g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.f671a.f657a;
            j e2 = kVar.e();
            c cVar = kVar.f701e;
            if (!(cVar instanceof h)) {
                cVar = new b(f2, cVar);
            }
            e2.f692e = cVar;
            c cVar2 = kVar.f702f;
            if (!(cVar2 instanceof h)) {
                cVar2 = new b(f2, cVar2);
            }
            e2.f693f = cVar2;
            c cVar3 = kVar.h;
            if (!(cVar3 instanceof h)) {
                cVar3 = new b(f2, cVar3);
            }
            e2.h = cVar3;
            c cVar4 = kVar.f703g;
            if (!(cVar4 instanceof h)) {
                cVar4 = new b(f2, cVar4);
            }
            e2.f694g = cVar4;
            k a2 = e2.a();
            this.f680m = a2;
            float f3 = this.f671a.i;
            RectF rectF = this.f677j;
            rectF.set(f());
            float strokeWidth = g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f684q.a(a2, f3, rectF, null, this.h);
            b(f(), path);
            this.f674e = false;
        }
        f fVar = this.f671a;
        fVar.getClass();
        if (fVar.f667n > 0 && !this.f671a.f657a.d(f())) {
            path.isConvex();
        }
        f fVar2 = this.f671a;
        Paint.Style style = fVar2.f669p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, fVar2.f657a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        Paint paint = this.f682o;
        Path path = this.h;
        k kVar = this.f680m;
        RectF rectF = this.f677j;
        rectF.set(f());
        float strokeWidth = g() ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        d(canvas, paint, path, kVar, rectF);
    }

    public final RectF f() {
        RectF rectF = this.i;
        rectF.set(getBounds());
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.f671a.f669p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f682o.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f671a.f664k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f671a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f671a.getClass();
        if (this.f671a.f657a.d(f())) {
            outline.setRoundRect(getBounds(), this.f671a.f657a.f701e.a(f()) * this.f671a.i);
            return;
        }
        RectF f2 = f();
        Path path = this.f676g;
        b(f2, path);
        if (Build.VERSION.SDK_INT >= 30) {
            K0.c.a(outline, path);
        } else {
            try {
                K0.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f671a.f662g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f678k;
        region.set(bounds);
        RectF f2 = f();
        Path path = this.f676g;
        b(f2, path);
        Region region2 = this.f679l;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f671a.f658b = new L0.a(context);
        m();
    }

    public final void i(float f2) {
        f fVar = this.f671a;
        if (fVar.f666m != f2) {
            fVar.f666m = f2;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f674e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f671a.f660e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f671a.getClass();
        ColorStateList colorStateList2 = this.f671a.d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f671a.f659c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.f671a;
        if (fVar.f659c != colorStateList) {
            fVar.f659c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z2;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f671a.f659c == null || color2 == (colorForState2 = this.f671a.f659c.getColorForState(iArr, (color2 = (paint2 = this.f681n).getColor())))) {
            z2 = false;
        } else {
            paint2.setColor(colorForState2);
            z2 = true;
        }
        if (this.f671a.d == null || color == (colorForState = this.f671a.d.getColorForState(iArr, (color = (paint = this.f682o).getColor())))) {
            return z2;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f685r;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f686s;
        f fVar = this.f671a;
        ColorStateList colorStateList = fVar.f660e;
        PorterDuff.Mode mode = fVar.f661f;
        Paint paint = this.f681n;
        if (colorStateList == null || mode == null) {
            int color = paint.getColor();
            int c2 = c(color);
            porterDuffColorFilter = c2 != color ? new PorterDuffColorFilter(c2, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.f685r = porterDuffColorFilter;
        this.f671a.getClass();
        this.f686s = null;
        this.f671a.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f685r) && Objects.equals(porterDuffColorFilter3, this.f686s)) ? false : true;
    }

    public final void m() {
        f fVar = this.f671a;
        float f2 = fVar.f666m + 0.0f;
        fVar.f667n = (int) Math.ceil(0.75f * f2);
        this.f671a.f668o = (int) Math.ceil(f2 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f671a = new f(this.f671a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f674e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, M0.i
    public boolean onStateChange(int[] iArr) {
        boolean z2 = k(iArr) || l();
        if (z2) {
            invalidateSelf();
        }
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        f fVar = this.f671a;
        if (fVar.f664k != i) {
            fVar.f664k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f671a.getClass();
        super.invalidateSelf();
    }

    @Override // T0.u
    public final void setShapeAppearanceModel(k kVar) {
        this.f671a.f657a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f671a.f660e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f671a;
        if (fVar.f661f != mode) {
            fVar.f661f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(Context context, AttributeSet attributeSet, int i, int i2) {
        this(k.b(context, attributeSet, i, i2).a());
    }

    public g(k kVar) {
        this(new f(kVar));
    }

    public g(f fVar) {
        m mVar;
        this.f672b = new s[4];
        this.f673c = new s[4];
        this.d = new BitSet(8);
        this.f675f = new Matrix();
        this.f676g = new Path();
        this.h = new Path();
        this.i = new RectF();
        this.f677j = new RectF();
        this.f678k = new Region();
        this.f679l = new Region();
        Paint paint = new Paint(1);
        this.f681n = paint;
        Paint paint2 = new Paint(1);
        this.f682o = paint2;
        new S0.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = l.f707a;
        } else {
            mVar = new m();
        }
        this.f684q = mVar;
        this.f687t = new RectF();
        this.f671a = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.f683p = new A0.c(10, this);
    }
}
