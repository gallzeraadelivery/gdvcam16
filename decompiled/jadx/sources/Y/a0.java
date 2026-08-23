package Y;

import a.C0057d;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.C0093v;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.InterfaceC0082j;
import java.util.LinkedHashMap;
import o0.InterfaceC0302d;
import p0.C0304a;

/* loaded from: classes.dex */
public final class a0 implements InterfaceC0082j, InterfaceC0302d, androidx.lifecycle.W {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractComponentCallbacksC0051x f1065a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.V f1066b;

    /* renamed from: c, reason: collision with root package name */
    public final F0.b f1067c;
    public C0093v d = null;

    /* renamed from: e, reason: collision with root package name */
    public C.j f1068e = null;

    public a0(AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x, androidx.lifecycle.V v2, F0.b bVar) {
        this.f1065a = abstractComponentCallbacksC0051x;
        this.f1066b = v2;
        this.f1067c = bVar;
    }

    @Override // androidx.lifecycle.InterfaceC0082j
    public final c0.e a() {
        Application application;
        AbstractComponentCallbacksC0051x abstractComponentCallbacksC0051x = this.f1065a;
        Context applicationContext = abstractComponentCallbacksC0051x.H().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        c0.e eVar = new c0.e(0);
        LinkedHashMap linkedHashMap = eVar.f1729a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.S.f1560f, application);
        }
        linkedHashMap.put(androidx.lifecycle.L.f1545a, abstractComponentCallbacksC0051x);
        linkedHashMap.put(androidx.lifecycle.L.f1546b, this);
        Bundle bundle = abstractComponentCallbacksC0051x.f1174f;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.L.f1547c, bundle);
        }
        return eVar;
    }

    @Override // o0.InterfaceC0302d
    public final C.j b() {
        f();
        return (C.j) this.f1068e.f49c;
    }

    @Override // androidx.lifecycle.W
    public final androidx.lifecycle.V c() {
        f();
        return this.f1066b;
    }

    @Override // androidx.lifecycle.InterfaceC0091t
    public final C0093v d() {
        f();
        return this.d;
    }

    public final void e(EnumC0086n enumC0086n) {
        this.d.d(enumC0086n);
    }

    public final void f() {
        if (this.d == null) {
            this.d = new C0093v(this);
            C0304a c0304a = new C0304a(this, new C0057d(4, this));
            this.f1068e = new C.j(c0304a, 15);
            c0304a.a();
            this.f1067c.run();
        }
    }
}
