package f0;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.InterfaceC0091t;
import f0.C0128i;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements p1.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2317a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2318b;

    public /* synthetic */ r(int i, Object obj) {
        this.f2317a = i;
        this.f2318b = obj;
    }

    @Override // p1.l
    public final Object c(Object obj) {
        switch (this.f2317a) {
            case 0:
                q1.d.e((String) obj, "argName");
                q1.d.e((Bundle) this.f2318b, "source");
                return Boolean.valueOf(!r1.containsKey(r2));
            case 1:
                q1.d.e((String) obj, "key");
                q1.d.e((Bundle) this.f2318b, "source");
                return Boolean.valueOf(!r1.containsKey(r2));
            default:
                final C0128i c0128i = (C0128i) obj;
                q1.d.e(c0128i, "entry");
                final h0.j jVar = (h0.j) this.f2318b;
                return new androidx.lifecycle.r() { // from class: h0.f
                    @Override // androidx.lifecycle.r
                    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
                        EnumC0086n enumC0086n2 = EnumC0086n.ON_RESUME;
                        j jVar2 = j.this;
                        C0128i c0128i2 = c0128i;
                        if (enumC0086n == enumC0086n2 && ((List) ((y1.c) ((y1.a) jVar2.b().f2310e.f21b)).a()).contains(c0128i2)) {
                            if (j.n()) {
                                Log.v("FragmentNavigator", "Marking transition complete for entry " + c0128i2 + " due to fragment " + interfaceC0091t + " view lifecycle reaching RESUMED");
                            }
                            jVar2.b().c(c0128i2);
                        }
                        if (enumC0086n == EnumC0086n.ON_DESTROY) {
                            jVar2.getClass();
                            if (j.n()) {
                                Log.v("FragmentNavigator", "Marking transition complete for entry " + c0128i2 + " due to fragment " + interfaceC0091t + " view lifecycle reaching DESTROYED");
                            }
                            jVar2.b().c(c0128i2);
                        }
                    }
                };
        }
    }
}
