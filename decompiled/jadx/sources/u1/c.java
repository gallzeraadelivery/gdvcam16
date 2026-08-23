package u1;

/* loaded from: classes.dex */
public final class c extends a {
    public static final c d = new c(1, 0, 1);

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        if (this.f3927a == cVar.f3927a) {
            return this.f3928b == cVar.f3928b;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f3927a * 31) + this.f3928b;
    }

    public final boolean isEmpty() {
        return this.f3927a > this.f3928b;
    }

    public final String toString() {
        return this.f3927a + ".." + this.f3928b;
    }
}
