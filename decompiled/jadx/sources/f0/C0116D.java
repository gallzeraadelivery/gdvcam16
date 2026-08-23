package f0;

import android.os.Bundle;
import android.os.Parcelable;

/* renamed from: f0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0116D extends H {

    /* renamed from: r, reason: collision with root package name */
    public final Class f2257r;

    public C0116D(Class cls) {
        super(true);
        if (!Parcelable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Parcelable.").toString());
        }
        try {
            this.f2257r = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // f0.H
    public final Object a(Bundle bundle, String str) {
        q1.d.e(bundle, "bundle");
        return (Parcelable[]) bundle.get(str);
    }

    @Override // f0.H
    public final String b() {
        return this.f2257r.getName();
    }

    @Override // f0.H
    public final Object d(String str) {
        q1.d.e(str, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    @Override // f0.H
    public final void e(Bundle bundle, String str, Object obj) {
        Parcelable[] parcelableArr = (Parcelable[]) obj;
        q1.d.e(str, "key");
        this.f2257r.cast(parcelableArr);
        bundle.putParcelableArray(str, parcelableArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C0116D.class.equals(obj.getClass())) {
            return false;
        }
        return q1.d.a(this.f2257r, ((C0116D) obj).f2257r);
    }

    public final int hashCode() {
        return this.f2257r.hashCode();
    }
}
