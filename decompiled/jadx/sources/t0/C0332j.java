package t0;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* renamed from: t0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0332j extends AbstractC0333k {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f3836a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f3837b;

    /* renamed from: c, reason: collision with root package name */
    public float f3838c;
    public float d;

    /* renamed from: e, reason: collision with root package name */
    public float f3839e;

    /* renamed from: f, reason: collision with root package name */
    public float f3840f;

    /* renamed from: g, reason: collision with root package name */
    public float f3841g;
    public float h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public final Matrix f3842j;

    /* renamed from: k, reason: collision with root package name */
    public String f3843k;

    public C0332j() {
        this.f3836a = new Matrix();
        this.f3837b = new ArrayList();
        this.f3838c = 0.0f;
        this.d = 0.0f;
        this.f3839e = 0.0f;
        this.f3840f = 1.0f;
        this.f3841g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.f3842j = new Matrix();
        this.f3843k = null;
    }

    @Override // t0.AbstractC0333k
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3837b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((AbstractC0333k) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // t0.AbstractC0333k
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.f3837b;
            if (i >= arrayList.size()) {
                return z2;
            }
            z2 |= ((AbstractC0333k) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.f3842j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.f3839e);
        matrix.postScale(this.f3840f, this.f3841g);
        matrix.postRotate(this.f3838c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.f3839e);
    }

    public String getGroupName() {
        return this.f3843k;
    }

    public Matrix getLocalMatrix() {
        return this.f3842j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.f3839e;
    }

    public float getRotation() {
        return this.f3838c;
    }

    public float getScaleX() {
        return this.f3840f;
    }

    public float getScaleY() {
        return this.f3841g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f2) {
        if (f2 != this.d) {
            this.d = f2;
            c();
        }
    }

    public void setPivotY(float f2) {
        if (f2 != this.f3839e) {
            this.f3839e = f2;
            c();
        }
    }

    public void setRotation(float f2) {
        if (f2 != this.f3838c) {
            this.f3838c = f2;
            c();
        }
    }

    public void setScaleX(float f2) {
        if (f2 != this.f3840f) {
            this.f3840f = f2;
            c();
        }
    }

    public void setScaleY(float f2) {
        if (f2 != this.f3841g) {
            this.f3841g = f2;
            c();
        }
    }

    public void setTranslateX(float f2) {
        if (f2 != this.h) {
            this.h = f2;
            c();
        }
    }

    public void setTranslateY(float f2) {
        if (f2 != this.i) {
            this.i = f2;
            c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0332j(C0332j c0332j, o.f fVar) {
        C0330h c0330h;
        this.f3836a = new Matrix();
        this.f3837b = new ArrayList();
        this.f3838c = 0.0f;
        this.d = 0.0f;
        this.f3839e = 0.0f;
        this.f3840f = 1.0f;
        this.f3841g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.f3842j = matrix;
        this.f3843k = null;
        this.f3838c = c0332j.f3838c;
        this.d = c0332j.d;
        this.f3839e = c0332j.f3839e;
        this.f3840f = c0332j.f3840f;
        this.f3841g = c0332j.f3841g;
        this.h = c0332j.h;
        this.i = c0332j.i;
        String str = c0332j.f3843k;
        this.f3843k = str;
        if (str != null) {
            fVar.put(str, this);
        }
        matrix.set(c0332j.f3842j);
        ArrayList arrayList = c0332j.f3837b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C0332j) {
                this.f3837b.add(new C0332j((C0332j) obj, fVar));
            } else {
                if (obj instanceof C0331i) {
                    C0331i c0331i = (C0331i) obj;
                    C0331i c0331i2 = new C0331i(c0331i);
                    c0331i2.f3828e = 0.0f;
                    c0331i2.f3830g = 1.0f;
                    c0331i2.h = 1.0f;
                    c0331i2.i = 0.0f;
                    c0331i2.f3831j = 1.0f;
                    c0331i2.f3832k = 0.0f;
                    c0331i2.f3833l = Paint.Cap.BUTT;
                    c0331i2.f3834m = Paint.Join.MITER;
                    c0331i2.f3835n = 4.0f;
                    c0331i2.d = c0331i.d;
                    c0331i2.f3828e = c0331i.f3828e;
                    c0331i2.f3830g = c0331i.f3830g;
                    c0331i2.f3829f = c0331i.f3829f;
                    c0331i2.f3846c = c0331i.f3846c;
                    c0331i2.h = c0331i.h;
                    c0331i2.i = c0331i.i;
                    c0331i2.f3831j = c0331i.f3831j;
                    c0331i2.f3832k = c0331i.f3832k;
                    c0331i2.f3833l = c0331i.f3833l;
                    c0331i2.f3834m = c0331i.f3834m;
                    c0331i2.f3835n = c0331i.f3835n;
                    c0330h = c0331i2;
                } else if (obj instanceof C0330h) {
                    c0330h = new C0330h((C0330h) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f3837b.add(c0330h);
                Object obj2 = c0330h.f3845b;
                if (obj2 != null) {
                    fVar.put(obj2, c0330h);
                }
            }
        }
    }
}
