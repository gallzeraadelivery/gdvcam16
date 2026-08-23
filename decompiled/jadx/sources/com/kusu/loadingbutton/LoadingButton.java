package com.kusu.loadingbutton;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import c1.c;
import c1.d;
import com.android.music.R;
import l.C0248q;

/* loaded from: classes.dex */
public class LoadingButton extends C0248q implements View.OnTouchListener {
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2089e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2090f;

    /* renamed from: g, reason: collision with root package name */
    public int f2091g;
    public final int h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f2092j;

    /* renamed from: k, reason: collision with root package name */
    public int f2093k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2094l;

    /* renamed from: m, reason: collision with root package name */
    public final int f2095m;

    /* renamed from: n, reason: collision with root package name */
    public final int f2096n;

    /* renamed from: o, reason: collision with root package name */
    public final int f2097o;

    /* renamed from: p, reason: collision with root package name */
    public final int f2098p;

    /* renamed from: q, reason: collision with root package name */
    public LayerDrawable f2099q;

    /* renamed from: r, reason: collision with root package name */
    public LayerDrawable f2100r;

    /* renamed from: s, reason: collision with root package name */
    public c f2101s;

    /* renamed from: t, reason: collision with root package name */
    public final int f2102t;

    /* renamed from: u, reason: collision with root package name */
    public final int f2103u;

    /* renamed from: v, reason: collision with root package name */
    public int f2104v;

    /* renamed from: w, reason: collision with root package name */
    public String f2105w;

    /* renamed from: x, reason: collision with root package name */
    public Canvas f2106x;

    @SuppressLint({"ClickableViewAccessibility"})
    public LoadingButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        this.f2090f = false;
        this.f2094l = false;
        this.f2102t = 15;
        this.f2103u = 10;
        this.f2105w = "";
        this.f2089e = true;
        Resources resources = getResources();
        if (resources != null) {
            this.h = resources.getColor(R.color.white);
            this.f2091g = resources.getColor(R.color.fbutton_default_color);
            this.i = resources.getColor(R.color.fbutton_default_shadow_color);
            this.f2092j = resources.getDimensionPixelSize(R.dimen.fbutton_default_shadow_height);
            this.f2093k = resources.getDimensionPixelSize(R.dimen.fbutton_default_conner_radius);
            this.f2105w = getText().toString();
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.f1744a);
        if (obtainStyledAttributes != null) {
            for (int i = 0; i < obtainStyledAttributes.getIndexCount(); i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 4) {
                    this.f2089e = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 0) {
                    this.f2091g = obtainStyledAttributes.getColor(index, getResources().getColor(R.color.unpressed_color));
                } else if (index == 5) {
                    this.h = obtainStyledAttributes.getColor(index, getResources().getColor(R.color.white));
                } else if (index == 8) {
                    this.i = obtainStyledAttributes.getColor(index, getResources().getColor(R.color.pressed_color));
                    this.d = true;
                } else if (index == 9) {
                    this.f2092j = obtainStyledAttributes.getDimensionPixelSize(index, R.dimen.fbutton_default_shadow_height);
                } else if (index == 1) {
                    this.f2093k = obtainStyledAttributes.getDimensionPixelSize(index, R.dimen.fbutton_default_conner_radius);
                } else if (index == 2) {
                    this.f2090f = obtainStyledAttributes.getBoolean(index, false);
                } else if (index == 3) {
                    this.f2094l = obtainStyledAttributes.getBoolean(index, false);
                } else if (index == 6) {
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, R.dimen.fbutton_default_progress_margin);
                    this.f2093k = dimensionPixelSize;
                    this.f2102t = dimensionPixelSize;
                } else if (index == 7) {
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, R.dimen.fbutton_default_progress_width);
                    this.f2093k = dimensionPixelSize2;
                    this.f2103u = dimensionPixelSize2;
                }
            }
            obtainStyledAttributes.recycle();
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.paddingLeft, android.R.attr.paddingRight});
            if (obtainStyledAttributes2 != null) {
                this.f2095m = obtainStyledAttributes2.getDimensionPixelSize(0, 0);
                this.f2096n = obtainStyledAttributes2.getDimensionPixelSize(1, 0);
                obtainStyledAttributes2.recycle();
                TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.paddingTop, android.R.attr.paddingBottom});
                if (obtainStyledAttributes3 != null) {
                    this.f2097o = obtainStyledAttributes3.getDimensionPixelSize(0, 0);
                    this.f2098p = obtainStyledAttributes3.getDimensionPixelSize(1, 0);
                    obtainStyledAttributes3.recycle();
                }
            }
        }
        setOnTouchListener(this);
    }

    private void setLoading(boolean z2) {
        this.f2094l = z2;
        if (z2) {
            b(this.f2106x);
            setText("");
        } else if (this.f2105w.length() != 0) {
            setText(this.f2105w);
        }
    }

    public final LayerDrawable a(int i, int i2, int i3) {
        float f2 = i;
        float[] fArr = {f2, f2, f2, f2, f2, f2, f2, f2};
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(i2);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable2.getPaint().setColor(i3);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable2, shapeDrawable});
        if (!this.f2089e || i2 == 0) {
            layerDrawable.setLayerInset(0, 0, this.f2092j, 0, 0);
        } else {
            layerDrawable.setLayerInset(0, 0, 0, 0, 0);
        }
        layerDrawable.setLayerInset(1, 0, 0, 0, this.f2092j);
        return layerDrawable;
    }

    public final void b(Canvas canvas) {
        c cVar = this.f2101s;
        if (cVar != null) {
            cVar.draw(canvas);
            return;
        }
        int width = (getWidth() - getHeight()) / 2;
        this.f2104v = this.h;
        this.f2101s = new c(this.f2104v, this.f2103u);
        int i = this.f2102t + width;
        int width2 = (getWidth() - width) - this.f2102t;
        int height = getHeight();
        int i2 = this.f2102t;
        this.f2101s.setBounds(i, i2, width2, height - i2);
        this.f2101s.setCallback(this);
        this.f2101s.start();
    }

    public final void c() {
        setLoading(false);
    }

    public final void d() {
        int alpha = Color.alpha(this.f2091g);
        float[] fArr = new float[3];
        Color.colorToHSV(this.f2091g, fArr);
        fArr[2] = fArr[2] * 0.8f;
        if (!this.d) {
            this.i = Color.HSVToColor(alpha, fArr);
        }
        if (!isEnabled()) {
            Color.colorToHSV(this.f2091g, fArr);
            fArr[1] = fArr[1] * 0.6f;
            int HSVToColor = Color.HSVToColor(alpha, fArr);
            this.i = HSVToColor;
            this.f2099q = a(this.f2093k, HSVToColor, 0);
            this.f2100r = a(this.f2093k, HSVToColor, 0);
        } else if (this.f2089e) {
            this.f2099q = a(this.f2093k, 0, this.f2091g);
            this.f2100r = a(this.f2093k, this.f2091g, this.i);
        } else {
            this.f2092j = 0;
            this.f2099q = a(this.f2093k, this.i, 0);
            this.f2100r = a(this.f2093k, this.f2091g, 0);
        }
        LayerDrawable layerDrawable = this.f2100r;
        if (layerDrawable != null) {
            setBackground(layerDrawable);
        }
        int i = this.f2095m;
        int i2 = this.f2097o;
        int i3 = this.f2092j;
        setPadding(i, i2 + i3, this.f2096n, this.f2098p + i3);
    }

    public final void e() {
        setLoading(true);
    }

    public int getButtonColor() {
        return this.f2091g;
    }

    public String getButtonText() {
        return this.f2105w;
    }

    @Override // android.widget.TextView
    public int getShadowColor() {
        return this.i;
    }

    public int getShadowHeight() {
        return this.f2092j;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f2106x = canvas;
        if (this.f2094l) {
            b(canvas);
            setText("");
        } else if (this.f2105w.length() != 0) {
            setText(this.f2105w);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        d();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        if (this.f2090f) {
            this.f2093k = size / 2;
            d();
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            LayerDrawable layerDrawable = this.f2099q;
            if (layerDrawable != null) {
                setBackground(layerDrawable);
            }
            setPadding(this.f2095m, this.f2097o + this.f2092j, this.f2096n, this.f2098p);
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                Rect rect = new Rect();
                view.getLocalVisibleRect(rect);
                if (rect.contains((int) motionEvent.getX(), (this.f2092j * 3) + ((int) motionEvent.getY())) || rect.contains((int) motionEvent.getX(), ((int) motionEvent.getY()) - (this.f2092j * 3))) {
                    return false;
                }
                LayerDrawable layerDrawable2 = this.f2100r;
                if (layerDrawable2 != null) {
                    setBackground(layerDrawable2);
                }
                int i = this.f2095m;
                int i2 = this.f2097o;
                int i3 = this.f2092j;
                setPadding(i, i2 + i3, this.f2096n, this.f2098p + i3);
                return false;
            }
            if (action != 3 && action != 4) {
                return false;
            }
        }
        LayerDrawable layerDrawable3 = this.f2100r;
        if (layerDrawable3 != null) {
            setBackground(layerDrawable3);
        }
        int i4 = this.f2095m;
        int i5 = this.f2097o;
        int i6 = this.f2092j;
        setPadding(i4, i5 + i6, this.f2096n, this.f2098p + i6);
        return false;
    }

    public void setButtonColor(int i) {
        this.f2091g = i;
        d();
    }

    public void setButtonText(String str) {
        this.f2105w = str;
    }

    public void setCornerRadius(int i) {
        this.f2093k = i;
        d();
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z2) {
        super.setEnabled(z2);
        d();
    }

    public void setShadowColor(int i) {
        this.i = i;
        this.d = true;
        d();
    }

    public void setShadowEnabled(boolean z2) {
        this.f2089e = z2;
        d();
    }

    public void setShadowHeight(int i) {
        this.f2092j = i;
        d();
    }
}
