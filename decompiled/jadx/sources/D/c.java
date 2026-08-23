package D;

import android.graphics.Insets;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f79e = new c(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f80a;

    /* renamed from: b, reason: collision with root package name */
    public final int f81b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82c;
    public final int d;

    public c(int i, int i2, int i3, int i4) {
        this.f80a = i;
        this.f81b = i2;
        this.f82c = i3;
        this.d = i4;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f80a, cVar2.f80a), Math.max(cVar.f81b, cVar2.f81b), Math.max(cVar.f82c, cVar2.f82c), Math.max(cVar.d, cVar2.d));
    }

    public static c b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? f79e : new c(i, i2, i3, i4);
    }

    public static c c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return b.a(this.f80a, this.f81b, this.f82c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.d == cVar.d && this.f80a == cVar.f80a && this.f82c == cVar.f82c && this.f81b == cVar.f81b;
    }

    public final int hashCode() {
        return (((((this.f80a * 31) + this.f81b) * 31) + this.f82c) * 31) + this.d;
    }

    public final String toString() {
        return "Insets{left=" + this.f80a + ", top=" + this.f81b + ", right=" + this.f82c + ", bottom=" + this.d + '}';
    }
}
