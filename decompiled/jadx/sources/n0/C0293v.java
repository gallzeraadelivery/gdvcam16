package n0;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: n0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0293v {

    /* renamed from: a, reason: collision with root package name */
    public int f3444a = -1;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f3445b;

    /* renamed from: c, reason: collision with root package name */
    public H f3446c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3447e;

    /* renamed from: f, reason: collision with root package name */
    public View f3448f;

    /* renamed from: g, reason: collision with root package name */
    public final Q f3449g;
    public boolean h;
    public final LinearInterpolator i;

    /* renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f3450j;

    /* renamed from: k, reason: collision with root package name */
    public PointF f3451k;

    /* renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f3452l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3453m;

    /* renamed from: n, reason: collision with root package name */
    public float f3454n;

    /* renamed from: o, reason: collision with root package name */
    public int f3455o;

    /* renamed from: p, reason: collision with root package name */
    public int f3456p;

    public C0293v(Context context) {
        Q q2 = new Q();
        q2.d = -1;
        q2.f3265f = false;
        q2.f3266g = 0;
        q2.f3261a = 0;
        q2.f3262b = 0;
        q2.f3263c = Integer.MIN_VALUE;
        q2.f3264e = null;
        this.f3449g = q2;
        this.i = new LinearInterpolator();
        this.f3450j = new DecelerateInterpolator();
        this.f3453m = false;
        this.f3455o = 0;
        this.f3456p = 0;
        this.f3452l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int b(View view, int i) {
        H h = this.f3446c;
        if (h == null || !h.d()) {
            return 0;
        }
        I i2 = (I) view.getLayoutParams();
        return a((view.getLeft() - ((I) view.getLayoutParams()).f3247b.left) - ((ViewGroup.MarginLayoutParams) i2).leftMargin, view.getRight() + ((I) view.getLayoutParams()).f3247b.right + ((ViewGroup.MarginLayoutParams) i2).rightMargin, h.E(), h.f3244n - h.F(), i);
    }

    public int c(View view, int i) {
        H h = this.f3446c;
        if (h == null || !h.e()) {
            return 0;
        }
        I i2 = (I) view.getLayoutParams();
        return a((view.getTop() - ((I) view.getLayoutParams()).f3247b.top) - ((ViewGroup.MarginLayoutParams) i2).topMargin, view.getBottom() + ((I) view.getLayoutParams()).f3247b.bottom + ((ViewGroup.MarginLayoutParams) i2).bottomMargin, h.G(), h.f3245o - h.D(), i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float abs = Math.abs(i);
        if (!this.f3453m) {
            this.f3454n = d(this.f3452l);
            this.f3453m = true;
        }
        return (int) Math.ceil(abs * this.f3454n);
    }

    public PointF f(int i) {
        Object obj = this.f3446c;
        if (obj instanceof S) {
            return ((S) obj).a(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + S.class.getCanonicalName());
        return null;
    }

    public final void g(int i, int i2) {
        PointF f2;
        RecyclerView recyclerView = this.f3445b;
        if (this.f3444a == -1 || recyclerView == null) {
            i();
        }
        if (this.d && this.f3448f == null && this.f3446c != null && (f2 = f(this.f3444a)) != null) {
            float f3 = f2.x;
            if (f3 != 0.0f || f2.y != 0.0f) {
                recyclerView.X((int) Math.signum(f3), (int) Math.signum(f2.y), null);
            }
        }
        this.d = false;
        View view = this.f3448f;
        Q q2 = this.f3449g;
        if (view != null) {
            this.f3445b.getClass();
            W I2 = RecyclerView.I(view);
            if ((I2 != null ? I2.b() : -1) == this.f3444a) {
                View view2 = this.f3448f;
                T t2 = recyclerView.f1654c0;
                h(view2, q2);
                q2.a(recyclerView);
                i();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f3448f = null;
            }
        }
        if (this.f3447e) {
            T t3 = recyclerView.f1654c0;
            if (this.f3445b.f1668l.v() == 0) {
                i();
            } else {
                int i3 = this.f3455o;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.f3455o = i4;
                int i5 = this.f3456p;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.f3456p = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF f4 = f(this.f3444a);
                    if (f4 != null) {
                        if (f4.x != 0.0f || f4.y != 0.0f) {
                            float f5 = f4.y;
                            float sqrt = (float) Math.sqrt((f5 * f5) + (r10 * r10));
                            float f6 = f4.x / sqrt;
                            f4.x = f6;
                            float f7 = f4.y / sqrt;
                            f4.y = f7;
                            this.f3451k = f4;
                            this.f3455o = (int) (f6 * 10000.0f);
                            this.f3456p = (int) (f7 * 10000.0f);
                            int e2 = e(10000);
                            LinearInterpolator linearInterpolator = this.i;
                            q2.f3261a = (int) (this.f3455o * 1.2f);
                            q2.f3262b = (int) (this.f3456p * 1.2f);
                            q2.f3263c = (int) (e2 * 1.2f);
                            q2.f3264e = linearInterpolator;
                            q2.f3265f = true;
                        }
                    }
                    q2.d = this.f3444a;
                    i();
                }
            }
            boolean z2 = q2.d >= 0;
            q2.a(recyclerView);
            if (z2 && this.f3447e) {
                this.d = true;
                recyclerView.f1649W.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(android.view.View r7, n0.Q r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.f3451k
            r1 = 1
            r2 = 0
            r3 = -1
            r4 = 0
            if (r0 == 0) goto L15
            float r0 = r0.x
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto Lf
            goto L15
        Lf:
            if (r0 <= 0) goto L13
            r0 = r1
            goto L16
        L13:
            r0 = r3
            goto L16
        L15:
            r0 = r2
        L16:
            int r0 = r6.b(r7, r0)
            android.graphics.PointF r5 = r6.f3451k
            if (r5 == 0) goto L2a
            float r5 = r5.y
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 != 0) goto L25
            goto L2a
        L25:
            if (r4 <= 0) goto L29
            r2 = r1
            goto L2a
        L29:
            r2 = r3
        L2a:
            int r7 = r6.c(r7, r2)
            int r2 = r0 * r0
            int r3 = r7 * r7
            int r3 = r3 + r2
            double r2 = (double) r3
            double r2 = java.lang.Math.sqrt(r2)
            int r2 = (int) r2
            int r2 = r6.e(r2)
            double r2 = (double) r2
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r2 = r2 / r4
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            if (r2 <= 0) goto L59
            int r0 = -r0
            int r7 = -r7
            android.view.animation.DecelerateInterpolator r6 = r6.f3450j
            r8.f3261a = r0
            r8.f3262b = r7
            r8.f3263c = r2
            r8.f3264e = r6
            r8.f3265f = r1
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.C0293v.h(android.view.View, n0.Q):void");
    }

    public final void i() {
        if (this.f3447e) {
            this.f3447e = false;
            this.f3456p = 0;
            this.f3455o = 0;
            this.f3451k = null;
            this.f3445b.f1654c0.f3267a = -1;
            this.f3448f = null;
            this.f3444a = -1;
            this.d = false;
            H h = this.f3446c;
            if (h.f3237e == this) {
                h.f3237e = null;
            }
            this.f3446c = null;
            this.f3445b = null;
        }
    }
}
