package u;

import java.util.ArrayList;
import java.util.Iterator;
import t.C0320c;
import t.C0321d;
import t.C0322e;

/* renamed from: u.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0341c extends AbstractC0353o {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f3883k;

    /* renamed from: l, reason: collision with root package name */
    public int f3884l;

    public C0341c(C0321d c0321d, int i) {
        super(c0321d);
        C0321d c0321d2;
        this.f3883k = new ArrayList();
        this.f3916f = i;
        C0321d c0321d3 = this.f3913b;
        C0321d m2 = c0321d3.m(i);
        while (true) {
            C0321d c0321d4 = m2;
            c0321d2 = c0321d3;
            c0321d3 = c0321d4;
            if (c0321d3 == null) {
                break;
            } else {
                m2 = c0321d3.m(this.f3916f);
            }
        }
        this.f3913b = c0321d2;
        int i2 = this.f3916f;
        AbstractC0353o abstractC0353o = i2 == 0 ? c0321d2.d : i2 == 1 ? c0321d2.f3708e : null;
        ArrayList arrayList = this.f3883k;
        arrayList.add(abstractC0353o);
        C0321d l2 = c0321d2.l(this.f3916f);
        while (l2 != null) {
            int i3 = this.f3916f;
            arrayList.add(i3 == 0 ? l2.d : i3 == 1 ? l2.f3708e : null);
            l2 = l2.l(this.f3916f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC0353o abstractC0353o2 = (AbstractC0353o) it.next();
            int i4 = this.f3916f;
            if (i4 == 0) {
                abstractC0353o2.f3913b.f3704b = this;
            } else if (i4 == 1) {
                abstractC0353o2.f3913b.f3705c = this;
            }
        }
        if (this.f3916f == 0 && ((C0322e) this.f3913b.f3695T).v0 && arrayList.size() > 1) {
            this.f3913b = ((AbstractC0353o) arrayList.get(arrayList.size() - 1)).f3913b;
        }
        this.f3884l = this.f3916f == 0 ? this.f3913b.f3715i0 : this.f3913b.f3717j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x0397, code lost:
    
        r0 = r0 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // u.InterfaceC0342d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(u.InterfaceC0342d r28) {
        /*
            Method dump skipped, instructions count: 950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C0341c.a(u.d):void");
    }

    @Override // u.AbstractC0353o
    public final void d() {
        ArrayList arrayList = this.f3883k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC0353o) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        C0321d c0321d = ((AbstractC0353o) arrayList.get(0)).f3913b;
        C0321d c0321d2 = ((AbstractC0353o) arrayList.get(size - 1)).f3913b;
        int i = this.f3916f;
        C0344f c0344f = this.i;
        C0344f c0344f2 = this.h;
        if (i == 0) {
            C0320c c0320c = c0321d.f3684I;
            C0320c c0320c2 = c0321d2.f3686K;
            C0344f i2 = AbstractC0353o.i(c0320c, 0);
            int e2 = c0320c.e();
            C0321d m2 = m();
            if (m2 != null) {
                e2 = m2.f3684I.e();
            }
            if (i2 != null) {
                AbstractC0353o.b(c0344f2, i2, e2);
            }
            C0344f i3 = AbstractC0353o.i(c0320c2, 0);
            int e3 = c0320c2.e();
            C0321d n2 = n();
            if (n2 != null) {
                e3 = n2.f3686K.e();
            }
            if (i3 != null) {
                AbstractC0353o.b(c0344f, i3, -e3);
            }
        } else {
            C0320c c0320c3 = c0321d.f3685J;
            C0320c c0320c4 = c0321d2.f3687L;
            C0344f i4 = AbstractC0353o.i(c0320c3, 1);
            int e4 = c0320c3.e();
            C0321d m3 = m();
            if (m3 != null) {
                e4 = m3.f3685J.e();
            }
            if (i4 != null) {
                AbstractC0353o.b(c0344f2, i4, e4);
            }
            C0344f i5 = AbstractC0353o.i(c0320c4, 1);
            int e5 = c0320c4.e();
            C0321d n3 = n();
            if (n3 != null) {
                e5 = n3.f3687L.e();
            }
            if (i5 != null) {
                AbstractC0353o.b(c0344f, i5, -e5);
            }
        }
        c0344f2.f3891a = this;
        c0344f.f3891a = this;
    }

    @Override // u.AbstractC0353o
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3883k;
            if (i >= arrayList.size()) {
                return;
            }
            ((AbstractC0353o) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // u.AbstractC0353o
    public final void f() {
        this.f3914c = null;
        Iterator it = this.f3883k.iterator();
        while (it.hasNext()) {
            ((AbstractC0353o) it.next()).f();
        }
    }

    @Override // u.AbstractC0353o
    public final long j() {
        ArrayList arrayList = this.f3883k;
        int size = arrayList.size();
        long j2 = 0;
        for (int i = 0; i < size; i++) {
            j2 = r4.i.f3895f + ((AbstractC0353o) arrayList.get(i)).j() + j2 + r4.h.f3895f;
        }
        return j2;
    }

    @Override // u.AbstractC0353o
    public final boolean k() {
        ArrayList arrayList = this.f3883k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((AbstractC0353o) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final C0321d m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3883k;
            if (i >= arrayList.size()) {
                return null;
            }
            C0321d c0321d = ((AbstractC0353o) arrayList.get(i)).f3913b;
            if (c0321d.f3713g0 != 8) {
                return c0321d;
            }
            i++;
        }
    }

    public final C0321d n() {
        ArrayList arrayList = this.f3883k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0321d c0321d = ((AbstractC0353o) arrayList.get(size)).f3913b;
            if (c0321d.f3713g0 != 8) {
                return c0321d;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f3916f == 0 ? "horizontal : " : "vertical : ");
        Iterator it = this.f3883k.iterator();
        while (it.hasNext()) {
            AbstractC0353o abstractC0353o = (AbstractC0353o) it.next();
            sb.append("<");
            sb.append(abstractC0353o);
            sb.append("> ");
        }
        return sb.toString();
    }
}
