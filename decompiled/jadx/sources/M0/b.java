package M0;

import L.S;
import a0.C0071a;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.animation.LinearInterpolator;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import x0.AbstractC0370a;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: A, reason: collision with root package name */
    public CharSequence f409A;

    /* renamed from: B, reason: collision with root package name */
    public CharSequence f410B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f411C;

    /* renamed from: E, reason: collision with root package name */
    public Bitmap f413E;

    /* renamed from: F, reason: collision with root package name */
    public float f414F;
    public float G;

    /* renamed from: H, reason: collision with root package name */
    public float f415H;

    /* renamed from: I, reason: collision with root package name */
    public float f416I;

    /* renamed from: J, reason: collision with root package name */
    public float f417J;

    /* renamed from: K, reason: collision with root package name */
    public int f418K;

    /* renamed from: L, reason: collision with root package name */
    public int[] f419L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f420M;

    /* renamed from: N, reason: collision with root package name */
    public final TextPaint f421N;

    /* renamed from: O, reason: collision with root package name */
    public final TextPaint f422O;

    /* renamed from: P, reason: collision with root package name */
    public LinearInterpolator f423P;

    /* renamed from: Q, reason: collision with root package name */
    public LinearInterpolator f424Q;

    /* renamed from: R, reason: collision with root package name */
    public float f425R;

    /* renamed from: S, reason: collision with root package name */
    public float f426S;

    /* renamed from: T, reason: collision with root package name */
    public float f427T;

    /* renamed from: U, reason: collision with root package name */
    public ColorStateList f428U;

    /* renamed from: V, reason: collision with root package name */
    public float f429V;

    /* renamed from: W, reason: collision with root package name */
    public float f430W;

    /* renamed from: X, reason: collision with root package name */
    public float f431X;

    /* renamed from: Y, reason: collision with root package name */
    public StaticLayout f432Y;

    /* renamed from: Z, reason: collision with root package name */
    public float f433Z;

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f434a;

    /* renamed from: a0, reason: collision with root package name */
    public float f435a0;

    /* renamed from: b, reason: collision with root package name */
    public float f436b;
    public float b0;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f437c;

    /* renamed from: c0, reason: collision with root package name */
    public CharSequence f438c0;
    public final Rect d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f440e;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f445j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f446k;

    /* renamed from: l, reason: collision with root package name */
    public float f447l;

    /* renamed from: m, reason: collision with root package name */
    public float f448m;

    /* renamed from: n, reason: collision with root package name */
    public float f449n;

    /* renamed from: o, reason: collision with root package name */
    public float f450o;

    /* renamed from: p, reason: collision with root package name */
    public float f451p;

    /* renamed from: q, reason: collision with root package name */
    public float f452q;

    /* renamed from: r, reason: collision with root package name */
    public Typeface f453r;

    /* renamed from: s, reason: collision with root package name */
    public Typeface f454s;

    /* renamed from: t, reason: collision with root package name */
    public Typeface f455t;

    /* renamed from: u, reason: collision with root package name */
    public Typeface f456u;

    /* renamed from: v, reason: collision with root package name */
    public Typeface f457v;

    /* renamed from: w, reason: collision with root package name */
    public Typeface f458w;

    /* renamed from: x, reason: collision with root package name */
    public Typeface f459x;

    /* renamed from: y, reason: collision with root package name */
    public Q0.a f460y;

    /* renamed from: f, reason: collision with root package name */
    public int f442f = 16;

    /* renamed from: g, reason: collision with root package name */
    public int f444g = 16;
    public float h = 15.0f;
    public float i = 15.0f;

    /* renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f461z = TextUtils.TruncateAt.END;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f412D = true;

    /* renamed from: d0, reason: collision with root package name */
    public final int f439d0 = 1;

    /* renamed from: e0, reason: collision with root package name */
    public final float f441e0 = 1.0f;

    /* renamed from: f0, reason: collision with root package name */
    public final int f443f0 = 1;

    public b(TextInputLayout textInputLayout) {
        this.f434a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.f421N = textPaint;
        this.f422O = new TextPaint(textPaint);
        this.d = new Rect();
        this.f437c = new Rect();
        this.f440e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i, int i2, float f2) {
        float f3 = 1.0f - f2;
        return Color.argb(Math.round((Color.alpha(i2) * f2) + (Color.alpha(i) * f3)), Math.round((Color.red(i2) * f2) + (Color.red(i) * f3)), Math.round((Color.green(i2) * f2) + (Color.green(i) * f3)), Math.round((Color.blue(i2) * f2) + (Color.blue(i) * f3)));
    }

    public static float f(float f2, float f3, float f4, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f4 = timeInterpolator.getInterpolation(f4);
        }
        return AbstractC0370a.a(f2, f3, f4);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = S.f299a;
        boolean z2 = this.f434a.getLayoutDirection() == 1;
        if (this.f412D) {
            return (z2 ? J.g.d : J.g.f283c).c(charSequence, charSequence.length());
        }
        return z2;
    }

    public final void c(float f2, boolean z2) {
        float f3;
        float f4;
        Typeface typeface;
        boolean z3;
        Layout.Alignment alignment;
        if (this.f409A == null) {
            return;
        }
        float width = this.d.width();
        float width2 = this.f437c.width();
        if (Math.abs(f2 - 1.0f) < 1.0E-5f) {
            f3 = this.i;
            f4 = this.f429V;
            this.f414F = 1.0f;
            typeface = this.f453r;
        } else {
            float f5 = this.h;
            float f6 = this.f430W;
            Typeface typeface2 = this.f456u;
            if (Math.abs(f2 - 0.0f) < 1.0E-5f) {
                this.f414F = 1.0f;
            } else {
                this.f414F = f(this.h, this.i, f2, this.f424Q) / this.h;
            }
            float f7 = this.i / this.h;
            width = (z2 || width2 * f7 <= width) ? width2 : Math.min(width / f7, width2);
            f3 = f5;
            f4 = f6;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f421N;
        if (width > 0.0f) {
            boolean z4 = this.G != f3;
            boolean z5 = this.f431X != f4;
            boolean z6 = this.f459x != typeface;
            StaticLayout staticLayout = this.f432Y;
            boolean z7 = z4 || z5 || (staticLayout != null && (width > ((float) staticLayout.getWidth()) ? 1 : (width == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z6 || this.f420M;
            this.G = f3;
            this.f431X = f4;
            this.f459x = typeface;
            this.f420M = false;
            textPaint.setLinearText(this.f414F != 1.0f);
            z3 = z7;
        } else {
            z3 = false;
        }
        if (this.f410B == null || z3) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f459x);
            textPaint.setLetterSpacing(this.f431X);
            boolean b2 = b(this.f409A);
            this.f411C = b2;
            int i = this.f439d0;
            if (i <= 1 || b2) {
                i = 1;
            }
            if (i == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f442f, b2 ? 1 : 0) & 7;
                alignment = absoluteGravity != 1 ? absoluteGravity != 5 ? this.f411C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.f411C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
            }
            h hVar = new h(this.f409A, textPaint, (int) width);
            hVar.f477k = this.f461z;
            hVar.f476j = b2;
            hVar.f473e = alignment;
            hVar.i = false;
            hVar.f474f = i;
            hVar.f475g = this.f441e0;
            hVar.h = this.f443f0;
            StaticLayout a2 = hVar.a();
            a2.getClass();
            this.f432Y = a2;
            this.f410B = a2.getText();
        }
    }

    public final float d() {
        TextPaint textPaint = this.f422O;
        textPaint.setTextSize(this.i);
        textPaint.setTypeface(this.f453r);
        textPaint.setLetterSpacing(this.f429V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f419L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f455t;
            if (typeface != null) {
                this.f454s = Z0.i.N(configuration, typeface);
            }
            Typeface typeface2 = this.f458w;
            if (typeface2 != null) {
                this.f457v = Z0.i.N(configuration, typeface2);
            }
            Typeface typeface3 = this.f454s;
            if (typeface3 == null) {
                typeface3 = this.f455t;
            }
            this.f453r = typeface3;
            Typeface typeface4 = this.f457v;
            if (typeface4 == null) {
                typeface4 = this.f458w;
            }
            this.f456u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z2) {
        float measureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f434a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z2) {
            return;
        }
        c(1.0f, z2);
        CharSequence charSequence = this.f410B;
        TextPaint textPaint = this.f421N;
        if (charSequence != null && (staticLayout = this.f432Y) != null) {
            this.f438c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f461z);
        }
        CharSequence charSequence2 = this.f438c0;
        if (charSequence2 != null) {
            this.f433Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f433Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f444g, this.f411C ? 1 : 0);
        int i = absoluteGravity & 112;
        Rect rect = this.d;
        if (i == 48) {
            this.f448m = rect.top;
        } else if (i != 80) {
            this.f448m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f448m = textPaint.ascent() + rect.bottom;
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.f450o = rect.centerX() - (this.f433Z / 2.0f);
        } else if (i2 != 5) {
            this.f450o = rect.left;
        } else {
            this.f450o = rect.right - this.f433Z;
        }
        c(0.0f, z2);
        float height = this.f432Y != null ? r1.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f432Y;
        if (staticLayout2 == null || this.f439d0 <= 1) {
            CharSequence charSequence3 = this.f410B;
            measureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            measureText = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f432Y;
        if (staticLayout3 != null) {
            staticLayout3.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f442f, this.f411C ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        Rect rect2 = this.f437c;
        if (i3 == 48) {
            this.f447l = rect2.top;
        } else if (i3 != 80) {
            this.f447l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f447l = textPaint.descent() + (rect2.bottom - height);
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 == 1) {
            this.f449n = rect2.centerX() - (measureText / 2.0f);
        } else if (i4 != 5) {
            this.f449n = rect2.left;
        } else {
            this.f449n = rect2.right - measureText;
        }
        Bitmap bitmap = this.f413E;
        if (bitmap != null) {
            bitmap.recycle();
            this.f413E = null;
        }
        l(this.f436b);
        float f2 = this.f436b;
        float f3 = f(rect2.left, rect.left, f2, this.f423P);
        RectF rectF = this.f440e;
        rectF.left = f3;
        rectF.top = f(this.f447l, this.f448m, f2, this.f423P);
        rectF.right = f(rect2.right, rect.right, f2, this.f423P);
        rectF.bottom = f(rect2.bottom, rect.bottom, f2, this.f423P);
        this.f451p = f(this.f449n, this.f450o, f2, this.f423P);
        this.f452q = f(this.f447l, this.f448m, f2, this.f423P);
        l(f2);
        C0071a c0071a = AbstractC0370a.f4178b;
        this.f435a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f2, c0071a);
        WeakHashMap weakHashMap = S.f299a;
        textInputLayout.postInvalidateOnAnimation();
        this.b0 = f(1.0f, 0.0f, f2, c0071a);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f446k;
        ColorStateList colorStateList2 = this.f445j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(e(colorStateList2), e(this.f446k), f2));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f4 = this.f429V;
        float f5 = this.f430W;
        if (f4 != f5) {
            textPaint.setLetterSpacing(f(f5, f4, f2, c0071a));
        } else {
            textPaint.setLetterSpacing(f4);
        }
        this.f415H = AbstractC0370a.a(0.0f, this.f425R, f2);
        this.f416I = AbstractC0370a.a(0.0f, this.f426S, f2);
        this.f417J = AbstractC0370a.a(0.0f, this.f427T, f2);
        int a2 = a(0, e(this.f428U), f2);
        this.f418K = a2;
        textPaint.setShadowLayer(this.f415H, this.f416I, this.f417J, a2);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f446k == colorStateList && this.f445j == colorStateList) {
            return;
        }
        this.f446k = colorStateList;
        this.f445j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        Q0.a aVar = this.f460y;
        if (aVar != null) {
            aVar.h = true;
        }
        if (this.f455t == typeface) {
            return false;
        }
        this.f455t = typeface;
        Typeface N2 = Z0.i.N(this.f434a.getContext().getResources().getConfiguration(), typeface);
        this.f454s = N2;
        if (N2 == null) {
            N2 = this.f455t;
        }
        this.f453r = N2;
        return true;
    }

    public final void k(float f2) {
        if (f2 < 0.0f) {
            f2 = 0.0f;
        } else if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (f2 != this.f436b) {
            this.f436b = f2;
            float f3 = this.f437c.left;
            Rect rect = this.d;
            float f4 = f(f3, rect.left, f2, this.f423P);
            RectF rectF = this.f440e;
            rectF.left = f4;
            rectF.top = f(this.f447l, this.f448m, f2, this.f423P);
            rectF.right = f(r1.right, rect.right, f2, this.f423P);
            rectF.bottom = f(r1.bottom, rect.bottom, f2, this.f423P);
            this.f451p = f(this.f449n, this.f450o, f2, this.f423P);
            this.f452q = f(this.f447l, this.f448m, f2, this.f423P);
            l(f2);
            C0071a c0071a = AbstractC0370a.f4178b;
            this.f435a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f2, c0071a);
            WeakHashMap weakHashMap = S.f299a;
            TextInputLayout textInputLayout = this.f434a;
            textInputLayout.postInvalidateOnAnimation();
            this.b0 = f(1.0f, 0.0f, f2, c0071a);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f446k;
            ColorStateList colorStateList2 = this.f445j;
            TextPaint textPaint = this.f421N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(e(colorStateList2), e(this.f446k), f2));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f5 = this.f429V;
            float f6 = this.f430W;
            if (f5 != f6) {
                textPaint.setLetterSpacing(f(f6, f5, f2, c0071a));
            } else {
                textPaint.setLetterSpacing(f5);
            }
            this.f415H = AbstractC0370a.a(0.0f, this.f425R, f2);
            this.f416I = AbstractC0370a.a(0.0f, this.f426S, f2);
            this.f417J = AbstractC0370a.a(0.0f, this.f427T, f2);
            int a2 = a(0, e(this.f428U), f2);
            this.f418K = a2;
            textPaint.setShadowLayer(this.f415H, this.f416I, this.f417J, a2);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f2) {
        c(f2, false);
        WeakHashMap weakHashMap = S.f299a;
        this.f434a.postInvalidateOnAnimation();
    }

    public final void m(Typeface typeface) {
        boolean z2;
        boolean j2 = j(typeface);
        if (this.f458w != typeface) {
            this.f458w = typeface;
            Typeface N2 = Z0.i.N(this.f434a.getContext().getResources().getConfiguration(), typeface);
            this.f457v = N2;
            if (N2 == null) {
                N2 = this.f458w;
            }
            this.f456u = N2;
            z2 = true;
        } else {
            z2 = false;
        }
        if (j2 || z2) {
            h(false);
        }
    }
}
