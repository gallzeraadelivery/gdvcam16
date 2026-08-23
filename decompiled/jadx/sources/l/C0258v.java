package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* renamed from: l.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0258v {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f3147b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static C0258v f3148c;

    /* renamed from: a, reason: collision with root package name */
    public C0189K0 f3149a;

    public static synchronized C0258v a() {
        C0258v c0258v;
        synchronized (C0258v.class) {
            try {
                if (f3148c == null) {
                    d();
                }
                c0258v = f3148c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0258v;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e2;
        synchronized (C0258v.class) {
            e2 = C0189K0.e(i, mode);
        }
        return e2;
    }

    public static synchronized void d() {
        synchronized (C0258v.class) {
            if (f3148c == null) {
                C0258v c0258v = new C0258v();
                f3148c = c0258v;
                c0258v.f3149a = C0189K0.b();
                C0189K0 c0189k0 = f3148c.f3149a;
                C0256u c0256u = new C0256u();
                synchronized (c0189k0) {
                    c0189k0.f2973e = c0256u;
                }
            }
        }
    }

    public static void e(Drawable drawable, C0202R0 c0202r0, int[] iArr) {
        PorterDuff.Mode mode = C0189K0.f2968f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z2 = c0202r0.d;
        if (!z2 && !c0202r0.f3002c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        ColorStateList colorStateList = z2 ? c0202r0.f3000a : null;
        PorterDuff.Mode mode2 = c0202r0.f3002c ? c0202r0.f3001b : C0189K0.f2968f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilter = C0189K0.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.f3149a.c(context, i);
    }
}
