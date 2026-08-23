package u;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import t.C0321d;
import t.C0322e;
import w.C0363f;

/* renamed from: u.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0343e {

    /* renamed from: a, reason: collision with root package name */
    public C0322e f3885a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3886b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3887c;
    public C0322e d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f3888e;

    /* renamed from: f, reason: collision with root package name */
    public C0363f f3889f;

    /* renamed from: g, reason: collision with root package name */
    public C0340b f3890g;
    public ArrayList h;

    public final void a(C0344f c0344f, int i, ArrayList arrayList, C0350l c0350l) {
        AbstractC0353o abstractC0353o = c0344f.d;
        if (abstractC0353o.f3914c == null) {
            C0322e c0322e = this.f3885a;
            if (abstractC0353o == c0322e.d || abstractC0353o == c0322e.f3708e) {
                return;
            }
            if (c0350l == null) {
                c0350l = new C0350l();
                c0350l.f3903a = null;
                c0350l.f3904b = new ArrayList();
                c0350l.f3903a = abstractC0353o;
                arrayList.add(c0350l);
            }
            abstractC0353o.f3914c = c0350l;
            c0350l.f3904b.add(abstractC0353o);
            C0344f c0344f2 = abstractC0353o.h;
            Iterator it = c0344f2.f3898k.iterator();
            while (it.hasNext()) {
                InterfaceC0342d interfaceC0342d = (InterfaceC0342d) it.next();
                if (interfaceC0342d instanceof C0344f) {
                    a((C0344f) interfaceC0342d, i, arrayList, c0350l);
                }
            }
            C0344f c0344f3 = abstractC0353o.i;
            Iterator it2 = c0344f3.f3898k.iterator();
            while (it2.hasNext()) {
                InterfaceC0342d interfaceC0342d2 = (InterfaceC0342d) it2.next();
                if (interfaceC0342d2 instanceof C0344f) {
                    a((C0344f) interfaceC0342d2, i, arrayList, c0350l);
                }
            }
            if (i == 1 && (abstractC0353o instanceof C0351m)) {
                Iterator it3 = ((C0351m) abstractC0353o).f3905k.f3898k.iterator();
                while (it3.hasNext()) {
                    InterfaceC0342d interfaceC0342d3 = (InterfaceC0342d) it3.next();
                    if (interfaceC0342d3 instanceof C0344f) {
                        a((C0344f) interfaceC0342d3, i, arrayList, c0350l);
                    }
                }
            }
            Iterator it4 = c0344f2.f3899l.iterator();
            while (it4.hasNext()) {
                a((C0344f) it4.next(), i, arrayList, c0350l);
            }
            Iterator it5 = c0344f3.f3899l.iterator();
            while (it5.hasNext()) {
                a((C0344f) it5.next(), i, arrayList, c0350l);
            }
            if (i == 1 && (abstractC0353o instanceof C0351m)) {
                Iterator it6 = ((C0351m) abstractC0353o).f3905k.f3899l.iterator();
                while (it6.hasNext()) {
                    a((C0344f) it6.next(), i, arrayList, c0350l);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x026a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0008 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(t.C0322e r23) {
        /*
            Method dump skipped, instructions count: 795
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C0343e.b(t.e):void");
    }

    public final void c() {
        ArrayList arrayList = this.f3888e;
        arrayList.clear();
        C0322e c0322e = this.d;
        c0322e.d.f();
        c0322e.f3708e.f();
        arrayList.add(c0322e.d);
        arrayList.add(c0322e.f3708e);
        Iterator it = c0322e.f3751q0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            C0321d c0321d = (C0321d) it.next();
            if (c0321d instanceof t.h) {
                C0347i c0347i = new C0347i(c0321d);
                c0321d.d.f();
                c0321d.f3708e.f();
                c0347i.f3916f = ((t.h) c0321d).f3809u0;
                arrayList.add(c0347i);
            } else {
                if (c0321d.x()) {
                    if (c0321d.f3704b == null) {
                        c0321d.f3704b = new C0341c(c0321d, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c0321d.f3704b);
                } else {
                    arrayList.add(c0321d.d);
                }
                if (c0321d.y()) {
                    if (c0321d.f3705c == null) {
                        c0321d.f3705c = new C0341c(c0321d, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c0321d.f3705c);
                } else {
                    arrayList.add(c0321d.f3708e);
                }
                if (c0321d instanceof t.i) {
                    arrayList.add(new C0348j(c0321d));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((AbstractC0353o) it2.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC0353o abstractC0353o = (AbstractC0353o) it3.next();
            if (abstractC0353o.f3913b != c0322e) {
                abstractC0353o.d();
            }
        }
        ArrayList arrayList2 = this.h;
        arrayList2.clear();
        C0322e c0322e2 = this.f3885a;
        e(c0322e2.d, 0, arrayList2);
        e(c0322e2.f3708e, 1, arrayList2);
        this.f3886b = false;
    }

    public final int d(C0322e c0322e, int i) {
        ArrayList arrayList;
        int i2;
        long max;
        float f2;
        C0322e c0322e2 = c0322e;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        long j2 = 0;
        int i3 = 0;
        long j3 = 0;
        while (i3 < size) {
            AbstractC0353o abstractC0353o = ((C0350l) arrayList2.get(i3)).f3903a;
            if (!(abstractC0353o instanceof C0341c) ? !(i != 0 ? (abstractC0353o instanceof C0351m) : (abstractC0353o instanceof C0349k)) : ((C0341c) abstractC0353o).f3916f != i) {
                C0344f c0344f = (i == 0 ? c0322e2.d : c0322e2.f3708e).h;
                C0344f c0344f2 = (i == 0 ? c0322e2.d : c0322e2.f3708e).i;
                boolean contains = abstractC0353o.h.f3899l.contains(c0344f);
                C0344f c0344f3 = abstractC0353o.i;
                boolean contains2 = c0344f3.f3899l.contains(c0344f2);
                long j4 = abstractC0353o.j();
                C0344f c0344f4 = abstractC0353o.h;
                if (contains && contains2) {
                    long b2 = C0350l.b(c0344f4, j2);
                    arrayList = arrayList2;
                    long a2 = C0350l.a(c0344f3, j2);
                    long j5 = b2 - j4;
                    int i4 = c0344f3.f3895f;
                    i2 = i3;
                    if (j5 >= (-i4)) {
                        j5 += i4;
                    }
                    long j6 = c0344f4.f3895f;
                    long j7 = ((-a2) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    C0321d c0321d = abstractC0353o.f3913b;
                    if (i == 0) {
                        f2 = c0321d.f3707d0;
                    } else if (i == 1) {
                        f2 = c0321d.f3709e0;
                    } else {
                        c0321d.getClass();
                        f2 = -1.0f;
                    }
                    float f3 = f2 > 0.0f ? (long) ((j5 / (1.0f - f2)) + (j7 / f2)) : 0L;
                    max = (c0344f4.f3895f + ((((long) ((f3 * f2) + 0.5f)) + j4) + ((long) (((1.0f - f2) * f3) + 0.5f)))) - c0344f3.f3895f;
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    max = contains ? Math.max(C0350l.b(c0344f4, c0344f4.f3895f), c0344f4.f3895f + j4) : contains2 ? Math.max(-C0350l.a(c0344f3, c0344f3.f3895f), (-c0344f3.f3895f) + j4) : (abstractC0353o.j() + c0344f4.f3895f) - c0344f3.f3895f;
                }
            } else {
                arrayList = arrayList2;
                max = j2;
                i2 = i3;
            }
            j3 = Math.max(j3, max);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            c0322e2 = c0322e;
            j2 = 0;
        }
        return (int) j3;
    }

    public final void e(AbstractC0353o abstractC0353o, int i, ArrayList arrayList) {
        C0344f c0344f;
        Iterator it = abstractC0353o.h.f3898k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c0344f = abstractC0353o.i;
            if (!hasNext) {
                break;
            }
            InterfaceC0342d interfaceC0342d = (InterfaceC0342d) it.next();
            if (interfaceC0342d instanceof C0344f) {
                a((C0344f) interfaceC0342d, i, arrayList, null);
            } else if (interfaceC0342d instanceof AbstractC0353o) {
                a(((AbstractC0353o) interfaceC0342d).h, i, arrayList, null);
            }
        }
        Iterator it2 = c0344f.f3898k.iterator();
        while (it2.hasNext()) {
            InterfaceC0342d interfaceC0342d2 = (InterfaceC0342d) it2.next();
            if (interfaceC0342d2 instanceof C0344f) {
                a((C0344f) interfaceC0342d2, i, arrayList, null);
            } else if (interfaceC0342d2 instanceof AbstractC0353o) {
                a(((AbstractC0353o) interfaceC0342d2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            Iterator it3 = ((C0351m) abstractC0353o).f3905k.f3898k.iterator();
            while (it3.hasNext()) {
                InterfaceC0342d interfaceC0342d3 = (InterfaceC0342d) it3.next();
                if (interfaceC0342d3 instanceof C0344f) {
                    a((C0344f) interfaceC0342d3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i2, int i3, int i4, C0321d c0321d) {
        C0340b c0340b = this.f3890g;
        c0340b.f3876a = i;
        c0340b.f3877b = i3;
        c0340b.f3878c = i2;
        c0340b.d = i4;
        this.f3889f.b(c0321d, c0340b);
        c0321d.O(c0340b.f3879e);
        c0321d.L(c0340b.f3880f);
        c0321d.f3681E = c0340b.h;
        c0321d.I(c0340b.f3881g);
    }

    public final void g() {
        C0343e c0343e;
        C0339a c0339a;
        Iterator it = this.f3885a.f3751q0.iterator();
        while (it.hasNext()) {
            C0321d c0321d = (C0321d) it.next();
            if (!c0321d.f3702a) {
                int[] iArr = c0321d.f3729p0;
                boolean z2 = false;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = c0321d.f3731r;
                int i4 = c0321d.f3732s;
                boolean z3 = i == 2 || (i == 3 && i3 == 1);
                if (i2 == 2 || (i2 == 3 && i4 == 1)) {
                    z2 = true;
                }
                C0345g c0345g = c0321d.d.f3915e;
                boolean z4 = c0345g.f3897j;
                C0345g c0345g2 = c0321d.f3708e.f3915e;
                boolean z5 = c0345g2.f3897j;
                boolean z6 = z3;
                if (z4 && z5) {
                    c0343e = this;
                    c0343e.f(1, c0345g.f3896g, 1, c0345g2.f3896g, c0321d);
                    c0321d.f3702a = true;
                } else if (z4 && z2) {
                    c0343e = this;
                    c0343e.f(1, c0345g.f3896g, 2, c0345g2.f3896g, c0321d);
                    if (i2 == 3) {
                        c0321d.f3708e.f3915e.f3900m = c0321d.k();
                    } else {
                        c0321d.f3708e.f3915e.d(c0321d.k());
                        c0321d.f3702a = true;
                    }
                } else {
                    c0343e = this;
                    if (z5 && z6) {
                        c0343e.f(2, c0345g.f3896g, 1, c0345g2.f3896g, c0321d);
                        if (i == 3) {
                            c0321d.d.f3915e.f3900m = c0321d.q();
                        } else {
                            c0321d.d.f3915e.d(c0321d.q());
                            c0321d.f3702a = true;
                        }
                    }
                }
                if (c0321d.f3702a && (c0339a = c0321d.f3708e.f3906l) != null) {
                    c0339a.d(c0321d.f3703a0);
                }
                this = c0343e;
            }
        }
    }
}
