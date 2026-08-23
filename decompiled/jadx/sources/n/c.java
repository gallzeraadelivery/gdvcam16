package n;

import java.util.Map;

/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3215a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3216b;

    /* renamed from: c, reason: collision with root package name */
    public c f3217c;
    public c d;

    public c(Object obj, Object obj2) {
        this.f3215a = obj;
        this.f3216b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f3215a.equals(cVar.f3215a) && this.f3216b.equals(cVar.f3216b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f3215a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f3216b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f3216b.hashCode() ^ this.f3215a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f3215a + "=" + this.f3216b;
    }
}
