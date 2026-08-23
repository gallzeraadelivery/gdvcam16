package w;

import android.view.ViewGroup;
import t.C0321d;

/* renamed from: w.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0362e extends ViewGroup.MarginLayoutParams {

    /* renamed from: A, reason: collision with root package name */
    public int f3948A;

    /* renamed from: B, reason: collision with root package name */
    public int f3949B;

    /* renamed from: C, reason: collision with root package name */
    public int f3950C;

    /* renamed from: D, reason: collision with root package name */
    public int f3951D;

    /* renamed from: E, reason: collision with root package name */
    public float f3952E;

    /* renamed from: F, reason: collision with root package name */
    public float f3953F;
    public String G;

    /* renamed from: H, reason: collision with root package name */
    public float f3954H;

    /* renamed from: I, reason: collision with root package name */
    public float f3955I;

    /* renamed from: J, reason: collision with root package name */
    public int f3956J;

    /* renamed from: K, reason: collision with root package name */
    public int f3957K;

    /* renamed from: L, reason: collision with root package name */
    public int f3958L;

    /* renamed from: M, reason: collision with root package name */
    public int f3959M;

    /* renamed from: N, reason: collision with root package name */
    public int f3960N;

    /* renamed from: O, reason: collision with root package name */
    public int f3961O;

    /* renamed from: P, reason: collision with root package name */
    public int f3962P;

    /* renamed from: Q, reason: collision with root package name */
    public int f3963Q;

    /* renamed from: R, reason: collision with root package name */
    public float f3964R;

    /* renamed from: S, reason: collision with root package name */
    public float f3965S;

    /* renamed from: T, reason: collision with root package name */
    public int f3966T;

    /* renamed from: U, reason: collision with root package name */
    public int f3967U;

    /* renamed from: V, reason: collision with root package name */
    public int f3968V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f3969W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f3970X;

    /* renamed from: Y, reason: collision with root package name */
    public String f3971Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f3972Z;

    /* renamed from: a, reason: collision with root package name */
    public int f3973a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f3974a0;

    /* renamed from: b, reason: collision with root package name */
    public int f3975b;
    public boolean b0;

    /* renamed from: c, reason: collision with root package name */
    public float f3976c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f3977c0;
    public boolean d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f3978d0;

    /* renamed from: e, reason: collision with root package name */
    public int f3979e;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f3980e0;

    /* renamed from: f, reason: collision with root package name */
    public int f3981f;

    /* renamed from: f0, reason: collision with root package name */
    public int f3982f0;

    /* renamed from: g, reason: collision with root package name */
    public int f3983g;

    /* renamed from: g0, reason: collision with root package name */
    public int f3984g0;
    public int h;

    /* renamed from: h0, reason: collision with root package name */
    public int f3985h0;
    public int i;

    /* renamed from: i0, reason: collision with root package name */
    public int f3986i0;

    /* renamed from: j, reason: collision with root package name */
    public int f3987j;

    /* renamed from: j0, reason: collision with root package name */
    public int f3988j0;

    /* renamed from: k, reason: collision with root package name */
    public int f3989k;

    /* renamed from: k0, reason: collision with root package name */
    public int f3990k0;

    /* renamed from: l, reason: collision with root package name */
    public int f3991l;

    /* renamed from: l0, reason: collision with root package name */
    public float f3992l0;

    /* renamed from: m, reason: collision with root package name */
    public int f3993m;

    /* renamed from: m0, reason: collision with root package name */
    public int f3994m0;

    /* renamed from: n, reason: collision with root package name */
    public int f3995n;

    /* renamed from: n0, reason: collision with root package name */
    public int f3996n0;

    /* renamed from: o, reason: collision with root package name */
    public int f3997o;

    /* renamed from: o0, reason: collision with root package name */
    public float f3998o0;

    /* renamed from: p, reason: collision with root package name */
    public int f3999p;

    /* renamed from: p0, reason: collision with root package name */
    public C0321d f4000p0;

    /* renamed from: q, reason: collision with root package name */
    public int f4001q;

    /* renamed from: r, reason: collision with root package name */
    public float f4002r;

    /* renamed from: s, reason: collision with root package name */
    public int f4003s;

    /* renamed from: t, reason: collision with root package name */
    public int f4004t;

    /* renamed from: u, reason: collision with root package name */
    public int f4005u;

    /* renamed from: v, reason: collision with root package name */
    public int f4006v;

    /* renamed from: w, reason: collision with root package name */
    public int f4007w;

    /* renamed from: x, reason: collision with root package name */
    public int f4008x;

    /* renamed from: y, reason: collision with root package name */
    public int f4009y;

    /* renamed from: z, reason: collision with root package name */
    public int f4010z;

    public final void a() {
        this.f3978d0 = false;
        this.f3974a0 = true;
        this.b0 = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.f3969W) {
            this.f3974a0 = false;
            if (this.f3958L == 0) {
                this.f3958L = 1;
            }
        }
        int i2 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i2 == -2 && this.f3970X) {
            this.b0 = false;
            if (this.f3959M == 0) {
                this.f3959M = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.f3974a0 = false;
            if (i == 0 && this.f3958L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.f3969W = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.b0 = false;
            if (i2 == 0 && this.f3959M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.f3970X = true;
            }
        }
        if (this.f3976c == -1.0f && this.f3973a == -1 && this.f3975b == -1) {
            return;
        }
        this.f3978d0 = true;
        this.f3974a0 = true;
        this.b0 = true;
        if (!(this.f4000p0 instanceof t.h)) {
            this.f4000p0 = new t.h();
        }
        ((t.h) this.f4000p0).S(this.f3968V);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resolveLayoutDirection(int r11) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.C0362e.resolveLayoutDirection(int):void");
    }
}
