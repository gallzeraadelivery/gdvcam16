package o;

import java.util.ConcurrentModificationException;
import p.AbstractC0303a;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f3482a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3483b = new Object();

    public static final void a(k kVar) {
        int i = kVar.d;
        int[] iArr = kVar.f3488b;
        Object[] objArr = kVar.f3489c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f3483b) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        kVar.f3487a = false;
        kVar.d = i2;
    }

    public static final void b(g gVar, int i) {
        q1.d.e(gVar, "<this>");
        gVar.f3476a = new int[i];
        gVar.f3477b = new Object[i];
    }

    public static final int c(g gVar, Object obj, int i) {
        q1.d.e(gVar, "<this>");
        int i2 = gVar.f3478c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int a2 = AbstractC0303a.a(gVar.f3478c, i, gVar.f3476a);
            if (a2 < 0 || q1.d.a(obj, gVar.f3477b[a2])) {
                return a2;
            }
            int i3 = a2 + 1;
            while (i3 < i2 && gVar.f3476a[i3] == i) {
                if (q1.d.a(obj, gVar.f3477b[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = a2 - 1; i4 >= 0 && gVar.f3476a[i4] == i; i4--) {
                if (q1.d.a(obj, gVar.f3477b[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
