package androidx.lifecycle;

import java.lang.reflect.Method;

/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0075c {

    /* renamed from: a, reason: collision with root package name */
    public final int f1566a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f1567b;

    public C0075c(int i, Method method) {
        this.f1566a = i;
        this.f1567b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0075c)) {
            return false;
        }
        C0075c c0075c = (C0075c) obj;
        return this.f1566a == c0075c.f1566a && this.f1567b.getName().equals(c0075c.f1567b.getName());
    }

    public final int hashCode() {
        return this.f1567b.getName().hashCode() + (this.f1566a * 31);
    }
}
