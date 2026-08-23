package f0;

import android.os.Bundle;

/* renamed from: f0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0129j {

    /* renamed from: a, reason: collision with root package name */
    public final i0.e f2299a;

    public C0129j(C0128i c0128i) {
        q1.d.e(c0128i, "entry");
        this.f2299a = new i0.e(c0128i, c0128i.f2294b.f2347b.f2648a);
    }

    public C0129j(Bundle bundle) {
        q1.d.e(bundle, "state");
        bundle.setClassLoader(C0129j.class.getClassLoader());
        this.f2299a = new i0.e(bundle);
    }
}
