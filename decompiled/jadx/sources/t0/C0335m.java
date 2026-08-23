package t0;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* renamed from: t0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0335m {

    /* renamed from: p, reason: collision with root package name */
    public static final Matrix f3847p = new Matrix();

    /* renamed from: a, reason: collision with root package name */
    public final Path f3848a;

    /* renamed from: b, reason: collision with root package name */
    public final Path f3849b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f3850c;
    public Paint d;

    /* renamed from: e, reason: collision with root package name */
    public Paint f3851e;

    /* renamed from: f, reason: collision with root package name */
    public PathMeasure f3852f;

    /* renamed from: g, reason: collision with root package name */
    public final C0332j f3853g;
    public float h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f3854j;

    /* renamed from: k, reason: collision with root package name */
    public float f3855k;

    /* renamed from: l, reason: collision with root package name */
    public int f3856l;

    /* renamed from: m, reason: collision with root package name */
    public String f3857m;

    /* renamed from: n, reason: collision with root package name */
    public Boolean f3858n;

    /* renamed from: o, reason: collision with root package name */
    public final o.f f3859o;

    public C0335m() {
        this.f3850c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.f3854j = 0.0f;
        this.f3855k = 0.0f;
        this.f3856l = 255;
        this.f3857m = null;
        this.f3858n = null;
        this.f3859o = new o.f(0);
        this.f3853g = new C0332j();
        this.f3848a = new Path();
        this.f3849b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(C0332j c0332j, Matrix matrix, Canvas canvas, int i, int i2) {
        char c2;
        float f2;
        float f3;
        int i3;
        C0332j c0332j2 = c0332j;
        char c3 = 1;
        c0332j2.f3836a.set(matrix);
        Matrix matrix2 = c0332j2.f3836a;
        matrix2.preConcat(c0332j2.f3842j);
        canvas.save();
        char c4 = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = c0332j2.f3837b;
            if (i4 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            AbstractC0333k abstractC0333k = (AbstractC0333k) arrayList.get(i4);
            if (abstractC0333k instanceof C0332j) {
                a((C0332j) abstractC0333k, matrix2, canvas, i, i2);
            } else if (abstractC0333k instanceof AbstractC0334l) {
                AbstractC0334l abstractC0334l = (AbstractC0334l) abstractC0333k;
                float f4 = i / this.f3854j;
                float f5 = i2 / this.f3855k;
                float min = Math.min(f4, f5);
                Matrix matrix3 = this.f3850c;
                matrix3.set(matrix2);
                matrix3.postScale(f4, f5);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix2.mapVectors(fArr);
                float hypot = (float) Math.hypot(fArr[c4], fArr[c3]);
                boolean z2 = c3;
                boolean z3 = c4;
                float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f6 = (fArr[z3 ? 1 : 0] * fArr[3]) - (fArr[z2 ? 1 : 0] * fArr[2]);
                float max = Math.max(hypot, hypot2);
                float abs = max > 0.0f ? Math.abs(f6) / max : 0.0f;
                if (abs != 0.0f) {
                    abstractC0334l.getClass();
                    Path path = this.f3848a;
                    path.reset();
                    D.g[] gVarArr = abstractC0334l.f3844a;
                    if (gVarArr != null) {
                        D.g.b(gVarArr, path);
                    }
                    Path path2 = this.f3849b;
                    path2.reset();
                    if (abstractC0334l instanceof C0330h) {
                        path2.setFillType(abstractC0334l.f3846c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix3);
                        canvas.clipPath(path2);
                    } else {
                        C0331i c0331i = (C0331i) abstractC0334l;
                        float f7 = c0331i.i;
                        if (f7 != 0.0f || c0331i.f3831j != 1.0f) {
                            float f8 = c0331i.f3832k;
                            float f9 = (f7 + f8) % 1.0f;
                            float f10 = (c0331i.f3831j + f8) % 1.0f;
                            if (this.f3852f == null) {
                                this.f3852f = new PathMeasure();
                            }
                            this.f3852f.setPath(path, z3);
                            float length = this.f3852f.getLength();
                            float f11 = f9 * length;
                            float f12 = f10 * length;
                            path.reset();
                            if (f11 > f12) {
                                this.f3852f.getSegment(f11, length, path, z2);
                                f2 = 0.0f;
                                this.f3852f.getSegment(0.0f, f12, path, z2);
                            } else {
                                f2 = 0.0f;
                                this.f3852f.getSegment(f11, f12, path, z2);
                            }
                            path.rLineTo(f2, f2);
                        }
                        path2.addPath(path, matrix3);
                        C.d dVar = c0331i.f3829f;
                        if ((((Shader) dVar.f37b) == null && dVar.f36a == 0) ? false : true) {
                            if (this.f3851e == null) {
                                i3 = 16777215;
                                Paint paint = new Paint(1);
                                this.f3851e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i3 = 16777215;
                            }
                            Paint paint2 = this.f3851e;
                            Shader shader = (Shader) dVar.f37b;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix3);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(c0331i.h * 255.0f));
                                f3 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                int i5 = dVar.f36a;
                                float f13 = c0331i.h;
                                PorterDuff.Mode mode = C0338p.f3870j;
                                f3 = 255.0f;
                                paint2.setColor((i5 & i3) | (((int) (Color.alpha(i5) * f13)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(c0331i.f3846c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        } else {
                            f3 = 255.0f;
                            i3 = 16777215;
                        }
                        C.d dVar2 = c0331i.d;
                        if (((Shader) dVar2.f37b) != null || dVar2.f36a != 0) {
                            if (this.d == null) {
                                Paint paint3 = new Paint(1);
                                this.d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.d;
                            Paint.Join join = c0331i.f3834m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = c0331i.f3833l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(c0331i.f3835n);
                            Shader shader2 = (Shader) dVar2.f37b;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix3);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(c0331i.f3830g * f3));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                int i6 = dVar2.f36a;
                                float f14 = c0331i.f3830g;
                                PorterDuff.Mode mode2 = C0338p.f3870j;
                                paint4.setColor((i6 & i3) | (((int) (Color.alpha(i6) * f14)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(c0331i.f3828e * min * abs);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                c2 = 1;
                i4++;
                c0332j2 = c0332j;
                c3 = c2;
                c4 = 0;
            }
            c2 = c3;
            i4++;
            c0332j2 = c0332j;
            c3 = c2;
            c4 = 0;
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f3856l;
    }

    public void setAlpha(float f2) {
        setRootAlpha((int) (f2 * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f3856l = i;
    }

    public C0335m(C0335m c0335m) {
        this.f3850c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.f3854j = 0.0f;
        this.f3855k = 0.0f;
        this.f3856l = 255;
        this.f3857m = null;
        this.f3858n = null;
        o.f fVar = new o.f(0);
        this.f3859o = fVar;
        this.f3853g = new C0332j(c0335m.f3853g, fVar);
        this.f3848a = new Path(c0335m.f3848a);
        this.f3849b = new Path(c0335m.f3849b);
        this.h = c0335m.h;
        this.i = c0335m.i;
        this.f3854j = c0335m.f3854j;
        this.f3855k = c0335m.f3855k;
        this.f3856l = c0335m.f3856l;
        this.f3857m = c0335m.f3857m;
        String str = c0335m.f3857m;
        if (str != null) {
            fVar.put(str, this);
        }
        this.f3858n = c0335m.f3858n;
    }
}
