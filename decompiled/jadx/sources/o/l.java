package o;

import j1.v;

/* loaded from: classes.dex */
public final class l extends v {

    /* renamed from: a, reason: collision with root package name */
    public int f3490a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f3491b;

    public l(k kVar) {
        this.f3491b = kVar;
    }

    @Override // j1.v
    public final int a() {
        int i = this.f3490a;
        this.f3490a = i + 1;
        return this.f3491b.c(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3490a < this.f3491b.e();
    }
}
