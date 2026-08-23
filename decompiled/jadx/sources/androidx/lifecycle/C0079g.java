package androidx.lifecycle;

import Y.C0049v;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.HashMap;
import java.util.List;

/* renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0079g implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1574a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1575b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1576c;

    public C0079g(U.j jVar, r rVar) {
        q1.d.e(jVar, "defaultLifecycleObserver");
        this.f1575b = jVar;
        this.f1576c = rVar;
    }

    @Override // androidx.lifecycle.r
    public final void a(InterfaceC0091t interfaceC0091t, EnumC0086n enumC0086n) {
        switch (this.f1574a) {
            case 0:
                int i = AbstractC0078f.f1573a[enumC0086n.ordinal()];
                U.j jVar = (U.j) this.f1575b;
                switch (i) {
                    case 1:
                        jVar.getClass();
                        break;
                    case 2:
                        jVar.getClass();
                        break;
                    case 3:
                        EmojiCompatInitializer emojiCompatInitializer = jVar.f755b;
                        U.b.a(Looper.getMainLooper()).postDelayed(new U.n(), 500L);
                        jVar.f754a.f(jVar);
                        break;
                    case 4:
                        jVar.getClass();
                        break;
                    case 5:
                        jVar.getClass();
                        break;
                    case 6:
                        jVar.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new C0049v();
                }
                r rVar = (r) this.f1576c;
                if (rVar != null) {
                    rVar.a(interfaceC0091t, enumC0086n);
                    return;
                }
                return;
            case 1:
                if (enumC0086n == EnumC0086n.ON_START) {
                    ((C0093v) this.f1575b).f(this);
                    ((C.j) this.f1576c).L();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((C0074b) this.f1576c).f1564a;
                List list = (List) hashMap.get(enumC0086n);
                InterfaceC0090s interfaceC0090s = (InterfaceC0090s) this.f1575b;
                C0074b.a(list, interfaceC0091t, enumC0086n, interfaceC0090s);
                C0074b.a((List) hashMap.get(EnumC0086n.ON_ANY), interfaceC0091t, enumC0086n, interfaceC0090s);
                return;
        }
    }

    public C0079g(InterfaceC0090s interfaceC0090s) {
        this.f1575b = interfaceC0090s;
        C0076d c0076d = C0076d.f1568c;
        Class<?> cls = interfaceC0090s.getClass();
        C0074b c0074b = (C0074b) c0076d.f1569a.get(cls);
        this.f1576c = c0074b == null ? c0076d.a(cls, null) : c0074b;
    }

    public C0079g(C.j jVar, C0093v c0093v) {
        this.f1575b = c0093v;
        this.f1576c = jVar;
    }
}
