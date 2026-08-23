package I;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n0.e0;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f258a = new e0(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f259b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f260c;
    public static final o.j d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new k());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f259b = threadPoolExecutor;
        f260c = new Object();
        d = new o.j(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static I.g a(java.lang.String r6, android.content.Context r7, I.d r8, int r9) {
        /*
            n0.e0 r0 = I.h.f258a
            java.lang.Object r1 = r0.f(r6)
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            if (r1 == 0) goto L10
            I.g r6 = new I.g
            r6.<init>(r1)
            return r6
        L10:
            D0.f r8 = I.c.a(r7, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L5a
            r1 = 1
            r2 = -3
            java.lang.Object r3 = r8.f98b
            I.i[] r3 = (I.i[]) r3
            int r8 = r8.f97a
            if (r8 == 0) goto L24
            if (r8 == r1) goto L22
        L20:
            r1 = r2
            goto L3d
        L22:
            r1 = -2
            goto L3d
        L24:
            if (r3 == 0) goto L3d
            int r8 = r3.length
            if (r8 != 0) goto L2a
            goto L3d
        L2a:
            int r8 = r3.length
            r1 = 0
            r4 = r1
        L2d:
            if (r4 >= r8) goto L3d
            r5 = r3[r4]
            int r5 = r5.f264e
            if (r5 == 0) goto L3a
            if (r5 >= 0) goto L38
            goto L20
        L38:
            r1 = r5
            goto L3d
        L3a:
            int r4 = r4 + 1
            goto L2d
        L3d:
            if (r1 == 0) goto L45
            I.g r6 = new I.g
            r6.<init>(r1)
            return r6
        L45:
            android.graphics.Typeface r7 = D.h.a(r7, r3, r9)
            if (r7 == 0) goto L54
            r0.j(r6, r7)
            I.g r6 = new I.g
            r6.<init>(r7)
            return r6
        L54:
            I.g r6 = new I.g
            r6.<init>(r2)
            return r6
        L5a:
            I.g r6 = new I.g
            r7 = -1
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: I.h.a(java.lang.String, android.content.Context, I.d, int):I.g");
    }
}
