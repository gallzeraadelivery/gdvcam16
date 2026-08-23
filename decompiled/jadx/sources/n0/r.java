package n0;

import android.view.View;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public U.f f3425a;

    /* renamed from: b, reason: collision with root package name */
    public int f3426b;

    /* renamed from: c, reason: collision with root package name */
    public int f3427c;
    public boolean d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3428e;

    public r() {
        d();
    }

    public final void a() {
        this.f3427c = this.d ? this.f3425a.g() : this.f3425a.k();
    }

    public final void b(View view, int i) {
        if (this.d) {
            int b2 = this.f3425a.b(view);
            U.f fVar = this.f3425a;
            this.f3427c = (Integer.MIN_VALUE == fVar.f743a ? 0 : fVar.l() - fVar.f743a) + b2;
        } else {
            this.f3427c = this.f3425a.e(view);
        }
        this.f3426b = i;
    }

    public final void c(View view, int i) {
        U.f fVar = this.f3425a;
        int l2 = Integer.MIN_VALUE == fVar.f743a ? 0 : fVar.l() - fVar.f743a;
        if (l2 >= 0) {
            b(view, i);
            return;
        }
        this.f3426b = i;
        if (!this.d) {
            int e2 = this.f3425a.e(view);
            int k2 = e2 - this.f3425a.k();
            this.f3427c = e2;
            if (k2 > 0) {
                int g2 = (this.f3425a.g() - Math.min(0, (this.f3425a.g() - l2) - this.f3425a.b(view))) - (this.f3425a.c(view) + e2);
                if (g2 < 0) {
                    this.f3427c -= Math.min(k2, -g2);
                    return;
                }
                return;
            }
            return;
        }
        int g3 = (this.f3425a.g() - l2) - this.f3425a.b(view);
        this.f3427c = this.f3425a.g() - g3;
        if (g3 > 0) {
            int c2 = this.f3427c - this.f3425a.c(view);
            int k3 = this.f3425a.k();
            int min = c2 - (Math.min(this.f3425a.e(view) - k3, 0) + k3);
            if (min < 0) {
                this.f3427c = Math.min(g3, -min) + this.f3427c;
            }
        }
    }

    public final void d() {
        this.f3426b = -1;
        this.f3427c = Integer.MIN_VALUE;
        this.d = false;
        this.f3428e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f3426b + ", mCoordinate=" + this.f3427c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.f3428e + '}';
    }
}
