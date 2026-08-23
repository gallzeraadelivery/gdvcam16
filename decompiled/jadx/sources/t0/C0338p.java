package t0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: t0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0338p extends AbstractC0329g {

    /* renamed from: j, reason: collision with root package name */
    public static final PorterDuff.Mode f3870j = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public C0336n f3871b;

    /* renamed from: c, reason: collision with root package name */
    public PorterDuffColorFilter f3872c;
    public ColorFilter d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3873e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3874f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f3875g;
    public final Matrix h;
    public final Rect i;

    public C0338p() {
        this.f3874f = true;
        this.f3875g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        C0336n c0336n = new C0336n();
        c0336n.f3862c = null;
        c0336n.d = f3870j;
        c0336n.f3861b = new C0335m();
        this.f3871b = c0336n;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f3827a;
        if (drawable == null) {
            return false;
        }
        E.a.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.f3872c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.f3875g;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int width = (int) (rect.width() * abs);
        int min = Math.min(2048, width);
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && E.b.a(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C0336n c0336n = this.f3871b;
        Bitmap bitmap = c0336n.f3864f;
        if (bitmap == null || min != bitmap.getWidth() || min2 != c0336n.f3864f.getHeight()) {
            c0336n.f3864f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            c0336n.f3867k = true;
        }
        if (this.f3874f) {
            C0336n c0336n2 = this.f3871b;
            if (c0336n2.f3867k || c0336n2.f3865g != c0336n2.f3862c || c0336n2.h != c0336n2.d || c0336n2.f3866j != c0336n2.f3863e || c0336n2.i != c0336n2.f3861b.getRootAlpha()) {
                C0336n c0336n3 = this.f3871b;
                c0336n3.f3864f.eraseColor(0);
                Canvas canvas2 = new Canvas(c0336n3.f3864f);
                C0335m c0335m = c0336n3.f3861b;
                c0335m.a(c0335m.f3853g, C0335m.f3847p, canvas2, min, min2);
                C0336n c0336n4 = this.f3871b;
                c0336n4.f3865g = c0336n4.f3862c;
                c0336n4.h = c0336n4.d;
                c0336n4.i = c0336n4.f3861b.getRootAlpha();
                c0336n4.f3866j = c0336n4.f3863e;
                c0336n4.f3867k = false;
            }
        } else {
            C0336n c0336n5 = this.f3871b;
            c0336n5.f3864f.eraseColor(0);
            Canvas canvas3 = new Canvas(c0336n5.f3864f);
            C0335m c0335m2 = c0336n5.f3861b;
            c0335m2.a(c0335m2.f3853g, C0335m.f3847p, canvas3, min, min2);
        }
        C0336n c0336n6 = this.f3871b;
        if (c0336n6.f3861b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (c0336n6.f3868l == null) {
                Paint paint2 = new Paint();
                c0336n6.f3868l = paint2;
                paint2.setFilterBitmap(true);
            }
            c0336n6.f3868l.setAlpha(c0336n6.f3861b.getRootAlpha());
            c0336n6.f3868l.setColorFilter(colorFilter);
            paint = c0336n6.f3868l;
        }
        canvas.drawBitmap(c0336n6.f3864f, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.getAlpha() : this.f3871b.f3861b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.f3871b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f3827a;
        return drawable != null ? E.a.c(drawable) : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f3827a != null) {
            return new C0337o(this.f3827a.getConstantState());
        }
        this.f3871b.f3860a = getChangingConfigurations();
        return this.f3871b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f3871b.f3861b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f3871b.f3861b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.isAutoMirrored() : this.f3871b.f3863e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        C0336n c0336n = this.f3871b;
        if (c0336n == null) {
            return false;
        }
        C0335m c0335m = c0336n.f3861b;
        if (c0335m.f3858n == null) {
            c0335m.f3858n = Boolean.valueOf(c0335m.f3853g.a());
        }
        if (c0335m.f3858n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f3871b.f3862c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f3873e && super.mutate() == this) {
            C0336n c0336n = this.f3871b;
            C0336n c0336n2 = new C0336n();
            c0336n2.f3862c = null;
            c0336n2.d = f3870j;
            if (c0336n != null) {
                c0336n2.f3860a = c0336n.f3860a;
                C0335m c0335m = new C0335m(c0336n.f3861b);
                c0336n2.f3861b = c0335m;
                if (c0336n.f3861b.f3851e != null) {
                    c0335m.f3851e = new Paint(c0336n.f3861b.f3851e);
                }
                if (c0336n.f3861b.d != null) {
                    c0336n2.f3861b.d = new Paint(c0336n.f3861b.d);
                }
                c0336n2.f3862c = c0336n.f3862c;
                c0336n2.d = c0336n.d;
                c0336n2.f3863e = c0336n.f3863e;
            }
            this.f3871b = c0336n2;
            this.f3873e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z2;
        PorterDuff.Mode mode;
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C0336n c0336n = this.f3871b;
        ColorStateList colorStateList = c0336n.f3862c;
        if (colorStateList == null || (mode = c0336n.d) == null) {
            z2 = false;
        } else {
            this.f3872c = a(colorStateList, mode);
            invalidateSelf();
            z2 = true;
        }
        C0335m c0335m = c0336n.f3861b;
        if (c0335m.f3858n == null) {
            c0335m.f3858n = Boolean.valueOf(c0335m.f3853g.a());
        }
        if (c0335m.f3858n.booleanValue()) {
            boolean b2 = c0336n.f3861b.f3853g.b(iArr);
            c0336n.f3867k |= b2;
            if (b2) {
                invalidateSelf();
                return true;
            }
        }
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f3871b.f3861b.getRootAlpha() != i) {
            this.f3871b.f3861b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z2) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setAutoMirrored(z2);
        } else {
            this.f3871b.f3863e = z2;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            Z0.i.j0(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            E.a.h(drawable, colorStateList);
            return;
        }
        C0336n c0336n = this.f3871b;
        if (c0336n.f3862c != colorStateList) {
            c0336n.f3862c = colorStateList;
            this.f3872c = a(colorStateList, c0336n.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            E.a.i(drawable, mode);
            return;
        }
        C0336n c0336n = this.f3871b;
        if (c0336n.d != mode) {
            c0336n.d = mode;
            this.f3872c = a(c0336n.f3862c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z2, boolean z3) {
        Drawable drawable = this.f3827a;
        return drawable != null ? drawable.setVisible(z2, z3) : super.setVisible(z2, z3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C0335m c0335m;
        int i;
        boolean z2;
        char c2;
        int i2;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f3827a;
        if (drawable != null) {
            E.a.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C0336n c0336n = this.f3871b;
        c0336n.f3861b = new C0335m();
        TypedArray f2 = C.b.f(resources, theme, attributeSet, AbstractC0323a.f3812a);
        C0336n c0336n2 = this.f3871b;
        C0335m c0335m2 = c0336n2.f3861b;
        int i3 = !C.b.c(xmlPullParser, "tintMode") ? -1 : f2.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i3 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i3 != 5) {
            if (i3 != 9) {
                switch (i3) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c0336n2.d = mode;
        int i4 = 1;
        ColorStateList colorStateList = null;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            f2.getValue(1, typedValue);
            int i5 = typedValue.type;
            if (i5 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i5 >= 28 && i5 <= 31) {
                colorStateList = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = f2.getResources();
                int resourceId = f2.getResourceId(1, 0);
                ThreadLocal threadLocal = C.c.f35a;
                try {
                    colorStateList = C.c.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e2) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e2);
                }
            }
        }
        ColorStateList colorStateList2 = colorStateList;
        if (colorStateList2 != null) {
            c0336n2.f3862c = colorStateList2;
        }
        boolean z3 = c0336n2.f3863e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z3 = f2.getBoolean(5, z3);
        }
        c0336n2.f3863e = z3;
        float f3 = c0335m2.f3854j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f3 = f2.getFloat(7, f3);
        }
        c0335m2.f3854j = f3;
        float f4 = c0335m2.f3855k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f4 = f2.getFloat(8, f4);
        }
        c0335m2.f3855k = f4;
        boolean z4 = false;
        if (c0335m2.f3854j <= 0.0f) {
            throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f4 > 0.0f) {
            c0335m2.h = f2.getDimension(3, c0335m2.h);
            float dimension = f2.getDimension(2, c0335m2.i);
            c0335m2.i = dimension;
            if (c0335m2.h <= 0.0f) {
                throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = c0335m2.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = f2.getFloat(4, alpha);
                }
                c0335m2.setAlpha(alpha);
                String string = f2.getString(0);
                if (string != null) {
                    c0335m2.f3857m = string;
                    c0335m2.f3859o.put(string, c0335m2);
                }
                f2.recycle();
                c0336n.f3860a = getChangingConfigurations();
                c0336n.f3867k = true;
                C0336n c0336n3 = this.f3871b;
                C0335m c0335m3 = c0336n3.f3861b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(c0335m3.f3853g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z5 = true;
                while (eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        C0332j c0332j = (C0332j) arrayDeque.peek();
                        boolean equals = "path".equals(name);
                        i = depth;
                        o.f fVar = c0335m3.f3859o;
                        if (equals) {
                            C0331i c0331i = new C0331i();
                            c0331i.f3828e = 0.0f;
                            c0331i.f3830g = 1.0f;
                            c0331i.h = 1.0f;
                            c0335m = c0335m3;
                            c0331i.i = 0.0f;
                            c0331i.f3831j = 1.0f;
                            c0331i.f3832k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            c0331i.f3833l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            c0331i.f3834m = join2;
                            c0331i.f3835n = 4.0f;
                            TypedArray f5 = C.b.f(resources, theme, attributeSet, AbstractC0323a.f3814c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = f5.getString(0);
                                if (string2 != null) {
                                    c0331i.f3845b = string2;
                                }
                                String string3 = f5.getString(2);
                                if (string3 != null) {
                                    c0331i.f3844a = Z0.i.r(string3);
                                }
                                c0331i.f3829f = C.b.b(f5, xmlPullParser, theme, "fillColor", 1);
                                float f6 = c0331i.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f6 = f5.getFloat(12, f6);
                                }
                                c0331i.h = f6;
                                int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? f5.getInt(8, -1) : -1;
                                Paint.Cap cap3 = c0331i.f3833l;
                                if (i6 == 0) {
                                    cap = cap2;
                                } else if (i6 != 1) {
                                    cap = i6 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                c0331i.f3833l = cap;
                                int i7 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? f5.getInt(9, -1) : -1;
                                Paint.Join join3 = c0331i.f3834m;
                                if (i7 == 0) {
                                    join = join2;
                                } else if (i7 != 1) {
                                    join = i7 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                c0331i.f3834m = join;
                                float f7 = c0331i.f3835n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f7 = f5.getFloat(10, f7);
                                }
                                c0331i.f3835n = f7;
                                c0331i.d = C.b.b(f5, xmlPullParser, theme, "strokeColor", 3);
                                float f8 = c0331i.f3830g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f8 = f5.getFloat(11, f8);
                                }
                                c0331i.f3830g = f8;
                                float f9 = c0331i.f3828e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f9 = f5.getFloat(4, f9);
                                }
                                c0331i.f3828e = f9;
                                float f10 = c0331i.f3831j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f10 = f5.getFloat(6, f10);
                                }
                                c0331i.f3831j = f10;
                                float f11 = c0331i.f3832k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f11 = f5.getFloat(7, f11);
                                }
                                c0331i.f3832k = f11;
                                float f12 = c0331i.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f12 = f5.getFloat(5, f12);
                                }
                                c0331i.i = f12;
                                int i8 = c0331i.f3846c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i8 = f5.getInt(13, i8);
                                }
                                c0331i.f3846c = i8;
                            }
                            f5.recycle();
                            c0332j.f3837b.add(c0331i);
                            if (c0331i.getPathName() != null) {
                                fVar.put(c0331i.getPathName(), c0331i);
                            }
                            c0336n3.f3860a = c0336n3.f3860a;
                            z5 = false;
                            c2 = '\b';
                            z2 = false;
                        } else {
                            c0335m = c0335m3;
                            c2 = '\b';
                            z2 = false;
                            if ("clip-path".equals(name)) {
                                C0330h c0330h = new C0330h();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray f13 = C.b.f(resources, theme, attributeSet, AbstractC0323a.d);
                                    String string4 = f13.getString(0);
                                    if (string4 != null) {
                                        c0330h.f3845b = string4;
                                    }
                                    String string5 = f13.getString(1);
                                    if (string5 != null) {
                                        c0330h.f3844a = Z0.i.r(string5);
                                    }
                                    c0330h.f3846c = !C.b.c(xmlPullParser, "fillType") ? 0 : f13.getInt(2, 0);
                                    f13.recycle();
                                }
                                c0332j.f3837b.add(c0330h);
                                if (c0330h.getPathName() != null) {
                                    fVar.put(c0330h.getPathName(), c0330h);
                                }
                                c0336n3.f3860a = c0336n3.f3860a;
                            } else if ("group".equals(name)) {
                                C0332j c0332j2 = new C0332j();
                                TypedArray f14 = C.b.f(resources, theme, attributeSet, AbstractC0323a.f3813b);
                                float f15 = c0332j2.f3838c;
                                if (C.b.c(xmlPullParser, "rotation")) {
                                    f15 = f14.getFloat(5, f15);
                                }
                                c0332j2.f3838c = f15;
                                c0332j2.d = f14.getFloat(1, c0332j2.d);
                                c0332j2.f3839e = f14.getFloat(2, c0332j2.f3839e);
                                float f16 = c0332j2.f3840f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f16 = f14.getFloat(3, f16);
                                }
                                c0332j2.f3840f = f16;
                                float f17 = c0332j2.f3841g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f17 = f14.getFloat(4, f17);
                                }
                                c0332j2.f3841g = f17;
                                float f18 = c0332j2.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f18 = f14.getFloat(6, f18);
                                }
                                c0332j2.h = f18;
                                float f19 = c0332j2.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f19 = f14.getFloat(7, f19);
                                }
                                c0332j2.i = f19;
                                String string6 = f14.getString(0);
                                if (string6 != null) {
                                    c0332j2.f3843k = string6;
                                }
                                c0332j2.c();
                                f14.recycle();
                                c0332j.f3837b.add(c0332j2);
                                arrayDeque.push(c0332j2);
                                if (c0332j2.getGroupName() != null) {
                                    fVar.put(c0332j2.getGroupName(), c0332j2);
                                }
                                c0336n3.f3860a = c0336n3.f3860a;
                            }
                        }
                        i2 = 1;
                    } else {
                        c0335m = c0335m3;
                        i = depth;
                        z2 = z4;
                        c2 = '\b';
                        i2 = 1;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i4 = i2;
                    z4 = z2;
                    c0335m3 = c0335m;
                    depth = i;
                }
                if (!z5) {
                    this.f3872c = a(c0336n.f3862c, c0336n.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public C0338p(C0336n c0336n) {
        this.f3874f = true;
        this.f3875g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.f3871b = c0336n;
        this.f3872c = a(c0336n.f3862c, c0336n.d);
    }
}
