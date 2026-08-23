package k1;

import java.util.Map;

/* loaded from: classes.dex */
public final class b implements Map.Entry, r1.a {

    /* renamed from: a, reason: collision with root package name */
    public final c f2898a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2899b;

    public b(c cVar, int i) {
        q1.d.e(cVar, "map");
        this.f2898a = cVar;
        this.f2899b = i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return q1.d.a(entry.getKey(), getKey()) && q1.d.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2898a.f2901a[this.f2899b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f2898a.f2902b;
        q1.d.b(objArr);
        return objArr[this.f2899b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        c cVar = this.f2898a;
        cVar.b();
        Object[] objArr = cVar.f2902b;
        if (objArr == null) {
            int length = cVar.f2901a.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            cVar.f2902b = objArr;
        }
        int i = this.f2899b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
