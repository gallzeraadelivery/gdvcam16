package h0;

import Y.AbstractComponentCallbacksC0051x;
import android.util.Log;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.EnumC0087o;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.r;
import f0.C0128i;
import java.util.Iterator;
import p0.C0304a;

/* renamed from: h0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0150e implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2567a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2568b;

    public /* synthetic */ C0150e(int i, Object obj) {
        this.f2567a = i;
        this.f2568b = obj;
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        switch (this.f2567a) {
            case 0:
                if (enumC0086n == EnumC0086n.ON_DESTROY) {
                    AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = (AbstractComponentCallbacksC0051x) interfaceC0091t;
                    j jVar = (j) this.f2568b;
                    Object obj = null;
                    for (Object obj2 : (Iterable) ((y1.c) ((y1.a) jVar.b().f2311f.f21b)).a()) {
                        if (q1.d.a(((C0128i) obj2).f2297f, abstractComponentCallbacksC0051x.f1191y)) {
                            obj = obj2;
                        }
                    }
                    C0128i c0128i = (C0128i) obj;
                    if (c0128i != null) {
                        if (j.n()) {
                            Log.v("FragmentNavigator", "Marking transition complete for entry " + c0128i + " due to fragment " + interfaceC0091t + " lifecycle reaching DESTROYED");
                        }
                        jVar.b().c(c0128i);
                        break;
                    }
                }
                break;
            case 1:
                EnumC0087o a2 = enumC0086n.a();
                i0.j jVar2 = (i0.j) this.f2568b;
                jVar2.f2636p = a2;
                if (jVar2.f2626c != null) {
                    Iterator it = j1.j.z0(jVar2.f2628f).iterator();
                    while (it.hasNext()) {
                        C0128i c0128i2 = (C0128i) it.next();
                        c0128i2.getClass();
                        i0.d dVar = c0128i2.h;
                        dVar.getClass();
                        dVar.d = enumC0086n.a();
                        dVar.b();
                    }
                    break;
                }
                break;
            default:
                EnumC0086n enumC0086n2 = EnumC0086n.ON_START;
                C0304a c0304a = (C0304a) this.f2568b;
                if (enumC0086n == enumC0086n2) {
                    c0304a.h = true;
                    break;
                } else if (enumC0086n == EnumC0086n.ON_STOP) {
                    c0304a.h = false;
                    break;
                }
                break;
        }
    }
}
