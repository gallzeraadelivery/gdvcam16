package f0;

import android.os.Bundle;

/* loaded from: classes.dex */
public abstract class H {

    /* renamed from: b, reason: collision with root package name */
    public static final C0124e f2261b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0124e f2262c;
    public static final C0123d d;

    /* renamed from: e, reason: collision with root package name */
    public static final C0123d f2263e;

    /* renamed from: f, reason: collision with root package name */
    public static final C0124e f2264f;

    /* renamed from: g, reason: collision with root package name */
    public static final C0123d f2265g;
    public static final C0123d h;
    public static final C0124e i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0123d f2266j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0123d f2267k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0124e f2268l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0123d f2269m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0123d f2270n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0124e f2271o;

    /* renamed from: p, reason: collision with root package name */
    public static final C0123d f2272p;

    /* renamed from: q, reason: collision with root package name */
    public static final C0123d f2273q;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2274a;

    static {
        boolean z2 = false;
        f2261b = new C0124e(2, z2);
        f2262c = new C0124e(4, z2);
        boolean z3 = true;
        d = new C0123d(4, z3);
        f2263e = new C0123d(5, z3);
        f2264f = new C0124e(3, z2);
        f2265g = new C0123d(6, z3);
        h = new C0123d(7, z3);
        i = new C0124e(1, z2);
        f2266j = new C0123d(2, z3);
        f2267k = new C0123d(3, z3);
        f2268l = new C0124e(0, z2);
        f2269m = new C0123d(0, z3);
        f2270n = new C0123d(1, z3);
        f2271o = new C0124e(5, z3);
        f2272p = new C0123d(8, z3);
        f2273q = new C0123d(9, z3);
    }

    public H(boolean z2) {
        this.f2274a = z2;
    }

    public abstract Object a(Bundle bundle, String str);

    public abstract String b();

    public Object c(Object obj, String str) {
        return d(str);
    }

    public abstract Object d(String str);

    public abstract void e(Bundle bundle, String str, Object obj);

    public String f(Object obj) {
        return String.valueOf(obj);
    }

    public final String toString() {
        return b();
    }
}
