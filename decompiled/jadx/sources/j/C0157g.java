package j;

import L.AbstractC0012m;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import k.o;
import k.p;
import k.t;

/* renamed from: j.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0157g {

    /* renamed from: A, reason: collision with root package name */
    public CharSequence f2687A;

    /* renamed from: B, reason: collision with root package name */
    public CharSequence f2688B;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ h f2691E;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f2692a;
    public boolean h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f2698j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f2699k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f2700l;

    /* renamed from: m, reason: collision with root package name */
    public int f2701m;

    /* renamed from: n, reason: collision with root package name */
    public char f2702n;

    /* renamed from: o, reason: collision with root package name */
    public int f2703o;

    /* renamed from: p, reason: collision with root package name */
    public char f2704p;

    /* renamed from: q, reason: collision with root package name */
    public int f2705q;

    /* renamed from: r, reason: collision with root package name */
    public int f2706r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2707s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2708t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2709u;

    /* renamed from: v, reason: collision with root package name */
    public int f2710v;

    /* renamed from: w, reason: collision with root package name */
    public int f2711w;

    /* renamed from: x, reason: collision with root package name */
    public String f2712x;

    /* renamed from: y, reason: collision with root package name */
    public String f2713y;

    /* renamed from: z, reason: collision with root package name */
    public p f2714z;

    /* renamed from: C, reason: collision with root package name */
    public ColorStateList f2689C = null;

    /* renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f2690D = null;

    /* renamed from: b, reason: collision with root package name */
    public int f2693b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f2694c = 0;
    public int d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f2695e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2696f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2697g = true;

    public C0157g(h hVar, Menu menu) {
        this.f2691E = hVar;
        this.f2692a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f2691E.f2719c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e2) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e2);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z2 = false;
        menuItem.setChecked(this.f2707s).setVisible(this.f2708t).setEnabled(this.f2709u).setCheckable(this.f2706r >= 1).setTitleCondensed(this.f2700l).setIcon(this.f2701m);
        int i = this.f2710v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        String str = this.f2713y;
        h hVar = this.f2691E;
        if (str != null) {
            if (hVar.f2719c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (hVar.d == null) {
                hVar.d = h.a(hVar.f2719c);
            }
            Object obj = hVar.d;
            String str2 = this.f2713y;
            MenuItemOnMenuItemClickListenerC0156f menuItemOnMenuItemClickListenerC0156f = new MenuItemOnMenuItemClickListenerC0156f();
            menuItemOnMenuItemClickListenerC0156f.f2685a = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC0156f.f2686b = cls.getMethod(str2, MenuItemOnMenuItemClickListenerC0156f.f2684c);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC0156f);
            } catch (Exception e2) {
                StringBuilder e3 = D.f.e("Couldn't resolve menu item onClick handler ", str2, " in class ");
                e3.append(cls.getName());
                InflateException inflateException = new InflateException(e3.toString());
                inflateException.initCause(e2);
                throw inflateException;
            }
        }
        if (this.f2706r >= 2) {
            if (menuItem instanceof o) {
                ((o) menuItem).f(true);
            } else if (menuItem instanceof t) {
                t tVar = (t) menuItem;
                try {
                    Method method = tVar.d;
                    F.a aVar = tVar.f2884c;
                    if (method == null) {
                        tVar.d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    tVar.d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e4) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e4);
                }
            }
        }
        String str3 = this.f2712x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, h.f2715e, hVar.f2717a));
            z2 = true;
        }
        int i2 = this.f2711w;
        if (i2 > 0) {
            if (z2) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        p pVar = this.f2714z;
        if (pVar != null) {
            if (menuItem instanceof F.a) {
                ((F.a) menuItem).b(pVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f2687A;
        boolean z3 = menuItem instanceof F.a;
        if (z3) {
            ((F.a) menuItem).setContentDescription(charSequence);
        } else {
            AbstractC0012m.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f2688B;
        if (z3) {
            ((F.a) menuItem).setTooltipText(charSequence2);
        } else {
            AbstractC0012m.m(menuItem, charSequence2);
        }
        char c2 = this.f2702n;
        int i3 = this.f2703o;
        if (z3) {
            ((F.a) menuItem).setAlphabeticShortcut(c2, i3);
        } else {
            AbstractC0012m.g(menuItem, c2, i3);
        }
        char c3 = this.f2704p;
        int i4 = this.f2705q;
        if (z3) {
            ((F.a) menuItem).setNumericShortcut(c3, i4);
        } else {
            AbstractC0012m.k(menuItem, c3, i4);
        }
        PorterDuff.Mode mode = this.f2690D;
        if (mode != null) {
            if (z3) {
                ((F.a) menuItem).setIconTintMode(mode);
            } else {
                AbstractC0012m.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f2689C;
        if (colorStateList != null) {
            if (z3) {
                ((F.a) menuItem).setIconTintList(colorStateList);
            } else {
                AbstractC0012m.i(menuItem, colorStateList);
            }
        }
    }
}
