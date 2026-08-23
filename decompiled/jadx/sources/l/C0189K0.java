package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.android.music.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p.AbstractC0303a;
import t0.C0338p;

/* renamed from: l.K0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0189K0 {

    /* renamed from: g, reason: collision with root package name */
    public static C0189K0 f2969g;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f2970a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakHashMap f2971b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f2972c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public C0256u f2973e;

    /* renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f2968f = PorterDuff.Mode.SRC_IN;
    public static final C0187J0 h = new C0187J0(6);

    public static synchronized C0189K0 b() {
        C0189K0 c0189k0;
        synchronized (C0189K0.class) {
            try {
                if (f2969g == null) {
                    f2969g = new C0189K0();
                }
                c0189k0 = f2969g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0189k0;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C0189K0.class) {
            C0187J0 c0187j0 = h;
            c0187j0.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c0187j0.f(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawable;
        if (this.f2972c == null) {
            this.f2972c = new TypedValue();
        }
        TypedValue typedValue = this.f2972c;
        context.getResources().getValue(i, typedValue, true);
        long j2 = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            o.h hVar = (o.h) this.f2971b.get(context);
            drawable = null;
            if (hVar != null) {
                WeakReference weakReference = (WeakReference) hVar.b(j2);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        int b2 = AbstractC0303a.b(hVar.f3480b, hVar.d, j2);
                        if (b2 >= 0) {
                            Object[] objArr = hVar.f3481c;
                            Object obj = objArr[b2];
                            Object obj2 = o.i.f3482a;
                            if (obj != obj2) {
                                objArr[b2] = obj2;
                                hVar.f3479a = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.f2973e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawable = C0256u.c(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = C0256u.c(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = C0256u.c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable == null) {
            return layerDrawable;
        }
        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                if (constantState2 != null) {
                    o.h hVar2 = (o.h) this.f2971b.get(context);
                    if (hVar2 == null) {
                        hVar2 = new o.h();
                        this.f2971b.put(context, hVar2);
                    }
                    hVar2.d(j2, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z2) {
        Drawable a2;
        try {
            if (!this.d) {
                this.d = true;
                Drawable c2 = c(context, R.drawable.abc_vector_test);
                if (c2 == null || (!(c2 instanceof C0338p) && !"android.graphics.drawable.VectorDrawable".equals(c2.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a2 = a(context, i);
            if (a2 == null) {
                a2 = B.a.b(context, i);
            }
            if (a2 != null) {
                a2 = g(context, i, z2, a2);
            }
            if (a2 != null) {
                AbstractC0237k0.a(a2);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a2;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        o.k kVar;
        WeakHashMap weakHashMap = this.f2970a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (kVar = (o.k) weakHashMap.get(context)) == null) ? null : (ColorStateList) kVar.b(i);
        if (colorStateList == null) {
            C0256u c0256u = this.f2973e;
            if (c0256u != null) {
                colorStateList2 = c0256u.d(context, i);
            }
            if (colorStateList2 != null) {
                if (this.f2970a == null) {
                    this.f2970a = new WeakHashMap();
                }
                o.k kVar2 = (o.k) this.f2970a.get(context);
                if (kVar2 == null) {
                    kVar2 = new o.k(0);
                    this.f2970a.put(context, kVar2);
                }
                kVar2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r8, int r9, boolean r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.C0189K0.g(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
