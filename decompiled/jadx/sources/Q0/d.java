package Q0;

import C.r;
import Z0.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import w0.AbstractC0368a;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f579a;

    /* renamed from: b, reason: collision with root package name */
    public final String f580b;

    /* renamed from: c, reason: collision with root package name */
    public final int f581c;
    public final int d;

    /* renamed from: e, reason: collision with root package name */
    public final float f582e;

    /* renamed from: f, reason: collision with root package name */
    public final float f583f;

    /* renamed from: g, reason: collision with root package name */
    public final float f584g;
    public final boolean h;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final ColorStateList f585j;

    /* renamed from: k, reason: collision with root package name */
    public float f586k;

    /* renamed from: l, reason: collision with root package name */
    public final int f587l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f588m = false;

    /* renamed from: n, reason: collision with root package name */
    public Typeface f589n;

    public d(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC0368a.f4134C);
        this.f586k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f585j = i.x(context, obtainStyledAttributes, 3);
        i.x(context, obtainStyledAttributes, 4);
        i.x(context, obtainStyledAttributes, 5);
        this.f581c = obtainStyledAttributes.getInt(2, 0);
        this.d = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f587l = obtainStyledAttributes.getResourceId(i2, 0);
        this.f580b = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(14, false);
        this.f579a = i.x(context, obtainStyledAttributes, 6);
        this.f582e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f583f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f584g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, AbstractC0368a.f4153s);
        this.h = obtainStyledAttributes2.hasValue(0);
        this.i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f589n;
        int i = this.f581c;
        if (typeface == null && (str = this.f580b) != null) {
            this.f589n = Typeface.create(str, i);
        }
        if (this.f589n == null) {
            int i2 = this.d;
            if (i2 == 1) {
                this.f589n = Typeface.SANS_SERIF;
            } else if (i2 == 2) {
                this.f589n = Typeface.SERIF;
            } else if (i2 != 3) {
                this.f589n = Typeface.DEFAULT;
            } else {
                this.f589n = Typeface.MONOSPACE;
            }
            this.f589n = Typeface.create(this.f589n, i);
        }
    }

    public final Typeface b(Context context) {
        if (this.f588m) {
            return this.f589n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface a2 = r.a(context, this.f587l);
                this.f589n = a2;
                if (a2 != null) {
                    this.f589n = Typeface.create(a2, this.f581c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e2) {
                Log.d("TextAppearance", "Error loading font " + this.f580b, e2);
            }
        }
        a();
        this.f588m = true;
        return this.f589n;
    }

    public final void c(Context context, i iVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i = this.f587l;
        if (i == 0) {
            this.f588m = true;
        }
        if (this.f588m) {
            iVar.S(this.f589n, true);
            return;
        }
        try {
            b bVar = new b(this, iVar);
            ThreadLocal threadLocal = r.f61a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                r.b(context, i, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f588m = true;
            iVar.R(1);
        } catch (Exception e2) {
            Log.d("TextAppearance", "Error loading font " + this.f580b, e2);
            this.f588m = true;
            iVar.R(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typeface = null;
        int i = this.f587l;
        if (i != 0) {
            ThreadLocal threadLocal = r.f61a;
            if (!context.isRestricted()) {
                typeface = r.b(context, i, new TypedValue(), 0, null, false, true);
            }
        }
        return typeface != null;
    }

    public final void e(Context context, TextPaint textPaint, i iVar) {
        f(context, textPaint, iVar);
        ColorStateList colorStateList = this.f585j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f579a;
        textPaint.setShadowLayer(this.f584g, this.f582e, this.f583f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, i iVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f589n);
        c(context, new c(this, context, textPaint, iVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface N2 = i.N(context.getResources().getConfiguration(), typeface);
        if (N2 != null) {
            typeface = N2;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f581c;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f586k);
        if (this.h) {
            textPaint.setLetterSpacing(this.i);
        }
    }
}
