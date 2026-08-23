package Y;

import android.util.Log;
import c.C0097a;
import c.InterfaceC0098b;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes.dex */
public final class H implements InterfaceC0098b {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f960f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S f961g;

    public /* synthetic */ H(S s2, int i) {
        this.f960f = i;
        this.f961g = s2;
    }

    @Override // c.InterfaceC0098b
    public final void b(Object obj) {
        switch (this.f960f) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                S s2 = this.f961g;
                N n2 = (N) s2.f982D.pollFirst();
                if (n2 == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                    break;
                } else {
                    U.v vVar = s2.f994c;
                    String str = n2.f971a;
                    if (vVar.d(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                        break;
                    }
                }
                break;
            case 1:
                C0097a c0097a = (C0097a) obj;
                S s3 = this.f961g;
                N n3 = (N) s3.f982D.pollLast();
                if (n3 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                    break;
                } else {
                    U.v vVar2 = s3.f994c;
                    String str2 = n3.f971a;
                    AbstractComponentCallbacksC0051x d = vVar2.d(str2);
                    if (d == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                        break;
                    } else {
                        d.r(n3.f972b, c0097a.f1713a, c0097a.f1714b);
                        break;
                    }
                }
            default:
                C0097a c0097a2 = (C0097a) obj;
                S s4 = this.f961g;
                N n4 = (N) s4.f982D.pollFirst();
                if (n4 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                    break;
                } else {
                    U.v vVar3 = s4.f994c;
                    String str3 = n4.f971a;
                    AbstractComponentCallbacksC0051x d2 = vVar3.d(str3);
                    if (d2 == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                        break;
                    } else {
                        d2.r(n4.f972b, c0097a2.f1713a, c0097a2.f1714b);
                        break;
                    }
                }
        }
    }
}
