package t;

import L.C0011l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import r.C0312c;
import u.AbstractC0353o;
import u.C0340b;
import u.C0341c;
import u.C0343e;
import w.C0363f;

/* renamed from: t.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0322e extends C0321d {

    /* renamed from: A0, reason: collision with root package name */
    public int f3740A0;

    /* renamed from: B0, reason: collision with root package name */
    public C0319b[] f3741B0;

    /* renamed from: C0, reason: collision with root package name */
    public C0319b[] f3742C0;

    /* renamed from: D0, reason: collision with root package name */
    public int f3743D0;

    /* renamed from: E0, reason: collision with root package name */
    public boolean f3744E0;

    /* renamed from: F0, reason: collision with root package name */
    public boolean f3745F0;

    /* renamed from: G0, reason: collision with root package name */
    public WeakReference f3746G0;

    /* renamed from: H0, reason: collision with root package name */
    public WeakReference f3747H0;
    public WeakReference I0;

    /* renamed from: J0, reason: collision with root package name */
    public WeakReference f3748J0;

    /* renamed from: K0, reason: collision with root package name */
    public final HashSet f3749K0;

    /* renamed from: L0, reason: collision with root package name */
    public final C0340b f3750L0;

    /* renamed from: q0, reason: collision with root package name */
    public ArrayList f3751q0 = new ArrayList();
    public final C0011l r0 = new C0011l(this);

    /* renamed from: s0, reason: collision with root package name */
    public final C0343e f3752s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f3753t0;

    /* renamed from: u0, reason: collision with root package name */
    public C0363f f3754u0;
    public boolean v0;

    /* renamed from: w0, reason: collision with root package name */
    public final C0312c f3755w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f3756x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f3757y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f3758z0;

    public C0322e() {
        C0343e c0343e = new C0343e();
        c0343e.f3886b = true;
        c0343e.f3887c = true;
        c0343e.f3888e = new ArrayList();
        new ArrayList();
        c0343e.f3889f = null;
        c0343e.f3890g = new C0340b();
        c0343e.h = new ArrayList();
        c0343e.f3885a = this;
        c0343e.d = this;
        this.f3752s0 = c0343e;
        this.f3754u0 = null;
        this.v0 = false;
        this.f3755w0 = new C0312c();
        this.f3758z0 = 0;
        this.f3740A0 = 0;
        this.f3741B0 = new C0319b[4];
        this.f3742C0 = new C0319b[4];
        this.f3743D0 = 257;
        this.f3744E0 = false;
        this.f3745F0 = false;
        this.f3746G0 = null;
        this.f3747H0 = null;
        this.I0 = null;
        this.f3748J0 = null;
        this.f3749K0 = new HashSet();
        this.f3750L0 = new C0340b();
    }

    public static void V(C0321d c0321d, C0363f c0363f, C0340b c0340b) {
        int i;
        int i2;
        if (c0363f == null) {
            return;
        }
        if (c0321d.f3713g0 == 8 || (c0321d instanceof h) || (c0321d instanceof C0318a)) {
            c0340b.f3879e = 0;
            c0340b.f3880f = 0;
            return;
        }
        int[] iArr = c0321d.f3729p0;
        c0340b.f3876a = iArr[0];
        c0340b.f3877b = iArr[1];
        c0340b.f3878c = c0321d.q();
        c0340b.d = c0321d.k();
        c0340b.i = false;
        c0340b.f3882j = 0;
        boolean z2 = c0340b.f3876a == 3;
        boolean z3 = c0340b.f3877b == 3;
        boolean z4 = z2 && c0321d.f3698W > 0.0f;
        boolean z5 = z3 && c0321d.f3698W > 0.0f;
        if (z2 && c0321d.t(0) && c0321d.f3731r == 0 && !z4) {
            c0340b.f3876a = 2;
            if (z3 && c0321d.f3732s == 0) {
                c0340b.f3876a = 1;
            }
            z2 = false;
        }
        if (z3 && c0321d.t(1) && c0321d.f3732s == 0 && !z5) {
            c0340b.f3877b = 2;
            if (z2 && c0321d.f3731r == 0) {
                c0340b.f3877b = 1;
            }
            z3 = false;
        }
        if (c0321d.A()) {
            c0340b.f3876a = 1;
            z2 = false;
        }
        if (c0321d.B()) {
            c0340b.f3877b = 1;
            z3 = false;
        }
        int[] iArr2 = c0321d.f3733t;
        if (z4) {
            if (iArr2[0] == 4) {
                c0340b.f3876a = 1;
            } else if (!z3) {
                if (c0340b.f3877b == 1) {
                    i2 = c0340b.d;
                } else {
                    c0340b.f3876a = 2;
                    c0363f.b(c0321d, c0340b);
                    i2 = c0340b.f3880f;
                }
                c0340b.f3876a = 1;
                c0340b.f3878c = (int) (c0321d.f3698W * i2);
            }
        }
        if (z5) {
            if (iArr2[1] == 4) {
                c0340b.f3877b = 1;
            } else if (!z2) {
                if (c0340b.f3876a == 1) {
                    i = c0340b.f3878c;
                } else {
                    c0340b.f3877b = 2;
                    c0363f.b(c0321d, c0340b);
                    i = c0340b.f3879e;
                }
                c0340b.f3877b = 1;
                if (c0321d.f3699X == -1) {
                    c0340b.d = (int) (i / c0321d.f3698W);
                } else {
                    c0340b.d = (int) (c0321d.f3698W * i);
                }
            }
        }
        c0363f.b(c0321d, c0340b);
        c0321d.O(c0340b.f3879e);
        c0321d.L(c0340b.f3880f);
        c0321d.f3681E = c0340b.h;
        c0321d.I(c0340b.f3881g);
        c0340b.f3882j = 0;
    }

    @Override // t.C0321d
    public final void C() {
        this.f3755w0.t();
        this.f3756x0 = 0;
        this.f3757y0 = 0;
        this.f3751q0.clear();
        super.C();
    }

    @Override // t.C0321d
    public final void F(C0011l c0011l) {
        super.F(c0011l);
        int size = this.f3751q0.size();
        for (int i = 0; i < size; i++) {
            ((C0321d) this.f3751q0.get(i)).F(c0011l);
        }
    }

    @Override // t.C0321d
    public final void P(boolean z2, boolean z3) {
        super.P(z2, z3);
        int size = this.f3751q0.size();
        for (int i = 0; i < size; i++) {
            ((C0321d) this.f3751q0.get(i)).P(z2, z3);
        }
    }

    public final void R(C0321d c0321d, int i) {
        if (i == 0) {
            int i2 = this.f3758z0 + 1;
            C0319b[] c0319bArr = this.f3742C0;
            if (i2 >= c0319bArr.length) {
                this.f3742C0 = (C0319b[]) Arrays.copyOf(c0319bArr, c0319bArr.length * 2);
            }
            C0319b[] c0319bArr2 = this.f3742C0;
            int i3 = this.f3758z0;
            c0319bArr2[i3] = new C0319b(c0321d, 0, this.v0);
            this.f3758z0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.f3740A0 + 1;
            C0319b[] c0319bArr3 = this.f3741B0;
            if (i4 >= c0319bArr3.length) {
                this.f3741B0 = (C0319b[]) Arrays.copyOf(c0319bArr3, c0319bArr3.length * 2);
            }
            C0319b[] c0319bArr4 = this.f3741B0;
            int i5 = this.f3740A0;
            c0319bArr4[i5] = new C0319b(c0321d, 1, this.v0);
            this.f3740A0 = i5 + 1;
        }
    }

    public final void S(C0312c c0312c) {
        C0322e c0322e;
        C0312c c0312c2;
        boolean W2 = W(64);
        b(c0312c, W2);
        int size = this.f3751q0.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            C0321d c0321d = (C0321d) this.f3751q0.get(i);
            boolean[] zArr = c0321d.f3694S;
            zArr[0] = false;
            zArr[1] = false;
            if (c0321d instanceof C0318a) {
                z2 = true;
            }
        }
        if (z2) {
            for (int i2 = 0; i2 < size; i2++) {
                C0321d c0321d2 = (C0321d) this.f3751q0.get(i2);
                if (c0321d2 instanceof C0318a) {
                    C0318a c0318a = (C0318a) c0321d2;
                    for (int i3 = 0; i3 < c0318a.r0; i3++) {
                        C0321d c0321d3 = c0318a.f3810q0[i3];
                        if (c0318a.f3655t0 || c0321d3.c()) {
                            int i4 = c0318a.f3654s0;
                            if (i4 == 0 || i4 == 1) {
                                c0321d3.f3694S[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                c0321d3.f3694S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f3749K0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            C0321d c0321d4 = (C0321d) this.f3751q0.get(i5);
            c0321d4.getClass();
            boolean z3 = c0321d4 instanceof g;
            if (z3 || (c0321d4 instanceof h)) {
                if (z3) {
                    hashSet.add(c0321d4);
                } else {
                    c0321d4.b(c0312c, W2);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                g gVar = (g) ((C0321d) it.next());
                for (int i6 = 0; i6 < gVar.r0; i6++) {
                    if (hashSet.contains(gVar.f3810q0[i6])) {
                        gVar.b(c0312c, W2);
                        hashSet.remove(gVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C0321d) it2.next()).b(c0312c, W2);
                }
                hashSet.clear();
            }
        }
        if (C0312c.f3543q) {
            HashSet hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                C0321d c0321d5 = (C0321d) this.f3751q0.get(i7);
                c0321d5.getClass();
                if (!(c0321d5 instanceof g) && !(c0321d5 instanceof h)) {
                    hashSet2.add(c0321d5);
                }
            }
            c0322e = this;
            c0312c2 = c0312c;
            c0322e.a(this, c0312c2, hashSet2, this.f3729p0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                C0321d c0321d6 = (C0321d) it3.next();
                j.b(c0322e, c0312c2, c0321d6);
                c0321d6.b(c0312c2, W2);
            }
        } else {
            c0322e = this;
            c0312c2 = c0312c;
            for (int i8 = 0; i8 < size; i8++) {
                C0321d c0321d7 = (C0321d) c0322e.f3751q0.get(i8);
                if (c0321d7 instanceof C0322e) {
                    int[] iArr = c0321d7.f3729p0;
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    if (i9 == 2) {
                        c0321d7.M(1);
                    }
                    if (i10 == 2) {
                        c0321d7.N(1);
                    }
                    c0321d7.b(c0312c2, W2);
                    if (i9 == 2) {
                        c0321d7.M(i9);
                    }
                    if (i10 == 2) {
                        c0321d7.N(i10);
                    }
                } else {
                    j.b(c0322e, c0312c2, c0321d7);
                    if (!(c0321d7 instanceof g) && !(c0321d7 instanceof h)) {
                        c0321d7.b(c0312c2, W2);
                    }
                }
            }
        }
        if (c0322e.f3758z0 > 0) {
            j.a(c0322e, c0312c2, null, 0);
        }
        if (c0322e.f3740A0 > 0) {
            j.a(c0322e, c0312c2, null, 1);
        }
    }

    public final boolean T(int i, boolean z2) {
        boolean z3;
        C0343e c0343e = this.f3752s0;
        C0322e c0322e = c0343e.f3885a;
        boolean z4 = false;
        int j2 = c0322e.j(0);
        int j3 = c0322e.j(1);
        int r2 = c0322e.r();
        int s2 = c0322e.s();
        ArrayList arrayList = c0343e.f3888e;
        if (z2 && (j2 == 2 || j3 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC0353o abstractC0353o = (AbstractC0353o) it.next();
                if (abstractC0353o.f3916f == i && !abstractC0353o.k()) {
                    z2 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z2 && j2 == 2) {
                    c0322e.M(1);
                    c0322e.O(c0343e.d(c0322e, 0));
                    c0322e.d.f3915e.d(c0322e.q());
                }
            } else if (z2 && j3 == 2) {
                c0322e.N(1);
                c0322e.L(c0343e.d(c0322e, 1));
                c0322e.f3708e.f3915e.d(c0322e.k());
            }
        }
        int[] iArr = c0322e.f3729p0;
        if (i == 0) {
            int i2 = iArr[0];
            if (i2 == 1 || i2 == 4) {
                int q2 = c0322e.q() + r2;
                c0322e.d.i.d(q2);
                c0322e.d.f3915e.d(q2 - r2);
                z3 = true;
            }
            z3 = false;
        } else {
            int i3 = iArr[1];
            if (i3 == 1 || i3 == 4) {
                int k2 = c0322e.k() + s2;
                c0322e.f3708e.i.d(k2);
                c0322e.f3708e.f3915e.d(k2 - s2);
                z3 = true;
            }
            z3 = false;
        }
        c0343e.g();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC0353o abstractC0353o2 = (AbstractC0353o) it2.next();
            if (abstractC0353o2.f3916f == i && (abstractC0353o2.f3913b != c0322e || abstractC0353o2.f3917g)) {
                abstractC0353o2.e();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z4 = true;
                break;
            }
            AbstractC0353o abstractC0353o3 = (AbstractC0353o) it3.next();
            if (abstractC0353o3.f3916f == i && (z3 || abstractC0353o3.f3913b != c0322e)) {
                if (!abstractC0353o3.h.f3897j) {
                    break;
                }
                if (!abstractC0353o3.i.f3897j) {
                    break;
                }
                if (!(abstractC0353o3 instanceof C0341c) && !abstractC0353o3.f3915e.f3897j) {
                    break;
                }
            }
        }
        c0322e.M(j2);
        c0322e.N(j3);
        return z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0842 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x084f A[LOOP:14: B:281:0x084d->B:282:0x084f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x091e  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0920  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x064d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0668  */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U() {
        /*
            Method dump skipped, instructions count: 2364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t.C0322e.U():void");
    }

    public final boolean W(int i) {
        return (this.f3743D0 & i) == i;
    }

    @Override // t.C0321d
    public final void n(StringBuilder sb) {
        sb.append(this.f3716j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f3696U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f3697V);
        sb.append("\n");
        Iterator it = this.f3751q0.iterator();
        while (it.hasNext()) {
            ((C0321d) it.next()).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
