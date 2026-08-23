package u;

import t.C0321d;

/* renamed from: u.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0347i extends AbstractC0353o {
    @Override // u.InterfaceC0342d
    public final void a(InterfaceC0342d interfaceC0342d) {
        C0344f c0344f = this.h;
        if (c0344f.f3893c && !c0344f.f3897j) {
            c0344f.d((int) ((((C0344f) c0344f.f3899l.get(0)).f3896g * ((t.h) this.f3913b).f3806q0) + 0.5f));
        }
    }

    @Override // u.AbstractC0353o
    public final void d() {
        C0321d c0321d = this.f3913b;
        t.h hVar = (t.h) c0321d;
        int i = hVar.r0;
        int i2 = hVar.f3807s0;
        int i3 = hVar.f3809u0;
        C0344f c0344f = this.h;
        if (i3 == 1) {
            if (i != -1) {
                c0344f.f3899l.add(c0321d.f3695T.d.h);
                this.f3913b.f3695T.d.h.f3898k.add(c0344f);
                c0344f.f3895f = i;
            } else if (i2 != -1) {
                c0344f.f3899l.add(c0321d.f3695T.d.i);
                this.f3913b.f3695T.d.i.f3898k.add(c0344f);
                c0344f.f3895f = -i2;
            } else {
                c0344f.f3892b = true;
                c0344f.f3899l.add(c0321d.f3695T.d.i);
                this.f3913b.f3695T.d.i.f3898k.add(c0344f);
            }
            m(this.f3913b.d.h);
            m(this.f3913b.d.i);
            return;
        }
        if (i != -1) {
            c0344f.f3899l.add(c0321d.f3695T.f3708e.h);
            this.f3913b.f3695T.f3708e.h.f3898k.add(c0344f);
            c0344f.f3895f = i;
        } else if (i2 != -1) {
            c0344f.f3899l.add(c0321d.f3695T.f3708e.i);
            this.f3913b.f3695T.f3708e.i.f3898k.add(c0344f);
            c0344f.f3895f = -i2;
        } else {
            c0344f.f3892b = true;
            c0344f.f3899l.add(c0321d.f3695T.f3708e.i);
            this.f3913b.f3695T.f3708e.i.f3898k.add(c0344f);
        }
        m(this.f3913b.f3708e.h);
        m(this.f3913b.f3708e.i);
    }

    @Override // u.AbstractC0353o
    public final void e() {
        C0321d c0321d = this.f3913b;
        int i = ((t.h) c0321d).f3809u0;
        C0344f c0344f = this.h;
        if (i == 1) {
            c0321d.f3700Y = c0344f.f3896g;
        } else {
            c0321d.f3701Z = c0344f.f3896g;
        }
    }

    @Override // u.AbstractC0353o
    public final void f() {
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
