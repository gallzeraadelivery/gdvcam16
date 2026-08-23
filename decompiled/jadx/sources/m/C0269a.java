package m;

import java.util.concurrent.Executors;
import l.AbstractC0266z;

/* renamed from: m.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0269a extends AbstractC0266z {
    public static volatile C0269a d;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3207c;

    public C0269a(int i) {
        switch (i) {
            case 1:
                this.f3207c = new Object();
                Executors.newFixedThreadPool(4, new ThreadFactoryC0270b());
                break;
            default:
                this.f3207c = new C0269a(1);
                break;
        }
    }

    public static C0269a x() {
        if (d != null) {
            return d;
        }
        synchronized (C0269a.class) {
            try {
                if (d == null) {
                    d = new C0269a(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d;
    }
}
