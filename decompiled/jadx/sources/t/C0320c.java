package t;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import r.AbstractC0314e;
import r.C0315f;
import u.AbstractC0346h;
import u.C0352n;

/* renamed from: t.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0320c {

    /* renamed from: b, reason: collision with root package name */
    public int f3672b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3673c;
    public final C0321d d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3674e;

    /* renamed from: f, reason: collision with root package name */
    public C0320c f3675f;
    public C0315f i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f3671a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f3676g = 0;
    public int h = Integer.MIN_VALUE;

    public C0320c(C0321d c0321d, int i) {
        this.d = c0321d;
        this.f3674e = i;
    }

    public final void a(C0320c c0320c, int i) {
        b(c0320c, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(C0320c c0320c, int i, int i2, boolean z2) {
        if (c0320c == null) {
            j();
            return true;
        }
        if (!z2 && !i(c0320c)) {
            return false;
        }
        this.f3675f = c0320c;
        if (c0320c.f3671a == null) {
            c0320c.f3671a = new HashSet();
        }
        HashSet hashSet = this.f3675f.f3671a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f3676g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, ArrayList arrayList, C0352n c0352n) {
        HashSet hashSet = this.f3671a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC0346h.b(((C0320c) it.next()).d, i, arrayList, c0352n);
            }
        }
    }

    public final int d() {
        if (this.f3673c) {
            return this.f3672b;
        }
        return 0;
    }

    public final int e() {
        C0320c c0320c;
        if (this.d.f3713g0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (c0320c = this.f3675f) == null || c0320c.d.f3713g0 != 8) ? this.f3676g : i;
    }

    public final C0320c f() {
        int i = this.f3674e;
        int a2 = AbstractC0314e.a(i);
        C0321d c0321d = this.d;
        switch (a2) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return c0321d.f3686K;
            case 2:
                return c0321d.f3687L;
            case 3:
                return c0321d.f3684I;
            case 4:
                return c0321d.f3685J;
            default:
                throw new AssertionError(D.f.g(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f3671a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((C0320c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f3675f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(t.C0320c r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L5
            goto L65
        L5:
            r1 = 6
            int r2 = r9.f3674e
            r3 = 1
            t.d r4 = r10.d
            int r10 = r10.f3674e
            if (r10 != r2) goto L1c
            if (r2 != r1) goto L63
            boolean r10 = r4.f3681E
            if (r10 == 0) goto L65
            t.d r9 = r9.d
            boolean r9 = r9.f3681E
            if (r9 != 0) goto L63
            goto L65
        L1c:
            int r9 = r.AbstractC0314e.a(r2)
            r5 = 4
            r6 = 2
            r7 = 9
            r8 = 8
            switch(r9) {
                case 0: goto L65;
                case 1: goto L53;
                case 2: goto L3f;
                case 3: goto L53;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L33;
                case 7: goto L65;
                case 8: goto L65;
                default: goto L29;
            }
        L29:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            java.lang.String r10 = D.f.g(r2)
            r9.<init>(r10)
            throw r9
        L33:
            if (r10 == r1) goto L65
            if (r10 == r8) goto L65
            if (r10 == r7) goto L65
            goto L63
        L3a:
            if (r10 == r6) goto L65
            if (r10 != r5) goto L63
            goto L65
        L3f:
            r9 = 3
            if (r10 == r9) goto L48
            r9 = 5
            if (r10 != r9) goto L46
            goto L48
        L46:
            r9 = r0
            goto L49
        L48:
            r9 = r3
        L49:
            boolean r1 = r4 instanceof t.h
            if (r1 == 0) goto L52
            if (r9 != 0) goto L63
            if (r10 != r7) goto L65
            goto L63
        L52:
            return r9
        L53:
            if (r10 == r6) goto L5a
            if (r10 != r5) goto L58
            goto L5a
        L58:
            r9 = r0
            goto L5b
        L5a:
            r9 = r3
        L5b:
            boolean r1 = r4 instanceof t.h
            if (r1 == 0) goto L64
            if (r9 != 0) goto L63
            if (r10 != r8) goto L65
        L63:
            return r3
        L64:
            return r9
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t.C0320c.i(t.c):boolean");
    }

    public final void j() {
        HashSet hashSet;
        C0320c c0320c = this.f3675f;
        if (c0320c != null && (hashSet = c0320c.f3671a) != null) {
            hashSet.remove(this);
            if (this.f3675f.f3671a.size() == 0) {
                this.f3675f.f3671a = null;
            }
        }
        this.f3671a = null;
        this.f3675f = null;
        this.f3676g = 0;
        this.h = Integer.MIN_VALUE;
        this.f3673c = false;
        this.f3672b = 0;
    }

    public final void k() {
        C0315f c0315f = this.i;
        if (c0315f == null) {
            this.i = new C0315f(1);
        } else {
            c0315f.c();
        }
    }

    public final void l(int i) {
        this.f3672b = i;
        this.f3673c = true;
    }

    public final String toString() {
        return this.d.f3714h0 + ":" + D.f.g(this.f3674e);
    }
}
