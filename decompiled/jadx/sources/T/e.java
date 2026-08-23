package T;

import L.S;
import Z0.i;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: v, reason: collision with root package name */
    public static final d f632v = new d(0);

    /* renamed from: a, reason: collision with root package name */
    public int f633a;

    /* renamed from: b, reason: collision with root package name */
    public final int f634b;
    public float[] d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f636e;

    /* renamed from: f, reason: collision with root package name */
    public float[] f637f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f638g;
    public int[] h;
    public int[] i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f639j;

    /* renamed from: k, reason: collision with root package name */
    public int f640k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f641l;

    /* renamed from: m, reason: collision with root package name */
    public final float f642m;

    /* renamed from: n, reason: collision with root package name */
    public final float f643n;

    /* renamed from: o, reason: collision with root package name */
    public final int f644o;

    /* renamed from: p, reason: collision with root package name */
    public final OverScroller f645p;

    /* renamed from: q, reason: collision with root package name */
    public final i f646q;

    /* renamed from: r, reason: collision with root package name */
    public View f647r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f648s;

    /* renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f649t;

    /* renamed from: c, reason: collision with root package name */
    public int f635c = -1;

    /* renamed from: u, reason: collision with root package name */
    public final D0.i f650u = new D0.i(2, this);

    public e(Context context, CoordinatorLayout coordinatorLayout, i iVar) {
        if (coordinatorLayout == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (iVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f649t = coordinatorLayout;
        this.f646q = iVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f644o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f634b = viewConfiguration.getScaledTouchSlop();
        this.f642m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f643n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f645p = new OverScroller(context, f632v);
    }

    public final void a() {
        this.f635c = -1;
        float[] fArr = this.d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f636e, 0.0f);
            Arrays.fill(this.f637f, 0.0f);
            Arrays.fill(this.f638g, 0.0f);
            Arrays.fill(this.h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.f639j, 0);
            this.f640k = 0;
        }
        VelocityTracker velocityTracker = this.f641l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f641l = null;
        }
    }

    public final void b(View view, int i) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f649t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f647r = view;
        this.f635c = i;
        this.f646q.V(view, i);
        n(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(android.view.View r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            goto L45
        L4:
            Z0.i r1 = r3.f646q
            int r4 = r1.E(r4)
            r2 = 1
            if (r4 <= 0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r0
        L10:
            int r1 = r1.F()
            if (r1 <= 0) goto L18
            r1 = r2
            goto L19
        L18:
            r1 = r0
        L19:
            if (r4 == 0) goto L29
            if (r1 == 0) goto L29
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r3 = r3.f634b
            int r3 = r3 * r3
            float r3 = (float) r3
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 <= 0) goto L45
            goto L44
        L29:
            if (r4 == 0) goto L37
            float r4 = java.lang.Math.abs(r5)
            int r3 = r3.f634b
            float r3 = (float) r3
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L45
            goto L44
        L37:
            if (r1 == 0) goto L45
            float r4 = java.lang.Math.abs(r6)
            int r3 = r3.f634b
            float r3 = (float) r3
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 <= 0) goto L45
        L44:
            return r2
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: T.e.c(android.view.View, float, float):boolean");
    }

    public final void d(int i) {
        float[] fArr = this.d;
        if (fArr != null) {
            int i2 = this.f640k;
            int i3 = 1 << i;
            if ((i2 & i3) != 0) {
                fArr[i] = 0.0f;
                this.f636e[i] = 0.0f;
                this.f637f[i] = 0.0f;
                this.f638g[i] = 0.0f;
                this.h[i] = 0;
                this.i[i] = 0;
                this.f639j[i] = 0;
                this.f640k = (~i3) & i2;
            }
        }
    }

    public final int e(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        float width = this.f649t.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / r3) - 0.5f) * 0.47123894f)) * width) + width;
        int abs = Math.abs(i2);
        return Math.min(abs > 0 ? Math.round(Math.abs(sin / abs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f633a == 2) {
            OverScroller overScroller = this.f645p;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f647r.getLeft();
            int top = currY - this.f647r.getTop();
            if (left != 0) {
                View view = this.f647r;
                WeakHashMap weakHashMap = S.f299a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f647r;
                WeakHashMap weakHashMap2 = S.f299a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f646q.X(this.f647r, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.f649t.post(this.f650u);
            }
        }
        return this.f633a == 2;
    }

    public final View g(int i, int i2) {
        CoordinatorLayout coordinatorLayout = this.f649t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f646q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i, int i2, int i3, int i4) {
        float f2;
        float f3;
        float f4;
        float f5;
        int left = this.f647r.getLeft();
        int top = this.f647r.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        OverScroller overScroller = this.f645p;
        if (i5 == 0 && i6 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f647r;
        int i7 = (int) this.f643n;
        int i8 = (int) this.f642m;
        int abs = Math.abs(i3);
        if (abs < i7) {
            i3 = 0;
        } else if (abs > i8) {
            i3 = i3 > 0 ? i8 : -i8;
        }
        int abs2 = Math.abs(i4);
        if (abs2 < i7) {
            i4 = 0;
        } else if (abs2 > i8) {
            i4 = i4 > 0 ? i8 : -i8;
        }
        int abs3 = Math.abs(i5);
        int abs4 = Math.abs(i6);
        int abs5 = Math.abs(i3);
        int abs6 = Math.abs(i4);
        int i9 = abs5 + abs6;
        int i10 = abs3 + abs4;
        if (i3 != 0) {
            f2 = abs5;
            f3 = i9;
        } else {
            f2 = abs3;
            f3 = i10;
        }
        float f6 = f2 / f3;
        if (i4 != 0) {
            f4 = abs6;
            f5 = i9;
        } else {
            f4 = abs4;
            f5 = i10;
        }
        float f7 = f4 / f5;
        i iVar = this.f646q;
        overScroller.startScroll(left, top, i5, i6, (int) ((e(i6, i4, iVar.F()) * f7) + (e(i5, i3, iVar.E(view)) * f6)));
        n(2);
        return true;
    }

    public final boolean i(int i) {
        if ((this.f640k & (1 << i)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f641l == null) {
            this.f641l = VelocityTracker.obtain();
        }
        this.f641l.addMovement(motionEvent);
        int i2 = 0;
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View g2 = g((int) x2, (int) y2);
            l(x2, y2, pointerId);
            q(g2, pointerId);
            int i3 = this.h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f633a == 1) {
                k();
            }
            a();
            return;
        }
        i iVar = this.f646q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f633a == 1) {
                    this.f648s = true;
                    iVar.Y(this.f647r, 0.0f, 0.0f);
                    this.f648s = false;
                    if (this.f633a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x3 = motionEvent.getX(actionIndex);
                float y3 = motionEvent.getY(actionIndex);
                l(x3, y3, pointerId2);
                if (this.f633a == 0) {
                    q(g((int) x3, (int) y3), pointerId2);
                    int i4 = this.h[pointerId2];
                    return;
                }
                int i5 = (int) x3;
                int i6 = (int) y3;
                View view = this.f647r;
                if (view != null && i5 >= view.getLeft() && i5 < view.getRight() && i6 >= view.getTop() && i6 < view.getBottom()) {
                    q(this.f647r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f633a == 1 && pointerId3 == this.f635c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i2 >= pointerCount) {
                        i = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i2);
                    if (pointerId4 != this.f635c) {
                        View g3 = g((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                        View view2 = this.f647r;
                        if (g3 == view2 && q(view2, pointerId4)) {
                            i = this.f635c;
                            break;
                        }
                    }
                    i2++;
                }
                if (i == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f633a == 1) {
            if (i(this.f635c)) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f635c);
                float x4 = motionEvent.getX(findPointerIndex);
                float y4 = motionEvent.getY(findPointerIndex);
                float[] fArr = this.f637f;
                int i7 = this.f635c;
                int i8 = (int) (x4 - fArr[i7]);
                int i9 = (int) (y4 - this.f638g[i7]);
                int left = this.f647r.getLeft() + i8;
                int top = this.f647r.getTop() + i9;
                int left2 = this.f647r.getLeft();
                int top2 = this.f647r.getTop();
                if (i8 != 0) {
                    left = iVar.m(this.f647r, left);
                    WeakHashMap weakHashMap = S.f299a;
                    this.f647r.offsetLeftAndRight(left - left2);
                }
                if (i9 != 0) {
                    top = iVar.n(this.f647r, top);
                    WeakHashMap weakHashMap2 = S.f299a;
                    this.f647r.offsetTopAndBottom(top - top2);
                }
                if (i8 != 0 || i9 != 0) {
                    iVar.X(this.f647r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i2 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i2);
            if (i(pointerId5)) {
                float x5 = motionEvent.getX(i2);
                float y5 = motionEvent.getY(i2);
                float f2 = x5 - this.d[pointerId5];
                float f3 = y5 - this.f636e[pointerId5];
                Math.abs(f2);
                Math.abs(f3);
                int i10 = this.h[pointerId5];
                Math.abs(f3);
                Math.abs(f2);
                int i11 = this.h[pointerId5];
                Math.abs(f2);
                Math.abs(f3);
                int i12 = this.h[pointerId5];
                Math.abs(f3);
                Math.abs(f2);
                int i13 = this.h[pointerId5];
                if (this.f633a != 1) {
                    View g4 = g((int) x5, (int) y5);
                    if (c(g4, f2, f3) && q(g4, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i2++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f641l;
        float f2 = this.f642m;
        velocityTracker.computeCurrentVelocity(1000, f2);
        float xVelocity = this.f641l.getXVelocity(this.f635c);
        float f3 = this.f643n;
        float abs = Math.abs(xVelocity);
        if (abs < f3) {
            xVelocity = 0.0f;
        } else if (abs > f2) {
            xVelocity = xVelocity > 0.0f ? f2 : -f2;
        }
        float yVelocity = this.f641l.getYVelocity(this.f635c);
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f3) {
            f2 = 0.0f;
        } else if (abs2 <= f2) {
            f2 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f2 = -f2;
        }
        this.f648s = true;
        this.f646q.Y(this.f647r, xVelocity, f2);
        this.f648s = false;
        if (this.f633a == 1) {
            n(0);
        }
    }

    public final void l(float f2, float f3, int i) {
        float[] fArr = this.d;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f636e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f637f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f638g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f639j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.d = fArr2;
            this.f636e = fArr3;
            this.f637f = fArr4;
            this.f638g = fArr5;
            this.h = iArr;
            this.i = iArr2;
            this.f639j = iArr3;
        }
        float[] fArr9 = this.d;
        this.f637f[i] = f2;
        fArr9[i] = f2;
        float[] fArr10 = this.f636e;
        this.f638g[i] = f3;
        fArr10[i] = f3;
        int[] iArr7 = this.h;
        int i3 = (int) f2;
        int i4 = (int) f3;
        CoordinatorLayout coordinatorLayout = this.f649t;
        int left = coordinatorLayout.getLeft();
        int i5 = this.f644o;
        int i6 = i3 < left + i5 ? 1 : 0;
        if (i4 < coordinatorLayout.getTop() + i5) {
            i6 |= 4;
        }
        if (i3 > coordinatorLayout.getRight() - i5) {
            i6 |= 2;
        }
        if (i4 > coordinatorLayout.getBottom() - i5) {
            i6 |= 8;
        }
        iArr7[i] = i6;
        this.f640k |= 1 << i;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (i(pointerId)) {
                float x2 = motionEvent.getX(i);
                float y2 = motionEvent.getY(i);
                this.f637f[pointerId] = x2;
                this.f638g[pointerId] = y2;
            }
        }
    }

    public final void n(int i) {
        this.f649t.removeCallbacks(this.f650u);
        if (this.f633a != i) {
            this.f633a = i;
            this.f646q.W(i);
            if (this.f633a == 0) {
                this.f647r = null;
            }
        }
    }

    public final boolean o(int i, int i2) {
        if (this.f648s) {
            return h(i, i2, (int) this.f641l.getXVelocity(this.f635c), (int) this.f641l.getYVelocity(this.f635c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        if (r12 != r11) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: T.e.p(android.view.MotionEvent):boolean");
    }

    public final boolean q(View view, int i) {
        if (view == this.f647r && this.f635c == i) {
            return true;
        }
        if (view == null || !this.f646q.l0(view, i)) {
            return false;
        }
        this.f635c = i;
        b(view, i);
        return true;
    }
}
