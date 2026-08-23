package androidx.lifecycle;

import a.C0057d;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import l.AbstractC0266z;
import o0.InterfaceC0301c;

/* loaded from: classes.dex */
public final class M implements InterfaceC0301c {

    /* renamed from: a, reason: collision with root package name */
    public final C.j f1548a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1549b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f1550c;
    public final i1.f d;

    public M(C.j jVar, W w2) {
        q1.d.e(jVar, "savedStateRegistry");
        this.f1548a = jVar;
        this.d = new i1.f(new C0057d(1, w2));
    }

    @Override // o0.InterfaceC0301c
    public final Bundle a() {
        Bundle f2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
        Bundle bundle = this.f1550c;
        if (bundle != null) {
            f2.putAll(bundle);
        }
        for (Map.Entry entry : b().f1551b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a2 = ((Y.G) ((I) entry.getValue()).f1541a.f249f).a();
            if (!a2.isEmpty()) {
                AbstractC0266z.t(f2, str, a2);
            }
        }
        this.f1549b = false;
        return f2;
    }

    public final N b() {
        return (N) this.d.getValue();
    }

    public final void c() {
        if (this.f1549b) {
            return;
        }
        Bundle b2 = this.f1548a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle f2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
        Bundle bundle = this.f1550c;
        if (bundle != null) {
            f2.putAll(bundle);
        }
        if (b2 != null) {
            f2.putAll(b2);
        }
        this.f1550c = f2;
        this.f1549b = true;
        b();
    }
}
