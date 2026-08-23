package Y;

import a.C0058e;
import android.os.Bundle;
import b.InterfaceC0096b;
import g.AbstractActivityC0141i;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class A implements InterfaceC0096b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f944a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0141i f945b;

    public /* synthetic */ A(AbstractActivityC0141i abstractActivityC0141i, int i) {
        this.f944a = i;
        this.f945b = abstractActivityC0141i;
    }

    @Override // b.InterfaceC0096b
    public final void a() {
        switch (this.f944a) {
            case 0:
                B b2 = (B) this.f945b.f2523r.f21b;
                b2.h.b(b2, b2, null);
                break;
            default:
                AbstractActivityC0141i abstractActivityC0141i = this.f945b;
                Bundle b3 = ((C.j) abstractActivityC0141i.f1258e.f49c).b("android:support:activity-result");
                if (b3 != null) {
                    C0058e c0058e = abstractActivityC0141i.f1261j;
                    c0058e.getClass();
                    ArrayList<Integer> integerArrayList = b3.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = b3.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        c0058e.d = b3.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        Bundle bundle = b3.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        Bundle bundle2 = c0058e.f1248g;
                        bundle2.putAll(bundle);
                        for (int i = 0; i < stringArrayList.size(); i++) {
                            String str = stringArrayList.get(i);
                            HashMap hashMap = c0058e.f1244b;
                            boolean containsKey = hashMap.containsKey(str);
                            HashMap hashMap2 = c0058e.f1243a;
                            if (containsKey) {
                                Integer num = (Integer) hashMap.remove(str);
                                if (!bundle2.containsKey(str)) {
                                    hashMap2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i);
                            num2.intValue();
                            String str2 = stringArrayList.get(i);
                            hashMap2.put(num2, str2);
                            hashMap.put(str2, num2);
                        }
                        break;
                    }
                }
                break;
        }
    }
}
