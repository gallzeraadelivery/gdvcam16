package l;

import L.C0011l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.android.music.R;
import f.AbstractC0112a;
import java.util.WeakHashMap;

/* renamed from: l.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0186J extends C0176E {

    /* renamed from: e, reason: collision with root package name */
    public final C0184I f2962e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f2963f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f2964g;
    public PorterDuff.Mode h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2965j;

    public C0186J(C0184I c0184i) {
        super(c0184i);
        this.f2964g = null;
        this.h = null;
        this.i = false;
        this.f2965j = false;
        this.f2962e = c0184i;
    }

    @Override // l.C0176E
    public final void e(AttributeSet attributeSet, int i) {
        super.e(attributeSet, R.attr.seekBarStyle);
        C0184I c0184i = this.f2962e;
        Context context = c0184i.getContext();
        int[] iArr = AbstractC0112a.f2228g;
        C0011l s2 = C0011l.s(context, attributeSet, iArr, R.attr.seekBarStyle);
        Context context2 = c0184i.getContext();
        WeakHashMap weakHashMap = L.S.f299a;
        L.M.d(c0184i, context2, iArr, attributeSet, (TypedArray) s2.f350c, R.attr.seekBarStyle, 0);
        Drawable i2 = s2.i(0);
        if (i2 != null) {
            c0184i.setThumb(i2);
        }
        Drawable h = s2.h(1);
        Drawable drawable = this.f2963f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f2963f = h;
        if (h != null) {
            h.setCallback(c0184i);
            E.b.b(h, c0184i.getLayoutDirection());
            if (h.isStateful()) {
                h.setState(c0184i.getDrawableState());
            }
            i();
        }
        c0184i.invalidate();
        TypedArray typedArray = (TypedArray) s2.f350c;
        if (typedArray.hasValue(3)) {
            this.h = AbstractC0237k0.b(typedArray.getInt(3, -1), this.h);
            this.f2965j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f2964g = s2.g(2);
            this.i = true;
        }
        s2.u();
        i();
    }

    public final void i() {
        Drawable drawable = this.f2963f;
        if (drawable != null) {
            if (this.i || this.f2965j) {
                Drawable mutate = drawable.mutate();
                this.f2963f = mutate;
                if (this.i) {
                    E.a.h(mutate, this.f2964g);
                }
                if (this.f2965j) {
                    E.a.i(this.f2963f, this.h);
                }
                if (this.f2963f.isStateful()) {
                    this.f2963f.setState(this.f2962e.getDrawableState());
                }
            }
        }
    }

    public final void j(Canvas canvas) {
        if (this.f2963f != null) {
            int max = this.f2962e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f2963f.getIntrinsicWidth();
                int intrinsicHeight = this.f2963f.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f2963f.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f2963f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
