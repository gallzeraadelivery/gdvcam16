package n0;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: n0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0284l extends E {

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f3378C = {R.attr.state_pressed};

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f3379D = new int[0];

    /* renamed from: A, reason: collision with root package name */
    public int f3380A;

    /* renamed from: B, reason: collision with root package name */
    public final D0.i f3381B;

    /* renamed from: a, reason: collision with root package name */
    public final int f3382a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3383b;

    /* renamed from: c, reason: collision with root package name */
    public final StateListDrawable f3384c;
    public final Drawable d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3385e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3386f;

    /* renamed from: g, reason: collision with root package name */
    public final StateListDrawable f3387g;
    public final Drawable h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3388j;

    /* renamed from: k, reason: collision with root package name */
    public int f3389k;

    /* renamed from: l, reason: collision with root package name */
    public int f3390l;

    /* renamed from: m, reason: collision with root package name */
    public float f3391m;

    /* renamed from: n, reason: collision with root package name */
    public int f3392n;

    /* renamed from: o, reason: collision with root package name */
    public int f3393o;

    /* renamed from: p, reason: collision with root package name */
    public float f3394p;

    /* renamed from: s, reason: collision with root package name */
    public final RecyclerView f3397s;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f3404z;

    /* renamed from: q, reason: collision with root package name */
    public int f3395q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f3396r = 0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f3398t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f3399u = false;

    /* renamed from: v, reason: collision with root package name */
    public int f3400v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f3401w = 0;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f3402x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    public final int[] f3403y = new int[2];

    public C0284l(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f3404z = ofFloat;
        this.f3380A = 0;
        D0.i iVar = new D0.i(14, this);
        this.f3381B = iVar;
        C0282j c0282j = new C0282j(this);
        this.f3384c = stateListDrawable;
        this.d = drawable;
        this.f3387g = stateListDrawable2;
        this.h = drawable2;
        this.f3385e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f3386f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f3388j = Math.max(i, drawable2.getIntrinsicWidth());
        this.f3382a = i2;
        this.f3383b = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C0283k(this));
        ofFloat.addUpdateListener(new D0.c(3, this));
        RecyclerView recyclerView2 = this.f3397s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            H h = recyclerView2.f1668l;
            if (h != null) {
                h.c("Cannot remove item decoration during a scroll  or layout");
            }
            ArrayList arrayList = recyclerView2.f1670m;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.N();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f3397s;
            recyclerView3.f1672n.remove(this);
            if (recyclerView3.f1674o == this) {
                recyclerView3.f1674o = null;
            }
            ArrayList arrayList2 = this.f3397s.f1657e0;
            if (arrayList2 != null) {
                arrayList2.remove(c0282j);
            }
            this.f3397s.removeCallbacks(iVar);
        }
        this.f3397s = recyclerView;
        if (recyclerView != null) {
            recyclerView.g(this);
            this.f3397s.f1672n.add(this);
            this.f3397s.h(c0282j);
        }
    }

    public static int e(float f2, float f3, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 != 0) {
            int i5 = i - i3;
            int i6 = (int) (((f3 - f2) / i4) * i5);
            int i7 = i2 + i6;
            if (i7 < i5 && i7 >= 0) {
                return i6;
            }
        }
        return 0;
    }

    @Override // n0.E
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i = this.f3395q;
        RecyclerView recyclerView2 = this.f3397s;
        if (i != recyclerView2.getWidth() || this.f3396r != recyclerView2.getHeight()) {
            this.f3395q = recyclerView2.getWidth();
            this.f3396r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.f3380A != 0) {
            if (this.f3398t) {
                int i2 = this.f3395q;
                int i3 = this.f3385e;
                int i4 = i2 - i3;
                int i5 = this.f3390l;
                int i6 = this.f3389k;
                int i7 = i5 - (i6 / 2);
                StateListDrawable stateListDrawable = this.f3384c;
                stateListDrawable.setBounds(0, 0, i3, i6);
                int i8 = this.f3396r;
                int i9 = this.f3386f;
                Drawable drawable = this.d;
                drawable.setBounds(0, 0, i9, i8);
                WeakHashMap weakHashMap = L.S.f299a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i3, i7);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(1.0f, 1.0f);
                    canvas.translate(-i3, -i7);
                } else {
                    canvas.translate(i4, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i7);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i4, -i7);
                }
            }
            if (this.f3399u) {
                int i10 = this.f3396r;
                int i11 = this.i;
                int i12 = i10 - i11;
                int i13 = this.f3393o;
                int i14 = this.f3392n;
                int i15 = i13 - (i14 / 2);
                StateListDrawable stateListDrawable2 = this.f3387g;
                stateListDrawable2.setBounds(0, 0, i14, i11);
                int i16 = this.f3395q;
                int i17 = this.f3388j;
                Drawable drawable2 = this.h;
                drawable2.setBounds(0, 0, i16, i17);
                canvas.translate(0.0f, i12);
                drawable2.draw(canvas);
                canvas.translate(i15, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i15, -i12);
            }
        }
    }

    public final boolean c(float f2, float f3) {
        if (f3 < this.f3396r - this.i) {
            return false;
        }
        int i = this.f3393o;
        int i2 = this.f3392n;
        return f2 >= ((float) (i - (i2 / 2))) && f2 <= ((float) ((i2 / 2) + i));
    }

    public final boolean d(float f2, float f3) {
        RecyclerView recyclerView = this.f3397s;
        WeakHashMap weakHashMap = L.S.f299a;
        boolean z2 = recyclerView.getLayoutDirection() == 1;
        int i = this.f3385e;
        if (!z2 ? f2 >= this.f3395q - i : f2 <= i / 2) {
            int i2 = this.f3390l;
            int i3 = this.f3389k / 2;
            if (f3 >= i2 - i3 && f3 <= i3 + i2) {
                return true;
            }
        }
        return false;
    }

    public final void f(int i) {
        D0.i iVar = this.f3381B;
        StateListDrawable stateListDrawable = this.f3384c;
        if (i == 2 && this.f3400v != 2) {
            stateListDrawable.setState(f3378C);
            this.f3397s.removeCallbacks(iVar);
        }
        if (i == 0) {
            this.f3397s.invalidate();
        } else {
            g();
        }
        if (this.f3400v == 2 && i != 2) {
            stateListDrawable.setState(f3379D);
            this.f3397s.removeCallbacks(iVar);
            this.f3397s.postDelayed(iVar, 1200);
        } else if (i == 1) {
            this.f3397s.removeCallbacks(iVar);
            this.f3397s.postDelayed(iVar, 1500);
        }
        this.f3400v = i;
    }

    public final void g() {
        int i = this.f3380A;
        ValueAnimator valueAnimator = this.f3404z;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f3380A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
