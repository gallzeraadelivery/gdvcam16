package u;

import java.util.Iterator;
import t.C0318a;
import t.C0321d;

/* renamed from: u.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0348j extends AbstractC0353o {
    @Override // u.InterfaceC0342d
    public final void a(InterfaceC0342d interfaceC0342d) {
        C0318a c0318a = (C0318a) this.f3913b;
        int i = c0318a.f3654s0;
        C0344f c0344f = this.h;
        Iterator it = c0344f.f3899l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((C0344f) it.next()).f3896g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            c0344f.d(i3 + c0318a.f3656u0);
        } else {
            c0344f.d(i2 + c0318a.f3656u0);
        }
    }

    @Override // u.AbstractC0353o
    public final void d() {
        C0321d c0321d = this.f3913b;
        if (c0321d instanceof C0318a) {
            C0344f c0344f = this.h;
            c0344f.f3892b = true;
            C0318a c0318a = (C0318a) c0321d;
            int i = c0318a.f3654s0;
            boolean z2 = c0318a.f3655t0;
            int i2 = 0;
            if (i == 0) {
                c0344f.f3894e = 4;
                while (i2 < c0318a.r0) {
                    C0321d c0321d2 = c0318a.f3810q0[i2];
                    if (z2 || c0321d2.f3713g0 != 8) {
                        C0344f c0344f2 = c0321d2.d.h;
                        c0344f2.f3898k.add(c0344f);
                        c0344f.f3899l.add(c0344f2);
                    }
                    i2++;
                }
                m(this.f3913b.d.h);
                m(this.f3913b.d.i);
                return;
            }
            if (i == 1) {
                c0344f.f3894e = 5;
                while (i2 < c0318a.r0) {
                    C0321d c0321d3 = c0318a.f3810q0[i2];
                    if (z2 || c0321d3.f3713g0 != 8) {
                        C0344f c0344f3 = c0321d3.d.i;
                        c0344f3.f3898k.add(c0344f);
                        c0344f.f3899l.add(c0344f3);
                    }
                    i2++;
                }
                m(this.f3913b.d.h);
                m(this.f3913b.d.i);
                return;
            }
            if (i == 2) {
                c0344f.f3894e = 6;
                while (i2 < c0318a.r0) {
                    C0321d c0321d4 = c0318a.f3810q0[i2];
                    if (z2 || c0321d4.f3713g0 != 8) {
                        C0344f c0344f4 = c0321d4.f3708e.h;
                        c0344f4.f3898k.add(c0344f);
                        c0344f.f3899l.add(c0344f4);
                    }
                    i2++;
                }
                m(this.f3913b.f3708e.h);
                m(this.f3913b.f3708e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            c0344f.f3894e = 7;
            while (i2 < c0318a.r0) {
                C0321d c0321d5 = c0318a.f3810q0[i2];
                if (z2 || c0321d5.f3713g0 != 8) {
                    C0344f c0344f5 = c0321d5.f3708e.i;
                    c0344f5.f3898k.add(c0344f);
                    c0344f.f3899l.add(c0344f5);
                }
                i2++;
            }
            m(this.f3913b.f3708e.h);
            m(this.f3913b.f3708e.i);
        }
    }

    @Override // u.AbstractC0353o
    public final void e() {
        C0321d c0321d = this.f3913b;
        if (c0321d instanceof C0318a) {
            int i = ((C0318a) c0321d).f3654s0;
            C0344f c0344f = this.h;
            if (i == 0 || i == 1) {
                c0321d.f3700Y = c0344f.f3896g;
            } else {
                c0321d.f3701Z = c0344f.f3896g;
            }
        }
    }

    @Override // u.AbstractC0353o
    public final void f() {
        this.f3914c = null;
        this.h.c();
    }

    @Override // u.AbstractC0353o
    public final boolean k() {
        return false;
    }

    public final void m(C0344f c0344f) {
        C0344f c0344f2 = this.h;
        c0344f2.f3898k.add(c0344f);
        c0344f.f3899l.add(c0344f2);
    }
}
