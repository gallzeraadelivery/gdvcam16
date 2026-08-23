package f0;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: f0.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0117E extends H {

    /* renamed from: r, reason: collision with root package name */
    public final Class f2258r;

    public C0117E(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.f2258r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Parcelable or Serializable.").toString());
    }

    @Override // f0.H
    public final Object a(Bundle bundle, String str) {
        q1.d.e(bundle, "bundle");
        return bundle.get(str);
    }

    @Override // f0.H
    public final String b() {
        return this.f2258r.getName();
    }

    @Override // f0.H
    public final Object d(String str) {
        q1.d.e(str, "value");
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // f0.H
    public final void e(Bundle bundle, String str, Object obj) {
        q1.d.e(str, "key");
        this.f2258r.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C0117E.class.equals(obj.getClass())) {
            return false;
        }
        return q1.d.a(this.f2258r, ((C0117E) obj).f2258r);
    }

    public final int hashCode() {
        return this.f2258r.hashCode();
    }
}
