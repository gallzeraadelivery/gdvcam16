package c0;

import java.util.LinkedHashMap;

/* renamed from: c0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0107c {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1729a = new LinkedHashMap();

    public abstract Object a(InterfaceC0106b interfaceC0106b);

    public final boolean equals(Object obj) {
        return (obj instanceof AbstractC0107c) && q1.d.a(this.f1729a, ((AbstractC0107c) obj).f1729a);
    }

    public final int hashCode() {
        return this.f1729a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f1729a + ')';
    }
}
