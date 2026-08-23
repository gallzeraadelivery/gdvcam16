package l;

import L.C0011l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import f.AbstractC0112a;
import java.lang.ref.WeakReference;

/* renamed from: l.Y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0214Y {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f3020a;

    /* renamed from: b, reason: collision with root package name */
    public C0202R0 f3021b;

    /* renamed from: c, reason: collision with root package name */
    public C0202R0 f3022c;
    public C0202R0 d;

    /* renamed from: e, reason: collision with root package name */
    public C0202R0 f3023e;

    /* renamed from: f, reason: collision with root package name */
    public C0202R0 f3024f;

    /* renamed from: g, reason: collision with root package name */
    public C0202R0 f3025g;
    public C0202R0 h;
    public final C0227f0 i;

    /* renamed from: j, reason: collision with root package name */
    public int f3026j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f3027k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f3028l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3029m;

    public C0214Y(TextView textView) {
        this.f3020a = textView;
        this.i = new C0227f0(textView);
    }

    public static C0202R0 c(Context context, C0258v c0258v, int i) {
        ColorStateList f2;
        synchronized (c0258v) {
            f2 = c0258v.f3149a.f(context, i);
        }
        if (f2 == null) {
            return null;
        }
        C0202R0 c0202r0 = new C0202R0();
        c0202r0.d = true;
        c0202r0.f3000a = f2;
        return c0202r0;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i >= 30) {
            Q.a.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i >= 30) {
            Q.a.a(editorInfo, text);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 : i2;
        if (i2 <= i3) {
            i2 = i3;
        }
        int length = text.length();
        if (i4 < 0 || i2 > length) {
            Z0.i.i0(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            Z0.i.i0(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            Z0.i.i0(editorInfo, text, i4, i2);
            return;
        }
        int i6 = i2 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int min = Math.min(text.length() - i2, i8 - Math.min(i4, (int) (i8 * 0.8d)));
        int min2 = Math.min(i4, i8 - min);
        int i9 = i4 - min2;
        if (Character.isLowSurrogate(text.charAt(i9))) {
            i9++;
            min2--;
        }
        if (Character.isHighSurrogate(text.charAt((i2 + min) - 1))) {
            min--;
        }
        int i10 = min2 + i7;
        Z0.i.i0(editorInfo, i7 != i6 ? TextUtils.concat(text.subSequence(i9, i9 + min2), text.subSequence(i2, min + i2)) : text.subSequence(i9, i10 + min + i9), min2, i10);
    }

    public final void a(Drawable drawable, C0202R0 c0202r0) {
        if (drawable == null || c0202r0 == null) {
            return;
        }
        C0258v.e(drawable, c0202r0, this.f3020a.getDrawableState());
    }

    public final void b() {
        C0202R0 c0202r0 = this.f3021b;
        TextView textView = this.f3020a;
        if (c0202r0 != null || this.f3022c != null || this.d != null || this.f3023e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f3021b);
            a(compoundDrawables[1], this.f3022c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.f3023e);
        }
        if (this.f3024f == null && this.f3025g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f3024f);
        a(compoundDrawablesRelative[2], this.f3025g);
    }

    public final ColorStateList d() {
        C0202R0 c0202r0 = this.h;
        if (c0202r0 != null) {
            return c0202r0.f3000a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        C0202R0 c0202r0 = this.h;
        if (c0202r0 != null) {
            return c0202r0.f3001b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.util.AttributeSet r28, int r29) {
        /*
            Method dump skipped, instructions count: 1218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.C0214Y.f(android.util.AttributeSet, int):void");
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC0112a.f2241v);
        C0011l c0011l = new C0011l(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f3020a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        k(context, c0011l);
        if (obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            AbstractC0211W.d(textView, string);
        }
        c0011l.u();
        Typeface typeface = this.f3028l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f3026j);
        }
    }

    public final void i(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new C0202R0();
        }
        C0202R0 c0202r0 = this.h;
        c0202r0.f3000a = colorStateList;
        c0202r0.d = colorStateList != null;
        this.f3021b = c0202r0;
        this.f3022c = c0202r0;
        this.d = c0202r0;
        this.f3023e = c0202r0;
        this.f3024f = c0202r0;
        this.f3025g = c0202r0;
    }

    public final void j(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new C0202R0();
        }
        C0202R0 c0202r0 = this.h;
        c0202r0.f3001b = mode;
        c0202r0.f3002c = mode != null;
        this.f3021b = c0202r0;
        this.f3022c = c0202r0;
        this.d = c0202r0;
        this.f3023e = c0202r0;
        this.f3024f = c0202r0;
        this.f3025g = c0202r0;
    }

    public final void k(Context context, C0011l c0011l) {
        String string;
        int i = this.f3026j;
        TypedArray typedArray = (TypedArray) c0011l.f350c;
        this.f3026j = typedArray.getInt(2, i);
        int i2 = typedArray.getInt(11, -1);
        this.f3027k = i2;
        if (i2 != -1) {
            this.f3026j &= 2;
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f3029m = false;
                int i3 = typedArray.getInt(1, 1);
                if (i3 == 1) {
                    this.f3028l = Typeface.SANS_SERIF;
                    return;
                } else if (i3 == 2) {
                    this.f3028l = Typeface.SERIF;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    this.f3028l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f3028l = null;
        int i4 = typedArray.hasValue(12) ? 12 : 10;
        int i5 = this.f3027k;
        int i6 = this.f3026j;
        if (!context.isRestricted()) {
            try {
                Typeface j2 = c0011l.j(i4, this.f3026j, new C0207U(this, i5, i6, new WeakReference(this.f3020a)));
                if (j2 != null) {
                    if (this.f3027k != -1) {
                        this.f3028l = AbstractC0213X.a(Typeface.create(j2, 0), this.f3027k, (this.f3026j & 2) != 0);
                    } else {
                        this.f3028l = j2;
                    }
                }
                this.f3029m = this.f3028l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f3028l != null || (string = typedArray.getString(i4)) == null) {
            return;
        }
        if (this.f3027k != -1) {
            this.f3028l = AbstractC0213X.a(Typeface.create(string, 0), this.f3027k, (this.f3026j & 2) != 0);
        } else {
            this.f3028l = Typeface.create(string, this.f3026j);
        }
    }
}
