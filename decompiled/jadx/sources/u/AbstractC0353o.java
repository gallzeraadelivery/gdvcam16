package u;

import r.AbstractC0314e;
import t.C0320c;
import t.C0321d;

/* renamed from: u.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0353o implements InterfaceC0342d {

    /* renamed from: a, reason: collision with root package name */
    public int f3912a;

    /* renamed from: b, reason: collision with root package name */
    public C0321d f3913b;

    /* renamed from: c, reason: collision with root package name */
    public C0350l f3914c;
    public int d;

    /* renamed from: e, reason: collision with root package name */
    public final C0345g f3915e = new C0345g(this);

    /* renamed from: f, reason: collision with root package name */
    public int f3916f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3917g = false;
    public final C0344f h = new C0344f(this);
    public final C0344f i = new C0344f(this);

    /* renamed from: j, reason: collision with root package name */
    public int f3918j = 1;

    public AbstractC0353o(C0321d c0321d) {
        this.f3913b = c0321d;
    }

    public static void b(C0344f c0344f, C0344f c0344f2, int i) {
        c0344f.f3899l.add(c0344f2);
        c0344f.f3895f = i;
        c0344f2.f3898k.add(c0344f);
    }

    public static C0344f h(C0320c c0320c) {
        C0320c c0320c2 = c0320c.f3675f;
        if (c0320c2 == null) {
            return null;
        }
        int a2 = AbstractC0314e.a(c0320c2.f3674e);
        C0321d c0321d = c0320c2.d;
        if (a2 == 1) {
            return c0321d.d.h;
        }
        if (a2 == 2) {
            return c0321d.f3708e.h;
        }
        if (a2 == 3) {
            return c0321d.d.i;
        }
        if (a2 == 4) {
            return c0321d.f3708e.i;
        }
        if (a2 != 5) {
            return null;
        }
        return c0321d.f3708e.f3905k;
    }

    public static C0344f i(C0320c c0320c, int i) {
        C0320c c0320c2 = c0320c.f3675f;
        if (c0320c2 == null) {
            return null;
        }
        C0321d c0321d = c0320c2.d;
        AbstractC0353o abstractC0353o = i == 0 ? c0321d.d : c0321d.f3708e;
        int a2 = AbstractC0314e.a(c0320c2.f3674e);
        if (a2 == 1 || a2 == 2) {
            return abstractC0353o.h;
        }
        if (a2 == 3 || a2 == 4) {
            return abstractC0353o.i;
        }
        return null;
    }

    public final void c(C0344f c0344f, C0344f c0344f2, int i, C0345g c0345g) {
        c0344f.f3899l.add(c0344f2);
        c0344f.f3899l.add(this.f3915e);
        c0344f.h = i;
        c0344f.i = c0345g;
        c0344f2.f3898k.add(c0344f);
        c0345g.f3898k.add(c0344f);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            C0321d c0321d = this.f3913b;
            int i3 = c0321d.f3735v;
            int max = Math.max(c0321d.f3734u, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            C0321d c0321d2 = this.f3913b;
            int i4 = c0321d2.f3738y;
            int max2 = Math.max(c0321d2.f3737x, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public long j() {
        if (this.f3915e.f3897j) {
            return r2.f3896g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r9.f3912a == 3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(t.C0320c r12, t.C0320c r13, int r14) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.AbstractC0353o.l(t.c, t.c, int):void");
    }
}
