package n0;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class I extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public W f3246a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f3247b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3248c;
    public boolean d;

    public I(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3247b = new Rect();
        this.f3248c = true;
        this.d = false;
    }

    public I(int i, int i2) {
        super(i, i2);
        this.f3247b = new Rect();
        this.f3248c = true;
        this.d = false;
    }

    public I(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f3247b = new Rect();
        this.f3248c = true;
        this.d = false;
    }

    public I(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f3247b = new Rect();
        this.f3248c = true;
        this.d = false;
    }

    public I(I i) {
        super((ViewGroup.LayoutParams) i);
        this.f3247b = new Rect();
        this.f3248c = true;
        this.d = false;
    }
}
