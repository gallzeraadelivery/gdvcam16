package n0;

import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class V implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public int f3278a;

    /* renamed from: b, reason: collision with root package name */
    public int f3279b;

    /* renamed from: c, reason: collision with root package name */
    public OverScroller f3280c;
    public Interpolator d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3281e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3282f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3283g;

    public V(RecyclerView recyclerView) {
        this.f3283g = recyclerView;
        T.d dVar = RecyclerView.f1627u0;
        this.d = dVar;
        this.f3281e = false;
        this.f3282f = false;
        this.f3280c = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a() {
        if (this.f3281e) {
            this.f3282f = true;
            return;
        }
        RecyclerView recyclerView = this.f3283g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = L.S.f299a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i, int i2, int i3, BaseInterpolator baseInterpolator) {
        int i4;
        RecyclerView recyclerView = this.f3283g;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            boolean z2 = abs > abs2;
            int sqrt = (int) Math.sqrt(0);
            int sqrt2 = (int) Math.sqrt((i2 * i2) + (i * i));
            int width = z2 ? recyclerView.getWidth() : recyclerView.getHeight();
            int i5 = width / 2;
            float f2 = width;
            float f3 = i5;
            float sin = (((float) Math.sin((Math.min(1.0f, (sqrt2 * 1.0f) / f2) - 0.5f) * 0.47123894f)) * f3) + f3;
            if (sqrt > 0) {
                i4 = Math.round(Math.abs(sin / sqrt) * 1000.0f) * 4;
            } else {
                if (!z2) {
                    abs = abs2;
                }
                i4 = (int) (((abs / f2) + 1.0f) * 300.0f);
            }
            i3 = Math.min(i4, 2000);
        }
        int i6 = i3;
        Interpolator interpolator = baseInterpolator;
        if (baseInterpolator == null) {
            interpolator = RecyclerView.f1627u0;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.f3280c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f3279b = 0;
        this.f3278a = 0;
        recyclerView.setScrollState(2);
        this.f3280c.startScroll(0, 0, i, i2, i6);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean awakenScrollBars;
        RecyclerView recyclerView = this.f3283g;
        if (recyclerView.f1668l == null) {
            recyclerView.removeCallbacks(this);
            this.f3280c.abortAnimation();
            return;
        }
        this.f3282f = false;
        this.f3281e = true;
        recyclerView.m();
        OverScroller overScroller = this.f3280c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i5 = currX - this.f3278a;
            int i6 = currY - this.f3279b;
            this.f3278a = currX;
            this.f3279b = currY;
            int[] iArr = recyclerView.f1675o0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean r2 = recyclerView.r(i5, i6, 1, iArr, null);
            int[] iArr2 = recyclerView.f1675o0;
            if (r2) {
                i = i5 - iArr2[0];
                i2 = i6 - iArr2[1];
            } else {
                i = i5;
                i2 = i6;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i, i2);
            }
            if (recyclerView.f1666k != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.X(i, i2, iArr2);
                i3 = iArr2[0];
                i4 = iArr2[1];
                i -= i3;
                i2 -= i4;
                C0293v c0293v = recyclerView.f1668l.f3237e;
                if (c0293v != null && !c0293v.d && c0293v.f3447e) {
                    int b2 = recyclerView.f1654c0.b();
                    if (b2 == 0) {
                        c0293v.i();
                    } else if (c0293v.f3444a >= b2) {
                        c0293v.f3444a = b2 - 1;
                        c0293v.g(i3, i4);
                    } else {
                        c0293v.g(i3, i4);
                    }
                }
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.f1670m.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f1675o0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.s(i3, i4, i, i2, null, 1, iArr3);
            int i7 = i - iArr2[0];
            int i8 = i2 - iArr2[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.t(i3, i4);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z2 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i7 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i8 != 0));
            C0293v c0293v2 = recyclerView.f1668l.f3237e;
            if ((c0293v2 == null || !c0293v2.d) && z2) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i9 = i7 < 0 ? -currVelocity : i7 > 0 ? currVelocity : 0;
                    if (i8 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i8 <= 0) {
                        currVelocity = 0;
                    }
                    if (i9 < 0) {
                        recyclerView.v();
                        if (recyclerView.f1631D.isFinished()) {
                            recyclerView.f1631D.onAbsorb(-i9);
                        }
                    } else if (i9 > 0) {
                        recyclerView.w();
                        if (recyclerView.f1633F.isFinished()) {
                            recyclerView.f1633F.onAbsorb(i9);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.f1632E.isFinished()) {
                            recyclerView.f1632E.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.G.isFinished()) {
                            recyclerView.G.onAbsorb(currVelocity);
                        }
                    }
                    if (i9 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = L.S.f299a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                C0285m c0285m = recyclerView.b0;
                int[] iArr4 = c0285m.f3407c;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                c0285m.d = 0;
            } else {
                a();
                RunnableC0287o runnableC0287o = recyclerView.f1651a0;
                if (runnableC0287o != null) {
                    runnableC0287o.a(recyclerView, i3, i4);
                }
            }
        }
        C0293v c0293v3 = recyclerView.f1668l.f3237e;
        if (c0293v3 != null && c0293v3.d) {
            c0293v3.g(0, 0);
        }
        this.f3281e = false;
        if (!this.f3282f) {
            recyclerView.setScrollState(0);
            recyclerView.c0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = L.S.f299a;
            recyclerView.postOnAnimation(this);
        }
    }
}
