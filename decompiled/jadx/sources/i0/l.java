package i0;

import L.C0011l;
import L.G;
import L.M;
import L.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import f.AbstractC0112a;
import f0.v;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import l.AbstractC0237k0;
import l.C0202R0;
import l.C0258v;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public int f2648a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2649b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2650c;
    public Object d;

    /* renamed from: e, reason: collision with root package name */
    public Object f2651e;

    /* renamed from: f, reason: collision with root package name */
    public Object f2652f;

    public l(v vVar) {
        q1.d.e(vVar, "destination");
        this.f2649b = vVar;
        this.f2651e = new ArrayList();
        this.f2652f = new LinkedHashMap();
    }

    public void a() {
        View view = (View) this.f2649b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((C0202R0) this.d) != null) {
                if (((C0202R0) this.f2652f) == null) {
                    this.f2652f = new C0202R0();
                }
                C0202R0 c0202r0 = (C0202R0) this.f2652f;
                c0202r0.f3000a = null;
                c0202r0.d = false;
                c0202r0.f3001b = null;
                c0202r0.f3002c = false;
                WeakHashMap weakHashMap = S.f299a;
                ColorStateList g2 = G.g(view);
                if (g2 != null) {
                    c0202r0.d = true;
                    c0202r0.f3000a = g2;
                }
                PorterDuff.Mode h = G.h(view);
                if (h != null) {
                    c0202r0.f3002c = true;
                    c0202r0.f3001b = h;
                }
                if (c0202r0.d || c0202r0.f3002c) {
                    C0258v.e(background, c0202r0, view.getDrawableState());
                    return;
                }
            }
            C0202R0 c0202r02 = (C0202R0) this.f2651e;
            if (c0202r02 != null) {
                C0258v.e(background, c0202r02, view.getDrawableState());
                return;
            }
            C0202R0 c0202r03 = (C0202R0) this.d;
            if (c0202r03 != null) {
                C0258v.e(background, c0202r03, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        C0202R0 c0202r0 = (C0202R0) this.f2651e;
        if (c0202r0 != null) {
            return c0202r0.f3000a;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        C0202R0 c0202r0 = (C0202R0) this.f2651e;
        if (c0202r0 != null) {
            return c0202r0.f3001b;
        }
        return null;
    }

    public void d(AttributeSet attributeSet, int i) {
        ColorStateList f2;
        View view = (View) this.f2649b;
        Context context = view.getContext();
        int[] iArr = AbstractC0112a.f2244y;
        C0011l s2 = C0011l.s(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) s2.f350c;
        View view2 = (View) this.f2649b;
        Context context2 = view2.getContext();
        WeakHashMap weakHashMap = S.f299a;
        M.d(view2, context2, iArr, attributeSet, (TypedArray) s2.f350c, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.f2648a = typedArray.getResourceId(0, -1);
                C0258v c0258v = (C0258v) this.f2650c;
                Context context3 = view.getContext();
                int i2 = this.f2648a;
                synchronized (c0258v) {
                    f2 = c0258v.f3149a.f(context3, i2);
                }
                if (f2 != null) {
                    g(f2);
                }
            }
            if (typedArray.hasValue(1)) {
                G.q(view, s2.g(1));
            }
            if (typedArray.hasValue(2)) {
                G.r(view, AbstractC0237k0.b(typedArray.getInt(2, -1), null));
            }
            s2.u();
        } catch (Throwable th) {
            s2.u();
            throw th;
        }
    }

    public void e() {
        this.f2648a = -1;
        g(null);
        a();
    }

    public void f(int i) {
        ColorStateList colorStateList;
        this.f2648a = i;
        C0258v c0258v = (C0258v) this.f2650c;
        if (c0258v != null) {
            Context context = ((View) this.f2649b).getContext();
            synchronized (c0258v) {
                colorStateList = c0258v.f3149a.f(context, i);
            }
        } else {
            colorStateList = null;
        }
        g(colorStateList);
        a();
    }

    public void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C0202R0) this.d) == null) {
                this.d = new C0202R0();
            }
            C0202R0 c0202r0 = (C0202R0) this.d;
            c0202r0.f3000a = colorStateList;
            c0202r0.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (((C0202R0) this.f2651e) == null) {
            this.f2651e = new C0202R0();
        }
        C0202R0 c0202r0 = (C0202R0) this.f2651e;
        c0202r0.f3000a = colorStateList;
        c0202r0.d = true;
        a();
    }

    public void i(PorterDuff.Mode mode) {
        if (((C0202R0) this.f2651e) == null) {
            this.f2651e = new C0202R0();
        }
        C0202R0 c0202r0 = (C0202R0) this.f2651e;
        c0202r0.f3001b = mode;
        c0202r0.f3002c = true;
        a();
    }

    public l(View view) {
        this.f2648a = -1;
        this.f2649b = view;
        this.f2650c = C0258v.a();
    }
}
