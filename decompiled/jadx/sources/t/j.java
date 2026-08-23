package t;

import r.C0312c;
import r.C0315f;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean[] f3811a = new boolean[3];

    /* JADX WARN: Code restructure failed: missing block: B:162:0x028e, code lost:
    
        if (r8.d == r6) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010c, code lost:
    
        if (r4.d == r8) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0695 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06ec A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0116 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(t.C0322e r39, r.C0312c r40, java.util.ArrayList r41, int r42) {
        /*
            Method dump skipped, instructions count: 1787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t.j.a(t.e, r.c, java.util.ArrayList, int):void");
    }

    public static void b(C0322e c0322e, C0312c c0312c, C0321d c0321d) {
        c0321d.f3726o = -1;
        c0321d.f3728p = -1;
        int i = c0322e.f3729p0[0];
        int[] iArr = c0321d.f3729p0;
        if (i != 2 && iArr[0] == 4) {
            C0320c c0320c = c0321d.f3684I;
            int i2 = c0320c.f3676g;
            int q2 = c0322e.q();
            C0320c c0320c2 = c0321d.f3686K;
            int i3 = q2 - c0320c2.f3676g;
            c0320c.i = c0312c.k(c0320c);
            c0320c2.i = c0312c.k(c0320c2);
            c0312c.d(c0320c.i, i2);
            c0312c.d(c0320c2.i, i3);
            c0321d.f3726o = 2;
            c0321d.f3700Y = i2;
            int i4 = i3 - i2;
            c0321d.f3696U = i4;
            int i5 = c0321d.b0;
            if (i4 < i5) {
                c0321d.f3696U = i5;
            }
        }
        if (c0322e.f3729p0[1] == 2 || iArr[1] != 4) {
            return;
        }
        C0320c c0320c3 = c0321d.f3685J;
        int i6 = c0320c3.f3676g;
        int k2 = c0322e.k();
        C0320c c0320c4 = c0321d.f3687L;
        int i7 = k2 - c0320c4.f3676g;
        c0320c3.i = c0312c.k(c0320c3);
        c0320c4.i = c0312c.k(c0320c4);
        c0312c.d(c0320c3.i, i6);
        c0312c.d(c0320c4.i, i7);
        if (c0321d.f3703a0 > 0 || c0321d.f3713g0 == 8) {
            C0320c c0320c5 = c0321d.f3688M;
            C0315f k3 = c0312c.k(c0320c5);
            c0320c5.i = k3;
            c0312c.d(k3, c0321d.f3703a0 + i6);
        }
        c0321d.f3728p = 2;
        c0321d.f3701Z = i6;
        int i8 = i7 - i6;
        c0321d.f3697V = i8;
        int i9 = c0321d.f3706c0;
        if (i8 < i9) {
            c0321d.f3697V = i9;
        }
    }

    public static final boolean c(int i, int i2) {
        return (i & i2) == i2;
    }
}
