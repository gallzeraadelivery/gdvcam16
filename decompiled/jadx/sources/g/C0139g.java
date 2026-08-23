package g;

import android.os.Bundle;
import com.xiaomi.vlive.MainActivity;
import java.util.Arrays;
import java.util.LinkedHashSet;
import l.AbstractC0266z;
import o0.InterfaceC0301c;

/* renamed from: g.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0139g implements InterfaceC0301c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2520a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2521b;

    public C0139g(C.j jVar) {
        q1.d.e(jVar, "registry");
        this.f2521b = new LinkedHashSet();
        jVar.I("androidx.savedstate.Restarter", this);
    }

    @Override // o0.InterfaceC0301c
    public final Bundle a() {
        switch (this.f2520a) {
            case 0:
                Bundle bundle = new Bundle();
                ((MainActivity) this.f2521b).l().getClass();
                return bundle;
            default:
                Bundle f2 = Z0.i.f((i1.d[]) Arrays.copyOf(new i1.d[0], 0));
                AbstractC0266z.u(f2, "classes_to_restore", j1.j.y0((LinkedHashSet) this.f2521b));
                return f2;
        }
    }

    public C0139g(MainActivity mainActivity) {
        this.f2521b = mainActivity;
    }
}
