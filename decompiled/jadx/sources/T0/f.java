package T0;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public class f extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public k f657a;

    /* renamed from: b, reason: collision with root package name */
    public L0.a f658b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f659c;
    public ColorStateList d;

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f660e;

    /* renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f661f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f662g;
    public final float h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f663j;

    /* renamed from: k, reason: collision with root package name */
    public int f664k;

    /* renamed from: l, reason: collision with root package name */
    public float f665l;

    /* renamed from: m, reason: collision with root package name */
    public float f666m;

    /* renamed from: n, reason: collision with root package name */
    public int f667n;

    /* renamed from: o, reason: collision with root package name */
    public int f668o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint.Style f669p;

    public f(k kVar) {
        this.f659c = null;
        this.d = null;
        this.f660e = null;
        this.f661f = PorterDuff.Mode.SRC_IN;
        this.f662g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.f664k = 255;
        this.f665l = 0.0f;
        this.f666m = 0.0f;
        this.f667n = 0;
        this.f668o = 0;
        this.f669p = Paint.Style.FILL_AND_STROKE;
        this.f657a = kVar;
        this.f658b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f674e = true;
        return gVar;
    }

    public f(f fVar) {
        this.f659c = null;
        this.d = null;
        this.f660e = null;
        this.f661f = PorterDuff.Mode.SRC_IN;
        this.f662g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.f664k = 255;
        this.f665l = 0.0f;
        this.f666m = 0.0f;
        this.f667n = 0;
        this.f668o = 0;
        this.f669p = Paint.Style.FILL_AND_STROKE;
        this.f657a = fVar.f657a;
        this.f658b = fVar.f658b;
        this.f663j = fVar.f663j;
        this.f659c = fVar.f659c;
        this.d = fVar.d;
        this.f661f = fVar.f661f;
        this.f660e = fVar.f660e;
        this.f664k = fVar.f664k;
        this.h = fVar.h;
        this.f668o = fVar.f668o;
        this.i = fVar.i;
        this.f665l = fVar.f665l;
        this.f666m = fVar.f666m;
        this.f667n = fVar.f667n;
        this.f669p = fVar.f669p;
        if (fVar.f662g != null) {
            this.f662g = new Rect(fVar.f662g);
        }
    }
}
