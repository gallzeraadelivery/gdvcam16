package Y;

import a.C0058e;
import android.os.Bundle;
import androidx.lifecycle.EnumC0086n;
import g.AbstractActivityC0141i;
import java.util.ArrayList;
import java.util.HashMap;
import o0.InterfaceC0301c;

/* renamed from: Y.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0052y implements InterfaceC0301c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1193a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0141i f1194b;

    public /* synthetic */ C0052y(AbstractActivityC0141i abstractActivityC0141i, int i) {
        this.f1193a = i;
        this.f1194b = abstractActivityC0141i;
    }

    @Override // o0.InterfaceC0301c
    public final Bundle a() {
        switch (this.f1193a) {
            case 0:
                AbstractActivityC0141i abstractActivityC0141i = this.f1194b;
                while (AbstractActivityC0141i.m(((B) abstractActivityC0141i.f2523r.f21b).h)) {
                }
                abstractActivityC0141i.f2524s.d(EnumC0086n.ON_STOP);
                return new Bundle();
            default:
                AbstractActivityC0141i abstractActivityC0141i2 = this.f1194b;
                Bundle bundle = new Bundle();
                C0058e c0058e = abstractActivityC0141i2.f1261j;
                c0058e.getClass();
                HashMap hashMap = c0058e.f1244b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(hashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(hashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0058e.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) c0058e.f1248g.clone());
                return bundle;
        }
    }
}
