package c;

import U.t;
import a.C0058e;
import android.os.Bundle;
import androidx.lifecycle.EnumC0086n;
import androidx.lifecycle.InterfaceC0091t;
import androidx.lifecycle.r;
import java.util.HashMap;

/* renamed from: c.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0100d implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f1715a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0098b f1716b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f1717c;
    public final /* synthetic */ C0058e d;

    public C0100d(C0058e c0058e, String str, InterfaceC0098b interfaceC0098b, t tVar) {
        this.d = c0058e;
        this.f1715a = str;
        this.f1716b = interfaceC0098b;
        this.f1717c = tVar;
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        boolean equals = EnumC0086n.ON_START.equals(enumC0086n);
        C0058e c0058e = this.d;
        String str = this.f1715a;
        HashMap hashMap = c0058e.f1246e;
        if (!equals) {
            if (EnumC0086n.ON_STOP.equals(enumC0086n)) {
                hashMap.remove(str);
                return;
            } else {
                if (EnumC0086n.ON_DESTROY.equals(enumC0086n)) {
                    c0058e.e(str);
                    return;
                }
                return;
            }
        }
        InterfaceC0098b interfaceC0098b = this.f1716b;
        t tVar = this.f1717c;
        hashMap.put(str, new C0102f(tVar, interfaceC0098b));
        HashMap hashMap2 = c0058e.f1247f;
        if (hashMap2.containsKey(str)) {
            Object obj = hashMap2.get(str);
            hashMap2.remove(str);
            interfaceC0098b.b(obj);
        }
        Bundle bundle = c0058e.f1248g;
        C0097a c0097a = (C0097a) bundle.getParcelable(str);
        if (c0097a != null) {
            bundle.remove(str);
            interfaceC0098b.b(tVar.S(c0097a.f1713a, c0097a.f1714b));
        }
    }
}
