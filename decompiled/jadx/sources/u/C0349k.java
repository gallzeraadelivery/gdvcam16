package u;

import t.C0320c;
import t.C0321d;

/* renamed from: u.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0349k extends AbstractC0353o {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f3902k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f2, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f2) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f2) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f2) + 0.5f);
        int i9 = (int) ((i6 / f2) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0243, code lost:
    
        if (r7 != 1) goto L125;
     */
    @Override // u.InterfaceC0342d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(u.InterfaceC0342d r24) {
        /*
            Method dump skipped, instructions count: 913
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C0349k.a(u.d):void");
    }

    @Override // u.AbstractC0353o
    public final void d() {
        C0321d c0321d;
        C0321d c0321d2;
        int i;
        C0321d c0321d3;
        C0321d c0321d4;
        int i2;
        C0321d c0321d5 = this.f3913b;
        boolean z2 = c0321d5.f3702a;
        C0345g c0345g = this.f3915e;
        if (z2) {
            c0345g.d(c0321d5.q());
        }
        boolean z3 = c0345g.f3897j;
        C0344f c0344f = this.i;
        C0344f c0344f2 = this.h;
        if (!z3) {
            C0321d c0321d6 = this.f3913b;
            int i3 = c0321d6.f3729p0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (c0321d4 = c0321d6.f3695T) != null && ((i2 = c0321d4.f3729p0[0]) == 1 || i2 == 4)) {
                    int q2 = (c0321d4.q() - this.f3913b.f3684I.e()) - this.f3913b.f3686K.e();
                    AbstractC0353o.b(c0344f2, c0321d4.d.h, this.f3913b.f3684I.e());
                    AbstractC0353o.b(c0344f, c0321d4.d.i, -this.f3913b.f3686K.e());
                    c0345g.d(q2);
                    return;
                }
                if (i3 == 1) {
                    c0345g.d(c0321d6.q());
                }
            }
        } else if (this.d == 4 && (c0321d2 = (c0321d = this.f3913b).f3695T) != null && ((i = c0321d2.f3729p0[0]) == 1 || i == 4)) {
            AbstractC0353o.b(c0344f2, c0321d2.d.h, c0321d.f3684I.e());
            AbstractC0353o.b(c0344f, c0321d2.d.i, -this.f3913b.f3686K.e());
            return;
        }
        if (c0345g.f3897j) {
            C0321d c0321d7 = this.f3913b;
            if (c0321d7.f3702a) {
                C0320c[] c0320cArr = c0321d7.f3692Q;
                C0320c c0320c = c0320cArr[0];
                C0320c c0320c2 = c0320c.f3675f;
                if (c0320c2 != null && c0320cArr[1].f3675f != null) {
                    if (c0321d7.x()) {
                        c0344f2.f3895f = this.f3913b.f3692Q[0].e();
                        c0344f.f3895f = -this.f3913b.f3692Q[1].e();
                        return;
                    }
                    C0344f h = AbstractC0353o.h(this.f3913b.f3692Q[0]);
                    if (h != null) {
                        AbstractC0353o.b(c0344f2, h, this.f3913b.f3692Q[0].e());
                    }
                    C0344f h2 = AbstractC0353o.h(this.f3913b.f3692Q[1]);
                    if (h2 != null) {
                        AbstractC0353o.b(c0344f, h2, -this.f3913b.f3692Q[1].e());
                    }
                    c0344f2.f3892b = true;
                    c0344f.f3892b = true;
                    return;
                }
                if (c0320c2 != null) {
                    C0344f h3 = AbstractC0353o.h(c0320c);
                    if (h3 != null) {
                        AbstractC0353o.b(c0344f2, h3, this.f3913b.f3692Q[0].e());
                        AbstractC0353o.b(c0344f, c0344f2, c0345g.f3896g);
                        return;
                    }
                    return;
                }
                C0320c c0320c3 = c0320cArr[1];
                if (c0320c3.f3675f != null) {
                    C0344f h4 = AbstractC0353o.h(c0320c3);
                    if (h4 != null) {
                        AbstractC0353o.b(c0344f, h4, -this.f3913b.f3692Q[1].e());
                        AbstractC0353o.b(c0344f2, c0344f, -c0345g.f3896g);
                        return;
                    }
                    return;
                }
                if ((c0321d7 instanceof t.i) || c0321d7.f3695T == null || c0321d7.i(7).f3675f != null) {
                    return;
                }
                C0321d c0321d8 = this.f3913b;
                AbstractC0353o.b(c0344f2, c0321d8.f3695T.d.h, c0321d8.r());
                AbstractC0353o.b(c0344f, c0344f2, c0345g.f3896g);
                return;
            }
        }
        if (this.d == 3) {
            C0321d c0321d9 = this.f3913b;
            int i4 = c0321d9.f3731r;
            if (i4 == 2) {
                C0321d c0321d10 = c0321d9.f3695T;
                if (c0321d10 != null) {
                    C0345g c0345g2 = c0321d10.f3708e.f3915e;
                    c0345g.f3899l.add(c0345g2);
                    c0345g2.f3898k.add(c0345g);
                    c0345g.f3892b = true;
                    c0345g.f3898k.add(c0344f2);
                    c0345g.f3898k.add(c0344f);
                }
            } else if (i4 == 3) {
                if (c0321d9.f3732s == 3) {
                    c0344f2.f3891a = this;
                    c0344f.f3891a = this;
                    C0351m c0351m = c0321d9.f3708e;
                    c0351m.h.f3891a = this;
                    c0351m.i.f3891a = this;
                    c0345g.f3891a = this;
                    if (c0321d9.y()) {
                        c0345g.f3899l.add(this.f3913b.f3708e.f3915e);
                        this.f3913b.f3708e.f3915e.f3898k.add(c0345g);
                        C0351m c0351m2 = this.f3913b.f3708e;
                        c0351m2.f3915e.f3891a = this;
                        c0345g.f3899l.add(c0351m2.h);
                        c0345g.f3899l.add(this.f3913b.f3708e.i);
                        this.f3913b.f3708e.h.f3898k.add(c0345g);
                        this.f3913b.f3708e.i.f3898k.add(c0345g);
                    } else if (this.f3913b.x()) {
                        this.f3913b.f3708e.f3915e.f3899l.add(c0345g);
                        c0345g.f3898k.add(this.f3913b.f3708e.f3915e);
                    } else {
                        this.f3913b.f3708e.f3915e.f3899l.add(c0345g);
                    }
                } else {
                    C0345g c0345g3 = c0321d9.f3708e.f3915e;
                    c0345g.f3899l.add(c0345g3);
                    c0345g3.f3898k.add(c0345g);
                    this.f3913b.f3708e.h.f3898k.add(c0345g);
                    this.f3913b.f3708e.i.f3898k.add(c0345g);
                    c0345g.f3892b = true;
                    c0345g.f3898k.add(c0344f2);
                    c0345g.f3898k.add(c0344f);
                    c0344f2.f3899l.add(c0345g);
                    c0344f.f3899l.add(c0345g);
                }
            }
        }
        C0321d c0321d11 = this.f3913b;
        C0320c[] c0320cArr2 = c0321d11.f3692Q;
        C0320c c0320c4 = c0320cArr2[0];
        C0320c c0320c5 = c0320c4.f3675f;
        if (c0320c5 != null && c0320cArr2[1].f3675f != null) {
            if (c0321d11.x()) {
                c0344f2.f3895f = this.f3913b.f3692Q[0].e();
                c0344f.f3895f = -this.f3913b.f3692Q[1].e();
                return;
            }
            C0344f h5 = AbstractC0353o.h(this.f3913b.f3692Q[0]);
            C0344f h6 = AbstractC0353o.h(this.f3913b.f3692Q[1]);
            if (h5 != null) {
                h5.b(this);
            }
            if (h6 != null) {
                h6.b(this);
            }
            this.f3918j = 4;
            return;
        }
        if (c0320c5 != null) {
            C0344f h7 = AbstractC0353o.h(c0320c4);
            if (h7 != null) {
                AbstractC0353o.b(c0344f2, h7, this.f3913b.f3692Q[0].e());
                c(c0344f, c0344f2, 1, c0345g);
                return;
            }
            return;
        }
        C0320c c0320c6 = c0320cArr2[1];
        if (c0320c6.f3675f != null) {
            C0344f h8 = AbstractC0353o.h(c0320c6);
            if (h8 != null) {
                AbstractC0353o.b(c0344f, h8, -this.f3913b.f3692Q[1].e());
                c(c0344f2, c0344f, -1, c0345g);
                return;
            }
            return;
        }
        if ((c0321d11 instanceof t.i) || (c0321d3 = c0321d11.f3695T) == null) {
            return;
        }
        AbstractC0353o.b(c0344f2, c0321d3.d.h, c0321d11.r());
        c(c0344f, c0344f2, 1, c0345g);
    }

    @Override // u.AbstractC0353o
    public final void e() {
        C0344f c0344f = this.h;
        if (c0344f.f3897j) {
            this.f3913b.f3700Y = c0344f.f3896g;
        }
    }

    @Override // u.AbstractC0353o
    public final void f() {
        this.f3914c = null;
        this.h.c();
        this.i.c();
        this.f3915e.c();
        this.f3917g = false;
    }

    @Override // u.AbstractC0353o
    public final boolean k() {
        return this.d != 3 || this.f3913b.f3731r == 0;
    }

    public final void n() {
        this.f3917g = false;
        C0344f c0344f = this.h;
        c0344f.c();
        c0344f.f3897j = false;
        C0344f c0344f2 = this.i;
        c0344f2.c();
        c0344f2.f3897j = false;
        this.f3915e.f3897j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f3913b.f3714h0;
    }
}
