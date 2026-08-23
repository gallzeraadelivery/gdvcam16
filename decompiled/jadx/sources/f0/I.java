package f0;

import android.os.Bundle;
import androidx.lifecycle.EnumC0087o;
import java.util.UUID;

/* loaded from: classes.dex */
public final class I {
    public static C0128i a(U.m mVar, v vVar, Bundle bundle, EnumC0087o enumC0087o, o oVar, String str, Bundle bundle2) {
        q1.d.e(vVar, "destination");
        q1.d.e(enumC0087o, "hostLifecycleState");
        q1.d.e(str, "id");
        return new C0128i(mVar, vVar, bundle, enumC0087o, oVar, str, bundle2);
    }

    public static C0128i b(U.m mVar, v vVar, Bundle bundle, EnumC0087o enumC0087o, o oVar) {
        String uuid = UUID.randomUUID().toString();
        q1.d.d(uuid, "toString(...)");
        return a(mVar, vVar, bundle, enumC0087o, oVar, uuid, null);
    }
}
