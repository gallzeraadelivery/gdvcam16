package H0;

import M0.i;
import M0.j;
import T0.f;
import T0.g;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class e extends g implements Drawable.Callback, i {

    /* renamed from: D0, reason: collision with root package name */
    public static final int[] f183D0 = {R.attr.state_enabled};

    /* renamed from: E0, reason: collision with root package name */
    public static final ShapeDrawable f184E0 = new ShapeDrawable(new OvalShape());

    /* renamed from: A, reason: collision with root package name */
    public float f185A;

    /* renamed from: A0, reason: collision with root package name */
    public boolean f186A0;

    /* renamed from: B, reason: collision with root package name */
    public ColorStateList f187B;

    /* renamed from: B0, reason: collision with root package name */
    public int f188B0;

    /* renamed from: C, reason: collision with root package name */
    public CharSequence f189C;

    /* renamed from: C0, reason: collision with root package name */
    public boolean f190C0;

    /* renamed from: D, reason: collision with root package name */
    public boolean f191D;

    /* renamed from: E, reason: collision with root package name */
    public Drawable f192E;

    /* renamed from: F, reason: collision with root package name */
    public ColorStateList f193F;
    public float G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f194H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f195I;

    /* renamed from: J, reason: collision with root package name */
    public Drawable f196J;

    /* renamed from: K, reason: collision with root package name */
    public RippleDrawable f197K;

    /* renamed from: L, reason: collision with root package name */
    public ColorStateList f198L;

    /* renamed from: M, reason: collision with root package name */
    public float f199M;

    /* renamed from: N, reason: collision with root package name */
    public SpannableStringBuilder f200N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f201O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f202P;

    /* renamed from: Q, reason: collision with root package name */
    public Drawable f203Q;

    /* renamed from: R, reason: collision with root package name */
    public ColorStateList f204R;

    /* renamed from: S, reason: collision with root package name */
    public x0.b f205S;

    /* renamed from: T, reason: collision with root package name */
    public x0.b f206T;

    /* renamed from: U, reason: collision with root package name */
    public float f207U;

    /* renamed from: V, reason: collision with root package name */
    public float f208V;

    /* renamed from: W, reason: collision with root package name */
    public float f209W;

    /* renamed from: X, reason: collision with root package name */
    public float f210X;

    /* renamed from: Y, reason: collision with root package name */
    public float f211Y;

    /* renamed from: Z, reason: collision with root package name */
    public float f212Z;

    /* renamed from: a0, reason: collision with root package name */
    public float f213a0;
    public float b0;

    /* renamed from: c0, reason: collision with root package name */
    public final Context f214c0;

    /* renamed from: d0, reason: collision with root package name */
    public final Paint f215d0;

    /* renamed from: e0, reason: collision with root package name */
    public final Paint.FontMetrics f216e0;

    /* renamed from: f0, reason: collision with root package name */
    public final RectF f217f0;

    /* renamed from: g0, reason: collision with root package name */
    public final PointF f218g0;

    /* renamed from: h0, reason: collision with root package name */
    public final Path f219h0;

    /* renamed from: i0, reason: collision with root package name */
    public final j f220i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f221j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f222k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f223l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f224m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f225n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f226o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f227p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f228q0;
    public int r0;

    /* renamed from: s0, reason: collision with root package name */
    public ColorFilter f229s0;

    /* renamed from: t0, reason: collision with root package name */
    public PorterDuffColorFilter f230t0;

    /* renamed from: u0, reason: collision with root package name */
    public ColorStateList f231u0;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f232v;
    public PorterDuff.Mode v0;

    /* renamed from: w, reason: collision with root package name */
    public ColorStateList f233w;

    /* renamed from: w0, reason: collision with root package name */
    public int[] f234w0;

    /* renamed from: x, reason: collision with root package name */
    public float f235x;

    /* renamed from: x0, reason: collision with root package name */
    public ColorStateList f236x0;

    /* renamed from: y, reason: collision with root package name */
    public float f237y;

    /* renamed from: y0, reason: collision with root package name */
    public WeakReference f238y0;

    /* renamed from: z, reason: collision with root package name */
    public ColorStateList f239z;

    /* renamed from: z0, reason: collision with root package name */
    public TextUtils.TruncateAt f240z0;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.android.music.R.attr.chipStyle, com.android.music.R.style.Widget_MaterialComponents_Chip_Action);
        this.f237y = -1.0f;
        this.f215d0 = new Paint(1);
        this.f216e0 = new Paint.FontMetrics();
        this.f217f0 = new RectF();
        this.f218g0 = new PointF();
        this.f219h0 = new Path();
        this.r0 = 255;
        this.v0 = PorterDuff.Mode.SRC_IN;
        this.f238y0 = new WeakReference(null);
        h(context);
        this.f214c0 = context;
        j jVar = new j(this);
        this.f220i0 = jVar;
        this.f189C = "";
        jVar.f478a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f183D0;
        setState(iArr);
        if (!Arrays.equals(this.f234w0, iArr)) {
            this.f234w0 = iArr;
            if (S()) {
                v(getState(), iArr);
            }
        }
        this.f186A0 = true;
        f184E0.setTint(-1);
    }

    public static void T(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f2) {
        if (this.f237y != f2) {
            this.f237y = f2;
            T0.j e2 = this.f671a.f657a.e();
            e2.f692e = new T0.a(f2);
            e2.f693f = new T0.a(f2);
            e2.f694g = new T0.a(f2);
            e2.h = new T0.a(f2);
            setShapeAppearanceModel(e2.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f192E;
        if (drawable3 != 0) {
            boolean z2 = drawable3 instanceof E.d;
            drawable2 = drawable3;
            if (z2) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float p2 = p();
            this.f192E = drawable != null ? drawable.mutate() : null;
            float p3 = p();
            T(drawable2);
            if (R()) {
                n(this.f192E);
            }
            invalidateSelf();
            if (p2 != p3) {
                u();
            }
        }
    }

    public final void C(float f2) {
        if (this.G != f2) {
            float p2 = p();
            this.G = f2;
            float p3 = p();
            invalidateSelf();
            if (p2 != p3) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.f194H = true;
        if (this.f193F != colorStateList) {
            this.f193F = colorStateList;
            if (R()) {
                E.a.h(this.f192E, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z2) {
        if (this.f191D != z2) {
            boolean R2 = R();
            this.f191D = z2;
            boolean R3 = R();
            if (R2 != R3) {
                if (R3) {
                    n(this.f192E);
                } else {
                    T(this.f192E);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.f239z != colorStateList) {
            this.f239z = colorStateList;
            if (this.f190C0) {
                f fVar = this.f671a;
                if (fVar.d != colorStateList) {
                    fVar.d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f2) {
        if (this.f185A != f2) {
            this.f185A = f2;
            this.f215d0.setStrokeWidth(f2);
            if (this.f190C0) {
                this.f671a.f663j = f2;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f196J;
        if (drawable3 != 0) {
            boolean z2 = drawable3 instanceof E.d;
            drawable2 = drawable3;
            if (z2) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float q2 = q();
            this.f196J = drawable != null ? drawable.mutate() : null;
            this.f197K = new RippleDrawable(R0.a.b(this.f187B), this.f196J, f184E0);
            float q3 = q();
            T(drawable2);
            if (S()) {
                n(this.f196J);
            }
            invalidateSelf();
            if (q2 != q3) {
                u();
            }
        }
    }

    public final void I(float f2) {
        if (this.f213a0 != f2) {
            this.f213a0 = f2;
            invalidateSelf();
            if (S()) {
                u();
            }
        }
    }

    public final void J(float f2) {
        if (this.f199M != f2) {
            this.f199M = f2;
            invalidateSelf();
            if (S()) {
                u();
            }
        }
    }

    public final void K(float f2) {
        if (this.f212Z != f2) {
            this.f212Z = f2;
            invalidateSelf();
            if (S()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.f198L != colorStateList) {
            this.f198L = colorStateList;
            if (S()) {
                E.a.h(this.f196J, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z2) {
        if (this.f195I != z2) {
            boolean S2 = S();
            this.f195I = z2;
            boolean S3 = S();
            if (S2 != S3) {
                if (S3) {
                    n(this.f196J);
                } else {
                    T(this.f196J);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f2) {
        if (this.f209W != f2) {
            float p2 = p();
            this.f209W = f2;
            float p3 = p();
            invalidateSelf();
            if (p2 != p3) {
                u();
            }
        }
    }

    public final void O(float f2) {
        if (this.f208V != f2) {
            float p2 = p();
            this.f208V = f2;
            float p3 = p();
            invalidateSelf();
            if (p2 != p3) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.f187B != colorStateList) {
            this.f187B = colorStateList;
            this.f236x0 = null;
            onStateChange(getState());
        }
    }

    public final boolean Q() {
        return this.f202P && this.f203Q != null && this.f227p0;
    }

    public final boolean R() {
        return this.f191D && this.f192E != null;
    }

    public final boolean S() {
        return this.f195I && this.f196J != null;
    }

    @Override // M0.i
    public final void a() {
        u();
        invalidateSelf();
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i2;
        float f2;
        int i3;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.r0) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            i2 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            i2 = 0;
        }
        boolean z2 = this.f190C0;
        Paint paint = this.f215d0;
        RectF rectF = this.f217f0;
        if (!z2) {
            paint.setColor(this.f221j0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (!this.f190C0) {
            paint.setColor(this.f222k0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f229s0;
            if (colorFilter == null) {
                colorFilter = this.f230t0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (this.f190C0) {
            super.draw(canvas);
        }
        if (this.f185A > 0.0f && !this.f190C0) {
            paint.setColor(this.f224m0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f190C0) {
                ColorFilter colorFilter2 = this.f229s0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f230t0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f3 = bounds.left;
            float f4 = this.f185A / 2.0f;
            rectF.set(f3 + f4, bounds.top + f4, bounds.right - f4, bounds.bottom - f4);
            float f5 = this.f237y - (this.f185A / 2.0f);
            canvas2.drawRoundRect(rectF, f5, f5, paint);
        }
        paint.setColor(this.f225n0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f190C0) {
            RectF rectF2 = new RectF(bounds);
            Path path = this.f219h0;
            f fVar = this.f671a;
            this.f684q.a(fVar.f657a, fVar.i, rectF2, this.f683p, path);
            d(canvas2, paint, path, this.f671a.f657a, f());
        } else {
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (R()) {
            o(bounds, rectF);
            float f6 = rectF.left;
            float f7 = rectF.top;
            canvas2.translate(f6, f7);
            this.f192E.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f192E.draw(canvas2);
            canvas2.translate(-f6, -f7);
        }
        if (Q()) {
            o(bounds, rectF);
            float f8 = rectF.left;
            float f9 = rectF.top;
            canvas2.translate(f8, f9);
            this.f203Q.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f203Q.draw(canvas2);
            canvas2.translate(-f8, -f9);
        }
        if (this.f186A0 && this.f189C != null) {
            PointF pointF = this.f218g0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f189C;
            j jVar = this.f220i0;
            if (charSequence != null) {
                float p2 = p() + this.f207U + this.f210X;
                if (E.b.a(this) == 0) {
                    pointF.x = bounds.left + p2;
                } else {
                    pointF.x = bounds.right - p2;
                    align = Paint.Align.RIGHT;
                }
                float centerY = bounds.centerY();
                TextPaint textPaint = jVar.f478a;
                Paint.FontMetrics fontMetrics = this.f216e0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f189C != null) {
                float p3 = p() + this.f207U + this.f210X;
                float q2 = q() + this.b0 + this.f211Y;
                if (E.b.a(this) == 0) {
                    rectF.left = bounds.left + p3;
                    rectF.right = bounds.right - q2;
                } else {
                    rectF.left = bounds.left + q2;
                    rectF.right = bounds.right - p3;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            Q0.d dVar = jVar.f483g;
            TextPaint textPaint2 = jVar.f478a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                jVar.f483g.e(this.f214c0, textPaint2, jVar.f479b);
            }
            textPaint2.setTextAlign(align);
            String charSequence2 = this.f189C.toString();
            if (jVar.f481e) {
                jVar.a(charSequence2);
                f2 = jVar.f480c;
            } else {
                f2 = jVar.f480c;
            }
            boolean z3 = Math.round(f2) > Math.round(rectF.width());
            if (z3) {
                int save = canvas2.save();
                canvas2.clipRect(rectF);
                i3 = save;
            } else {
                i3 = 0;
            }
            CharSequence charSequence3 = this.f189C;
            if (z3 && this.f240z0 != null) {
                charSequence3 = TextUtils.ellipsize(charSequence3, textPaint2, rectF.width(), this.f240z0);
            }
            canvas.drawText(charSequence3, 0, charSequence3.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z3) {
                canvas2.restoreToCount(i3);
            }
        }
        if (S()) {
            rectF.setEmpty();
            if (S()) {
                float f10 = this.b0 + this.f213a0;
                if (E.b.a(this) == 0) {
                    float f11 = bounds.right - f10;
                    rectF.right = f11;
                    rectF.left = f11 - this.f199M;
                } else {
                    float f12 = bounds.left + f10;
                    rectF.left = f12;
                    rectF.right = f12 + this.f199M;
                }
                float exactCenterY = bounds.exactCenterY();
                float f13 = this.f199M;
                float f14 = exactCenterY - (f13 / 2.0f);
                rectF.top = f14;
                rectF.bottom = f14 + f13;
            }
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.f196J.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f197K.setBounds(this.f196J.getBounds());
            this.f197K.jumpToCurrentState();
            this.f197K.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (this.r0 < 255) {
            canvas2.restoreToCount(i2);
        }
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.r0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f229s0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f235x;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f2;
        float p2 = p() + this.f207U + this.f210X;
        String charSequence = this.f189C.toString();
        j jVar = this.f220i0;
        if (jVar.f481e) {
            jVar.a(charSequence);
            f2 = jVar.f480c;
        } else {
            f2 = jVar.f480c;
        }
        return Math.min(Math.round(q() + f2 + p2 + this.f211Y + this.b0), this.f188B0);
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f190C0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f235x, this.f237y);
        } else {
            outline.setRoundRect(bounds, this.f237y);
            outline2 = outline;
        }
        outline2.setAlpha(this.r0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (s(this.f232v) || s(this.f233w) || s(this.f239z)) {
            return true;
        }
        Q0.d dVar = this.f220i0.f483g;
        if (dVar == null || (colorStateList = dVar.f585j) == null || !colorStateList.isStateful()) {
            return (this.f202P && this.f203Q != null && this.f201O) || t(this.f192E) || t(this.f203Q) || s(this.f231u0);
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        E.b.b(drawable, E.b.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f196J) {
            if (drawable.isStateful()) {
                drawable.setState(this.f234w0);
            }
            E.a.h(drawable, this.f198L);
            return;
        }
        Drawable drawable2 = this.f192E;
        if (drawable == drawable2 && this.f194H) {
            E.a.h(drawable2, this.f193F);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (R() || Q()) {
            float f2 = this.f207U + this.f208V;
            Drawable drawable = this.f227p0 ? this.f203Q : this.f192E;
            float f3 = this.G;
            if (f3 <= 0.0f && drawable != null) {
                f3 = drawable.getIntrinsicWidth();
            }
            if (E.b.a(this) == 0) {
                float f4 = rect.left + f2;
                rectF.left = f4;
                rectF.right = f4 + f3;
            } else {
                float f5 = rect.right - f2;
                rectF.right = f5;
                rectF.left = f5 - f3;
            }
            Drawable drawable2 = this.f227p0 ? this.f203Q : this.f192E;
            float f6 = this.G;
            if (f6 <= 0.0f && drawable2 != null) {
                f6 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f214c0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= f6) {
                    f6 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f6 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f6;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (R()) {
            onLayoutDirectionChanged |= E.b.b(this.f192E, i);
        }
        if (Q()) {
            onLayoutDirectionChanged |= E.b.b(this.f203Q, i);
        }
        if (S()) {
            onLayoutDirectionChanged |= E.b.b(this.f196J, i);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (R()) {
            onLevelChange |= this.f192E.setLevel(i);
        }
        if (Q()) {
            onLevelChange |= this.f203Q.setLevel(i);
        }
        if (S()) {
            onLevelChange |= this.f196J.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // T0.g, android.graphics.drawable.Drawable, M0.i
    public final boolean onStateChange(int[] iArr) {
        if (this.f190C0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.f234w0);
    }

    public final float p() {
        if (!R() && !Q()) {
            return 0.0f;
        }
        float f2 = this.f208V;
        Drawable drawable = this.f227p0 ? this.f203Q : this.f192E;
        float f3 = this.G;
        if (f3 <= 0.0f && drawable != null) {
            f3 = drawable.getIntrinsicWidth();
        }
        return f3 + f2 + this.f209W;
    }

    public final float q() {
        if (S()) {
            return this.f212Z + this.f199M + this.f213a0;
        }
        return 0.0f;
    }

    public final float r() {
        return this.f190C0 ? this.f671a.f657a.f701e.a(f()) : this.f237y;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j2) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j2);
        }
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.r0 != i) {
            this.r0 = i;
            invalidateSelf();
        }
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f229s0 != colorFilter) {
            this.f229s0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f231u0 != colorStateList) {
            this.f231u0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // T0.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.v0 != mode) {
            this.v0 = mode;
            ColorStateList colorStateList = this.f231u0;
            this.f230t0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z2, boolean z3) {
        boolean visible = super.setVisible(z2, z3);
        if (R()) {
            visible |= this.f192E.setVisible(z2, z3);
        }
        if (Q()) {
            visible |= this.f203Q.setVisible(z2, z3);
        }
        if (S()) {
            visible |= this.f196J.setVisible(z2, z3);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        d dVar = (d) this.f238y0.get();
        if (dVar != null) {
            Chip chip = (Chip) dVar;
            chip.b(chip.f1855p);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(int[] r12, int[] r13) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: H0.e.v(int[], int[]):boolean");
    }

    public final void w(boolean z2) {
        if (this.f201O != z2) {
            this.f201O = z2;
            float p2 = p();
            if (!z2 && this.f227p0) {
                this.f227p0 = false;
            }
            float p3 = p();
            invalidateSelf();
            if (p2 != p3) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f203Q != drawable) {
            float p2 = p();
            this.f203Q = drawable;
            float p3 = p();
            T(this.f203Q);
            n(this.f203Q);
            invalidateSelf();
            if (p2 != p3) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f204R != colorStateList) {
            this.f204R = colorStateList;
            if (this.f202P && (drawable = this.f203Q) != null && this.f201O) {
                E.a.h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z2) {
        if (this.f202P != z2) {
            boolean Q2 = Q();
            this.f202P = z2;
            boolean Q3 = Q();
            if (Q2 != Q3) {
                if (Q3) {
                    n(this.f203Q);
                } else {
                    T(this.f203Q);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
