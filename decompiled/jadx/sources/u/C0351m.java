package u;

import r.AbstractC0314e;
import t.C0320c;
import t.C0321d;

/* renamed from: u.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0351m extends AbstractC0353o {

    /* renamed from: k, reason: collision with root package name */
    public C0344f f3905k;

    /* renamed from: l, reason: collision with root package name */
    public C0339a f3906l;

    @Override // u.InterfaceC0342d
    public final void a(InterfaceC0342d interfaceC0342d) {
        float f2;
        float f3;
        float f4;
        int i;
        if (AbstractC0314e.a(this.f3918j) == 3) {
            C0321d c0321d = this.f3913b;
            l(c0321d.f3685J, c0321d.f3687L, 1);
            return;
        }
        C0345g c0345g = this.f3915e;
        if (c0345g.f3893c && !c0345g.f3897j && this.d == 3) {
            C0321d c0321d2 = this.f3913b;
            int i2 = c0321d2.f3732s;
            if (i2 == 2) {
                C0321d c0321d3 = c0321d2.f3695T;
                if (c0321d3 != null) {
                    if (c0321d3.f3708e.f3915e.f3897j) {
                        c0345g.d((int) ((r5.f3896g * c0321d2.f3739z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                C0345g c0345g2 = c0321d2.d.f3915e;
                if (c0345g2.f3897j) {
                    int i3 = c0321d2.f3699X;
                    if (i3 == -1) {
                        f2 = c0345g2.f3896g;
                        f3 = c0321d2.f3698W;
                    } else if (i3 == 0) {
                        f4 = c0345g2.f3896g * c0321d2.f3698W;
                        i = (int) (f4 + 0.5f);
                        c0345g.d(i);
                    } else if (i3 != 1) {
                        i = 0;
                        c0345g.d(i);
                    } else {
                        f2 = c0345g2.f3896g;
                        f3 = c0321d2.f3698W;
                    }
                    f4 = f2 / f3;
                    i = (int) (f4 + 0.5f);
                    c0345g.d(i);
                }
            }
        }
        C0344f c0344f = this.h;
        if (c0344f.f3893c) {
            C0344f c0344f2 = this.i;
            if (c0344f2.f3893c) {
                if (c0344f.f3897j && c0344f2.f3897j && c0345g.f3897j) {
                    return;
                }
                if (!c0345g.f3897j && this.d == 3) {
                    C0321d c0321d4 = this.f3913b;
                    if (c0321d4.f3731r == 0 && !c0321d4.y()) {
                        C0344f c0344f3 = (C0344f) c0344f.f3899l.get(0);
                        C0344f c0344f4 = (C0344f) c0344f2.f3899l.get(0);
                        int i4 = c0344f3.f3896g + c0344f.f3895f;
                        int i5 = c0344f4.f3896g + c0344f2.f3895f;
                        c0344f.d(i4);
                        c0344f2.d(i5);
                        c0345g.d(i5 - i4);
                        return;
                    }
                }
                if (!c0345g.f3897j && this.d == 3 && this.f3912a == 1 && c0344f.f3899l.size() > 0 && c0344f2.f3899l.size() > 0) {
                    C0344f c0344f5 = (C0344f) c0344f.f3899l.get(0);
                    int i6 = (((C0344f) c0344f2.f3899l.get(0)).f3896g + c0344f2.f3895f) - (c0344f5.f3896g + c0344f.f3895f);
                    int i7 = c0345g.f3900m;
                    if (i6 < i7) {
                        c0345g.d(i6);
                    } else {
                        c0345g.d(i7);
                    }
                }
                if (c0345g.f3897j && c0344f.f3899l.size() > 0 && c0344f2.f3899l.size() > 0) {
                    C0344f c0344f6 = (C0344f) c0344f.f3899l.get(0);
                    C0344f c0344f7 = (C0344f) c0344f2.f3899l.get(0);
                    int i8 = c0344f6.f3896g;
                    int i9 = c0344f.f3895f + i8;
                    int i10 = c0344f7.f3896g;
                    int i11 = c0344f2.f3895f + i10;
                    float f5 = this.f3913b.f3709e0;
                    if (c0344f6 == c0344f7) {
                        f5 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    c0344f.d((int) ((((i10 - i8) - c0345g.f3896g) * f5) + i8 + 0.5f));
                    c0344f2.d(c0344f.f3896g + c0345g.f3896g);
                }
            }
        }
    }

    @Override // u.AbstractC0353o
    public final void d() {
        C0321d c0321d;
        C0321d c0321d2;
        C0321d c0321d3;
        C0321d c0321d4;
        C0321d c0321d5 = this.f3913b;
        boolean z2 = c0321d5.f3702a;
        C0345g c0345g = this.f3915e;
        if (z2) {
            c0345g.d(c0321d5.k());
        }
        boolean z3 = c0345g.f3897j;
        C0344f c0344f = this.i;
        C0344f c0344f2 = this.h;
        if (!z3) {
            C0321d c0321d6 = this.f3913b;
            this.d = c0321d6.f3729p0[1];
            if (c0321d6.f3681E) {
                this.f3906l = new C0339a(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (c0321d4 = this.f3913b.f3695T) != null && c0321d4.f3729p0[1] == 1) {
                    int k2 = (c0321d4.k() - this.f3913b.f3685J.e()) - this.f3913b.f3687L.e();
                    AbstractC0353o.b(c0344f2, c0321d4.f3708e.h, this.f3913b.f3685J.e());
                    AbstractC0353o.b(c0344f, c0321d4.f3708e.i, -this.f3913b.f3687L.e());
                    c0345g.d(k2);
                    return;
                }
                if (i == 1) {
                    c0345g.d(this.f3913b.k());
                }
            }
        } else if (this.d == 4 && (c0321d2 = (c0321d = this.f3913b).f3695T) != null && c0321d2.f3729p0[1] == 1) {
            AbstractC0353o.b(c0344f2, c0321d2.f3708e.h, c0321d.f3685J.e());
            AbstractC0353o.b(c0344f, c0321d2.f3708e.i, -this.f3913b.f3687L.e());
            return;
        }
        boolean z4 = c0345g.f3897j;
        C0344f c0344f3 = this.f3905k;
        if (z4) {
            C0321d c0321d7 = this.f3913b;
            if (c0321d7.f3702a) {
                C0320c[] c0320cArr = c0321d7.f3692Q;
                C0320c c0320c = c0320cArr[2];
                C0320c c0320c2 = c0320c.f3675f;
                if (c0320c2 != null && c0320cArr[3].f3675f != null) {
                    if (c0321d7.y()) {
                        c0344f2.f3895f = this.f3913b.f3692Q[2].e();
                        c0344f.f3895f = -this.f3913b.f3692Q[3].e();
                    } else {
                        C0344f h = AbstractC0353o.h(this.f3913b.f3692Q[2]);
                        if (h != null) {
                            AbstractC0353o.b(c0344f2, h, this.f3913b.f3692Q[2].e());
                        }
                        C0344f h2 = AbstractC0353o.h(this.f3913b.f3692Q[3]);
                        if (h2 != null) {
                            AbstractC0353o.b(c0344f, h2, -this.f3913b.f3692Q[3].e());
                        }
                        c0344f2.f3892b = true;
                        c0344f.f3892b = true;
                    }
                    C0321d c0321d8 = this.f3913b;
                    if (c0321d8.f3681E) {
                        AbstractC0353o.b(c0344f3, c0344f2, c0321d8.f3703a0);
                        return;
                    }
                    return;
                }
                if (c0320c2 != null) {
                    C0344f h3 = AbstractC0353o.h(c0320c);
                    if (h3 != null) {
                        AbstractC0353o.b(c0344f2, h3, this.f3913b.f3692Q[2].e());
                        AbstractC0353o.b(c0344f, c0344f2, c0345g.f3896g);
                        C0321d c0321d9 = this.f3913b;
                        if (c0321d9.f3681E) {
                            AbstractC0353o.b(c0344f3, c0344f2, c0321d9.f3703a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C0320c c0320c3 = c0320cArr[3];
                if (c0320c3.f3675f != null) {
                    C0344f h4 = AbstractC0353o.h(c0320c3);
                    if (h4 != null) {
                        AbstractC0353o.b(c0344f, h4, -this.f3913b.f3692Q[3].e());
                        AbstractC0353o.b(c0344f2, c0344f, -c0345g.f3896g);
                    }
                    C0321d c0321d10 = this.f3913b;
                    if (c0321d10.f3681E) {
                        AbstractC0353o.b(c0344f3, c0344f2, c0321d10.f3703a0);
                        return;
                    }
                    return;
                }
                C0320c c0320c4 = c0320cArr[4];
                if (c0320c4.f3675f != null) {
                    C0344f h5 = AbstractC0353o.h(c0320c4);
                    if (h5 != null) {
                        AbstractC0353o.b(c0344f3, h5, 0);
                        AbstractC0353o.b(c0344f2, c0344f3, -this.f3913b.f3703a0);
                        AbstractC0353o.b(c0344f, c0344f2, c0345g.f3896g);
                        return;
                    }
                    return;
                }
                if ((c0321d7 instanceof t.i) || c0321d7.f3695T == null || c0321d7.i(7).f3675f != null) {
                    return;
                }
                C0321d c0321d11 = this.f3913b;
                AbstractC0353o.b(c0344f2, c0321d11.f3695T.f3708e.h, c0321d11.s());
                AbstractC0353o.b(c0344f, c0344f2, c0345g.f3896g);
                C0321d c0321d12 = this.f3913b;
                if (c0321d12.f3681E) {
                    AbstractC0353o.b(c0344f3, c0344f2, c0321d12.f3703a0);
                    return;
                }
                return;
            }
        }
        if (z4 || this.d != 3) {
            c0345g.b(this);
        } else {
            C0321d c0321d13 = this.f3913b;
            int i2 = c0321d13.f3732s;
            if (i2 == 2) {
                C0321d c0321d14 = c0321d13.f3695T;
                if (c0321d14 != null) {
                    C0345g c0345g2 = c0321d14.f3708e.f3915e;
                    c0345g.f3899l.add(c0345g2);
                    c0345g2.f3898k.add(c0345g);
                    c0345g.f3892b = true;
                    c0345g.f3898k.add(c0344f2);
                    c0345g.f3898k.add(c0344f);
                }
            } else if (i2 == 3 && !c0321d13.y()) {
                C0321d c0321d15 = this.f3913b;
                if (c0321d15.f3731r != 3) {
                    C0345g c0345g3 = c0321d15.d.f3915e;
                    c0345g.f3899l.add(c0345g3);
                    c0345g3.f3898k.add(c0345g);
                    c0345g.f3892b = true;
                    c0345g.f3898k.add(c0344f2);
                    c0345g.f3898k.add(c0344f);
                }
            }
        }
        C0321d c0321d16 = this.f3913b;
        C0320c[] c0320cArr2 = c0321d16.f3692Q;
        C0320c c0320c5 = c0320cArr2[2];
        C0320c c0320c6 = c0320c5.f3675f;
        if (c0320c6 != null && c0320cArr2[3].f3675f != null) {
            if (c0321d16.y()) {
                c0344f2.f3895f = this.f3913b.f3692Q[2].e();
                c0344f.f3895f = -this.f3913b.f3692Q[3].e();
            } else {
                C0344f h6 = AbstractC0353o.h(this.f3913b.f3692Q[2]);
                C0344f h7 = AbstractC0353o.h(this.f3913b.f3692Q[3]);
                if (h6 != null) {
                    h6.b(this);
                }
                if (h7 != null) {
                    h7.b(this);
                }
                this.f3918j = 4;
            }
            if (this.f3913b.f3681E) {
                c(c0344f3, c0344f2, 1, this.f3906l);
            }
        } else if (c0320c6 != null) {
            C0344f h8 = AbstractC0353o.h(c0320c5);
            if (h8 != null) {
                AbstractC0353o.b(c0344f2, h8, this.f3913b.f3692Q[2].e());
                c(c0344f, c0344f2, 1, c0345g);
                if (this.f3913b.f3681E) {
                    c(c0344f3, c0344f2, 1, this.f3906l);
                }
                if (this.d == 3) {
                    C0321d c0321d17 = this.f3913b;
                    if (c0321d17.f3698W > 0.0f) {
                        C0349k c0349k = c0321d17.d;
                        if (c0349k.d == 3) {
                            c0349k.f3915e.f3898k.add(c0345g);
                            c0345g.f3899l.add(this.f3913b.d.f3915e);
                            c0345g.f3891a = this;
                        }
                    }
                }
            }
        } else {
            C0320c c0320c7 = c0320cArr2[3];
            if (c0320c7.f3675f != null) {
                C0344f h9 = AbstractC0353o.h(c0320c7);
                if (h9 != null) {
                    AbstractC0353o.b(c0344f, h9, -this.f3913b.f3692Q[3].e());
                    c(c0344f2, c0344f, -1, c0345g);
                    if (this.f3913b.f3681E) {
                        c(c0344f3, c0344f2, 1, this.f3906l);
                    }
                }
            } else {
                C0320c c0320c8 = c0320cArr2[4];
                if (c0320c8.f3675f != null) {
                    C0344f h10 = AbstractC0353o.h(c0320c8);
                    if (h10 != null) {
                        AbstractC0353o.b(c0344f3, h10, 0);
                        c(c0344f2, c0344f3, -1, this.f3906l);
                        c(c0344f, c0344f2, 1, c0345g);
                    }
                } else if (!(c0321d16 instanceof t.i) && (c0321d3 = c0321d16.f3695T) != null) {
                    AbstractC0353o.b(c0344f2, c0321d3.f3708e.h, c0321d16.s());
                    c(c0344f, c0344f2, 1, c0345g);
                    if (this.f3913b.f3681E) {
                        c(c0344f3, c0344f2, 1, this.f3906l);
                    }
                    if (this.d == 3) {
                        C0321d c0321d18 = this.f3913b;
                        if (c0321d18.f3698W > 0.0f) {
                            C0349k c0349k2 = c0321d18.d;
                            if (c0349k2.d == 3) {
                                c0349k2.f3915e.f3898k.add(c0345g);
                                c0345g.f3899l.add(this.f3913b.d.f3915e);
                                c0345g.f3891a = this;
                            }
                        }
                    }
                }
            }
        }
        if (c0345g.f3899l.size() == 0) {
            c0345g.f3893c = true;
        }
    }

    @Override // u.AbstractC0353o
    public final void e() {
        C0344f c0344f = this.h;
        if (c0344f.f3897j) {
            this.f3913b.f3701Z = c0344f.f3896g;
        }
    }

    @Override // u.AbstractC0353o
    public final void f() {
        this.f3914c = null;
        this.h.c();
        this.i.c();
        this.f3905k.c();
        this.f3915e.c();
        this.f3917g = false;
    }

    @Override // u.AbstractC0353o
    public final boolean k() {
        return this.d != 3 || this.f3913b.f3732s == 0;
    }

    public final void m() {
        this.f3917g = false;
        C0344f c0344f = this.h;
        c0344f.c();
        c0344f.f3897j = false;
        C0344f c0344f2 = this.i;
        c0344f2.c();
        c0344f2.f3897j = false;
        C0344f c0344f3 = this.f3905k;
        c0344f3.c();
        c0344f3.f3897j = false;
        this.f3915e.f3897j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f3913b.f3714h0;
    }
}
