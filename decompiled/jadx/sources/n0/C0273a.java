package n0;

/* renamed from: n0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0273a {

    /* renamed from: a, reason: collision with root package name */
    public int f3304a;

    /* renamed from: b, reason: collision with root package name */
    public int f3305b;

    /* renamed from: c, reason: collision with root package name */
    public int f3306c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || C0273a.class != obj.getClass()) {
                return false;
            }
            C0273a c0273a = (C0273a) obj;
            int i = this.f3304a;
            if (i != c0273a.f3304a) {
                return false;
            }
            if (i != 8 || Math.abs(this.f3306c - this.f3305b) != 1 || this.f3306c != c0273a.f3305b || this.f3305b != c0273a.f3306c) {
                return this.f3306c == c0273a.f3306c && this.f3305b == c0273a.f3305b;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f3304a * 31) + this.f3305b) * 31) + this.f3306c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.f3304a;
        sb.append(i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.f3305b);
        sb.append("c:");
        sb.append(this.f3306c);
        sb.append(",p:null]");
        return sb.toString();
    }
}
