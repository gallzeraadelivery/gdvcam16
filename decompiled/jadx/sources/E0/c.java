package E0;

import L.S;
import T0.g;
import T0.k;
import T0.u;
import Z0.i;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.android.music.R;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final MaterialButton f111a;

    /* renamed from: b, reason: collision with root package name */
    public k f112b;

    /* renamed from: c, reason: collision with root package name */
    public int f113c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public int f114e;

    /* renamed from: f, reason: collision with root package name */
    public int f115f;

    /* renamed from: g, reason: collision with root package name */
    public int f116g;
    public int h;
    public PorterDuff.Mode i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f117j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f118k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f119l;

    /* renamed from: m, reason: collision with root package name */
    public g f120m;

    /* renamed from: q, reason: collision with root package name */
    public boolean f124q;

    /* renamed from: s, reason: collision with root package name */
    public RippleDrawable f126s;

    /* renamed from: t, reason: collision with root package name */
    public int f127t;

    /* renamed from: n, reason: collision with root package name */
    public boolean f121n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f122o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f123p = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f125r = true;

    public c(MaterialButton materialButton, k kVar) {
        this.f111a = materialButton;
        this.f112b = kVar;
    }

    public final u a() {
        RippleDrawable rippleDrawable = this.f126s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f126s.getNumberOfLayers() > 2 ? (u) this.f126s.getDrawable(2) : (u) this.f126s.getDrawable(1);
    }

    public final g b(boolean z2) {
        RippleDrawable rippleDrawable = this.f126s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f126s.getDrawable(0)).getDrawable()).getDrawable(!z2 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f112b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i, int i2) {
        WeakHashMap weakHashMap = S.f299a;
        MaterialButton materialButton = this.f111a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.f114e;
        int i4 = this.f115f;
        this.f115f = i2;
        this.f114e = i;
        if (!this.f122o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void e() {
        g gVar = new g(this.f112b);
        MaterialButton materialButton = this.f111a;
        gVar.h(materialButton.getContext());
        E.a.h(gVar, this.f117j);
        PorterDuff.Mode mode = this.i;
        if (mode != null) {
            E.a.i(gVar, mode);
        }
        float f2 = this.h;
        ColorStateList colorStateList = this.f118k;
        gVar.f671a.f663j = f2;
        gVar.invalidateSelf();
        T0.f fVar = gVar.f671a;
        if (fVar.d != colorStateList) {
            fVar.d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f112b);
        gVar2.setTint(0);
        float f3 = this.h;
        int u2 = this.f121n ? i.u(materialButton, R.attr.colorSurface) : 0;
        gVar2.f671a.f663j = f3;
        gVar2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(u2);
        T0.f fVar2 = gVar2.f671a;
        if (fVar2.d != valueOf) {
            fVar2.d = valueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f112b);
        this.f120m = gVar3;
        E.a.g(gVar3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(R0.a.b(this.f119l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f113c, this.f114e, this.d, this.f115f), this.f120m);
        this.f126s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g b2 = b(false);
        if (b2 != null) {
            b2.i(this.f127t);
            b2.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        g b2 = b(false);
        g b3 = b(true);
        if (b2 != null) {
            float f2 = this.h;
            ColorStateList colorStateList = this.f118k;
            b2.f671a.f663j = f2;
            b2.invalidateSelf();
            T0.f fVar = b2.f671a;
            if (fVar.d != colorStateList) {
                fVar.d = colorStateList;
                b2.onStateChange(b2.getState());
            }
            if (b3 != null) {
                float f3 = this.h;
                int u2 = this.f121n ? i.u(this.f111a, R.attr.colorSurface) : 0;
                b3.f671a.f663j = f3;
                b3.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(u2);
                T0.f fVar2 = b3.f671a;
                if (fVar2.d != valueOf) {
                    fVar2.d = valueOf;
                    b3.onStateChange(b3.getState());
                }
            }
        }
    }
}
