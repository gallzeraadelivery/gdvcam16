package f0;

import android.os.Bundle;
import java.io.Serializable;

/* renamed from: f0.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0118F extends H {

    /* renamed from: r, reason: collision with root package name */
    public final Class f2259r;

    public C0118F(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        try {
            this.f2259r = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // f0.H
    public final Object a(Bundle bundle, String str) {
        q1.d.e(bundle, "bundle");
        return (Serializable[]) bundle.get(str);
    }

    @Override // f0.H
    public final String b() {
        return this.f2259r.getName();
    }

    @Override // f0.H
    public final Object d(String str) {
        q1.d.e(str, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
    @Override // f0.H
    public final void e(Bundle bundle, String str, Object obj) {
        ?? r4 = (Serializable[]) obj;
        q1.d.e(str, "key");
        this.f2259r.cast(r4);
        bundle.putSerializable(str, r4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C0118F.class.equals(obj.getClass())) {
            return false;
        }
        return q1.d.a(this.f2259r, ((C0118F) obj).f2259r);
    }

    public final int hashCode() {
        return this.f2259r.hashCode();
    }
}
