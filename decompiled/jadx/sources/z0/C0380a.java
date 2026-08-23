package z0;

import M0.i;
import M0.j;
import M0.m;
import Q0.d;
import T0.g;
import T0.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.android.music.R;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* renamed from: z0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0380a extends Drawable implements i {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f4217a;

    /* renamed from: b, reason: collision with root package name */
    public final g f4218b;

    /* renamed from: c, reason: collision with root package name */
    public final j f4219c;
    public final Rect d;

    /* renamed from: e, reason: collision with root package name */
    public final C0382c f4220e;

    /* renamed from: f, reason: collision with root package name */
    public float f4221f;

    /* renamed from: g, reason: collision with root package name */
    public float f4222g;
    public final int h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f4223j;

    /* renamed from: k, reason: collision with root package name */
    public float f4224k;

    /* renamed from: l, reason: collision with root package name */
    public WeakReference f4225l;

    /* renamed from: m, reason: collision with root package name */
    public WeakReference f4226m;

    public C0380a(Context context, C0381b c0381b) {
        d dVar;
        WeakReference weakReference = new WeakReference(context);
        this.f4217a = weakReference;
        m.c(context, m.f485b, "Theme.MaterialComponents");
        this.d = new Rect();
        j jVar = new j(this);
        this.f4219c = jVar;
        TextPaint textPaint = jVar.f478a;
        textPaint.setTextAlign(Paint.Align.CENTER);
        C0382c c0382c = new C0382c(context, c0381b);
        this.f4220e = c0382c;
        boolean e2 = e();
        C0381b c0381b2 = c0382c.f4255b;
        g gVar = new g(k.a(context, e2 ? c0381b2.f4236g.intValue() : c0381b2.f4234e.intValue(), e() ? c0381b2.h.intValue() : c0381b2.f4235f.intValue(), new T0.a(0)).a());
        this.f4218b = gVar;
        g();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && jVar.f483g != (dVar = new d(context2, c0381b2.d.intValue()))) {
            jVar.b(dVar, context2);
            textPaint.setColor(c0381b2.f4233c.intValue());
            invalidateSelf();
            i();
            invalidateSelf();
        }
        int i = c0381b2.f4239l;
        if (i != -2) {
            this.h = ((int) Math.pow(10.0d, i - 1.0d)) - 1;
        } else {
            this.h = c0381b2.f4240m;
        }
        jVar.f481e = true;
        i();
        invalidateSelf();
        jVar.f481e = true;
        g();
        i();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(c0381b2.f4232b.intValue());
        if (gVar.f671a.f659c != valueOf) {
            gVar.j(valueOf);
            invalidateSelf();
        }
        textPaint.setColor(c0381b2.f4233c.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.f4225l;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.f4225l.get();
            WeakReference weakReference3 = this.f4226m;
            h(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        i();
        setVisible(c0381b2.f4247t.booleanValue(), false);
    }

    @Override // M0.i
    public final void a() {
        invalidateSelf();
    }

    public final String b() {
        C0382c c0382c = this.f4220e;
        C0381b c0381b = c0382c.f4255b;
        String str = c0381b.f4237j;
        boolean z2 = str != null;
        WeakReference weakReference = this.f4217a;
        if (z2) {
            int i = c0381b.f4239l;
            if (i == -2 || str == null || str.length() <= i) {
                return str;
            }
            Context context = (Context) weakReference.get();
            if (context == null) {
                return "";
            }
            return String.format(context.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i - 1), "…");
        }
        if (!f()) {
            return null;
        }
        int i2 = this.h;
        C0381b c0381b2 = c0382c.f4255b;
        if (i2 == -2 || d() <= this.h) {
            return NumberFormat.getInstance(c0381b2.f4241n).format(d());
        }
        Context context2 = (Context) weakReference.get();
        return context2 == null ? "" : String.format(c0381b2.f4241n, context2.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.h), "+");
    }

    public final FrameLayout c() {
        WeakReference weakReference = this.f4226m;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int d() {
        int i = this.f4220e.f4255b.f4238k;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String b2;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f4218b.draw(canvas);
        if (!e() || (b2 = b()) == null) {
            return;
        }
        Rect rect = new Rect();
        j jVar = this.f4219c;
        jVar.f478a.getTextBounds(b2, 0, b2.length(), rect);
        float exactCenterY = this.f4222g - rect.exactCenterY();
        canvas.drawText(b2, this.f4221f, rect.bottom <= 0 ? (int) exactCenterY : Math.round(exactCenterY), jVar.f478a);
    }

    public final boolean e() {
        return this.f4220e.f4255b.f4237j != null || f();
    }

    public final boolean f() {
        C0381b c0381b = this.f4220e.f4255b;
        return c0381b.f4237j == null && c0381b.f4238k != -1;
    }

    public final void g() {
        Context context = (Context) this.f4217a.get();
        if (context == null) {
            return;
        }
        boolean e2 = e();
        C0382c c0382c = this.f4220e;
        this.f4218b.setShapeAppearanceModel(k.a(context, e2 ? c0382c.f4255b.f4236g.intValue() : c0382c.f4255b.f4234e.intValue(), e() ? c0382c.f4255b.h.intValue() : c0382c.f4255b.f4235f.intValue(), new T0.a(0)).a());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f4220e.f4255b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(View view, FrameLayout frameLayout) {
        this.f4225l = new WeakReference(view);
        this.f4226m = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        i();
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0238  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.C0380a.i():void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, M0.i
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C0382c c0382c = this.f4220e;
        c0382c.f4254a.i = i;
        c0382c.f4255b.i = i;
        this.f4219c.f478a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
