package q;

import java.util.concurrent.CancellationException;

/* renamed from: q.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0305a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0305a f3502b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0305a f3503c;

    /* renamed from: a, reason: collision with root package name */
    public final CancellationException f3504a;

    static {
        if (g.d) {
            f3503c = null;
            f3502b = null;
        } else {
            f3503c = new C0305a(false, null);
            f3502b = new C0305a(true, null);
        }
    }

    public C0305a(boolean z2, CancellationException cancellationException) {
        this.f3504a = cancellationException;
    }
}
