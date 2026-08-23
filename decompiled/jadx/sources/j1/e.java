package j1;

import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class e extends f implements RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final f f2732a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2733b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2734c;

    public e(f fVar, int i, int i2) {
        this.f2732a = fVar;
        this.f2733b = i;
        U.t.m(i, i2, fVar.a());
        this.f2734c = i2 - i;
    }

    @Override // j1.b
    public final int a() {
        return this.f2734c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.f2734c;
        if (i >= 0 && i < i2) {
            return this.f2732a.get(this.f2733b + i);
        }
        throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
    }
}
