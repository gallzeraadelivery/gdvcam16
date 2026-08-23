package j1;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class q implements w1.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2740a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2741b;

    public /* synthetic */ q(int i, Object obj) {
        this.f2740a = i;
        this.f2741b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Iterator] */
    private final Iterator a() {
        return this.f2741b;
    }

    @Override // w1.e
    public final Iterator iterator() {
        switch (this.f2740a) {
            case 0:
                return ((Iterable) this.f2741b).iterator();
            case 1:
                return new w1.c(this);
            default:
                return a();
        }
    }
}
