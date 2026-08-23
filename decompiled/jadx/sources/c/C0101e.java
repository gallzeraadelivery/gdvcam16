package c;

import U.t;
import a.C0058e;
import java.util.HashMap;

/* renamed from: c.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0101e extends AbstractC0099c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1718a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1719b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f1720c;
    public final /* synthetic */ C0058e d;

    public /* synthetic */ C0101e(C0058e c0058e, String str, t tVar, int i) {
        this.f1718a = i;
        this.d = c0058e;
        this.f1719b = str;
        this.f1720c = tVar;
    }

    @Override // c.AbstractC0099c
    public final void a(Object obj) {
        switch (this.f1718a) {
            case 0:
                C0058e c0058e = this.d;
                HashMap hashMap = c0058e.f1244b;
                String str = this.f1719b;
                Integer num = (Integer) hashMap.get(str);
                t tVar = this.f1720c;
                if (num != null) {
                    c0058e.d.add(str);
                    try {
                        c0058e.b(num.intValue(), tVar, obj);
                        return;
                    } catch (Exception e2) {
                        c0058e.d.remove(str);
                        throw e2;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + tVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                C0058e c0058e2 = this.d;
                HashMap hashMap2 = c0058e2.f1244b;
                String str2 = this.f1719b;
                Integer num2 = (Integer) hashMap2.get(str2);
                t tVar2 = this.f1720c;
                if (num2 != null) {
                    c0058e2.d.add(str2);
                    try {
                        c0058e2.b(num2.intValue(), tVar2, obj);
                        return;
                    } catch (Exception e3) {
                        c0058e2.d.remove(str2);
                        throw e3;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + tVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
    }

    public void b() {
        this.d.e(this.f1719b);
    }
}
