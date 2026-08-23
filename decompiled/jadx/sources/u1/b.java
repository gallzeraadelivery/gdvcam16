package u1;

import j1.v;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class b extends v {

    /* renamed from: a, reason: collision with root package name */
    public final int f3930a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3931b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3932c;
    public int d;

    public b(int i, int i2, int i3) {
        this.f3930a = i3;
        this.f3931b = i2;
        boolean z2 = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z2 = true;
        }
        this.f3932c = z2;
        this.d = z2 ? i : i2;
    }

    @Override // j1.v
    public final int a() {
        int i = this.d;
        if (i != this.f3931b) {
            this.d = this.f3930a + i;
            return i;
        }
        if (!this.f3932c) {
            throw new NoSuchElementException();
        }
        this.f3932c = false;
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3932c;
    }
}
