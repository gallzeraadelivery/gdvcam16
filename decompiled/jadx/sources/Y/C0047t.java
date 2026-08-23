package Y;

import a.C0058e;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0087o;
import c.C0100d;
import c.C0101e;
import c.C0103g;
import c.InterfaceC0098b;
import com.xiaomi.vlive.ui.controller.ControllerFragment;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Y.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0047t extends AbstractC0050w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A0.c f1137a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f1138b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U.t f1139c;
    public final /* synthetic */ InterfaceC0098b d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ControllerFragment f1140e;

    public C0047t(ControllerFragment controllerFragment, A0.c cVar, AtomicReference atomicReference, U.t tVar, InterfaceC0098b interfaceC0098b) {
        this.f1140e = controllerFragment;
        this.f1137a = cVar;
        this.f1138b = atomicReference;
        this.f1139c = tVar;
        this.d = interfaceC0098b;
    }

    @Override // Y.AbstractC0050w
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        ControllerFragment controllerFragment = this.f1140e;
        sb.append(controllerFragment.f1173e);
        sb.append("_rq#");
        sb.append(controllerFragment.f1167S.getAndIncrement());
        String sb2 = sb.toString();
        ControllerFragment controllerFragment2 = (ControllerFragment) this.f1137a.f21b;
        B b2 = controllerFragment2.f1186t;
        C0058e c0058e = (b2 != null ? b2.i : controllerFragment2.G()).f1261j;
        c0058e.getClass();
        C0093v c0093v = controllerFragment.f1162N;
        if (c0093v.f1588c.compareTo(EnumC0087o.d) >= 0) {
            throw new IllegalStateException("LifecycleOwner " + controllerFragment + " is attempting to register while current state is " + c0093v.f1588c + ". LifecycleOwners must call register before they are STARTED.");
        }
        c0058e.d(sb2);
        HashMap hashMap = c0058e.f1245c;
        C0103g c0103g = (C0103g) hashMap.get(sb2);
        if (c0103g == null) {
            c0103g = new C0103g(c0093v);
        }
        InterfaceC0098b interfaceC0098b = this.d;
        U.t tVar = this.f1139c;
        C0100d c0100d = new C0100d(c0058e, sb2, interfaceC0098b, tVar);
        c0103g.f1723a.a(c0100d);
        c0103g.f1724b.add(c0100d);
        hashMap.put(sb2, c0103g);
        this.f1138b.set(new C0101e(c0058e, sb2, tVar, 0));
    }
}
