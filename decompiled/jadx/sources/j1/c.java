package j1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public class c implements Iterator, r1.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2729a;

    /* renamed from: b, reason: collision with root package name */
    public int f2730b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2731c;

    public /* synthetic */ c(int i, Object obj) {
        this.f2729a = i;
        this.f2731c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2729a) {
            case 0:
                if (this.f2730b < ((f) this.f2731c).a()) {
                }
                break;
            case 1:
                if (this.f2730b < ((o.k) this.f2731c).e()) {
                }
                break;
            default:
                if (this.f2730b < ((Object[]) this.f2731c).length) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2729a) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.f2730b;
                this.f2730b = i + 1;
                return ((f) this.f2731c).get(i);
            case 1:
                int i2 = this.f2730b;
                this.f2730b = i2 + 1;
                return ((o.k) this.f2731c).f(i2);
            default:
                try {
                    Object[] objArr = (Object[]) this.f2731c;
                    int i3 = this.f2730b;
                    this.f2730b = i3 + 1;
                    return objArr[i3];
                } catch (ArrayIndexOutOfBoundsException e2) {
                    this.f2730b--;
                    throw new NoSuchElementException(e2.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2729a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(Object[] objArr) {
        this.f2729a = 2;
        q1.d.e(objArr, "array");
        this.f2731c = objArr;
    }
}
